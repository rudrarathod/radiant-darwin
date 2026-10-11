package org.apache.xerces.util;

import com.github.mikephil.charting.utils.Utils;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes5.dex */
public class SymbolTable {
    protected static final int MAX_HASH_COLLISIONS = 40;
    protected static final int MULTIPLIERS_MASK = 31;
    protected static final int MULTIPLIERS_SIZE = 32;
    protected static final int TABLE_SIZE = 101;
    protected Entry[] fBuckets;
    protected final int fCollisionThreshold;
    protected transient int fCount;
    protected int[] fHashMultipliers;
    protected float fLoadFactor;
    protected int fTableSize;
    protected int fThreshold;

    public static final class Entry {
        public final char[] characters;
        public Entry next;
        public final String symbol;

        public Entry(String str, Entry entry) {
            this.symbol = str.intern();
            char[] cArr = new char[str.length()];
            this.characters = cArr;
            str.getChars(0, cArr.length, cArr, 0);
            this.next = entry;
        }

        public Entry(char[] cArr, int i11, int i12, Entry entry) {
            char[] cArr2 = new char[i12];
            this.characters = cArr2;
            System.arraycopy(cArr, i11, cArr2, 0, i12);
            this.symbol = new String(cArr2).intern();
            this.next = entry;
        }
    }

    public SymbolTable() {
        this(101, 0.75f);
    }

    private String addSymbol0(String str, int i11, int i12) {
        if (this.fCount < this.fThreshold) {
            if (i12 >= this.fCollisionThreshold) {
                rebalance();
            }
            Entry entry = new Entry(str, this.fBuckets[i11]);
            this.fBuckets[i11] = entry;
            this.fCount++;
            return entry.symbol;
        }
        rehash();
        i11 = hash(str) % this.fTableSize;
        Entry entry2 = new Entry(str, this.fBuckets[i11]);
        this.fBuckets[i11] = entry2;
        this.fCount++;
        return entry2.symbol;
    }

    private int hash0(String str) {
        int length = str.length();
        int[] iArr = this.fHashMultipliers;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            i11 = (i11 * iArr[i12 & 31]) + str.charAt(i12);
        }
        return Integer.MAX_VALUE & i11;
    }

    private void rehashCommon(int i11) {
        Entry[] entryArr = this.fBuckets;
        int length = entryArr.length;
        Entry[] entryArr2 = new Entry[i11];
        this.fThreshold = (int) (i11 * this.fLoadFactor);
        this.fBuckets = entryArr2;
        this.fTableSize = entryArr2.length;
        while (true) {
            int i12 = length - 1;
            if (length <= 0) {
                return;
            }
            Entry entry = entryArr[i12];
            while (entry != null) {
                Entry entry2 = entry.next;
                int hash = hash(entry.symbol) % i11;
                entry.next = entryArr2[hash];
                entryArr2[hash] = entry;
                entry = entry2;
            }
            length = i12;
        }
    }

    public String addSymbol(String str) {
        int hash = hash(str) % this.fTableSize;
        int i11 = 0;
        for (Entry entry = this.fBuckets[hash]; entry != null; entry = entry.next) {
            if (entry.symbol.equals(str)) {
                return entry.symbol;
            }
            i11++;
        }
        return addSymbol0(str, hash, i11);
    }

    public boolean containsSymbol(String str) {
        int hash = hash(str) % this.fTableSize;
        int length = str.length();
        Entry entry = this.fBuckets[hash];
        while (true) {
            if (entry == null) {
                return false;
            }
            if (length == entry.characters.length) {
                for (int i11 = 0; i11 < length; i11++) {
                    if (str.charAt(i11) != entry.characters[i11]) {
                        break;
                    }
                }
                return true;
            }
            entry = entry.next;
        }
    }

    public int hash(String str) {
        return this.fHashMultipliers == null ? str.hashCode() & ASContentModel.AS_UNBOUNDED : hash0(str);
    }

    public void rebalance() {
        if (this.fHashMultipliers == null) {
            this.fHashMultipliers = new int[32];
        }
        PrimeNumberSequenceGenerator.generateSequence(this.fHashMultipliers);
        rehashCommon(this.fBuckets.length);
    }

    public void rehash() {
        rehashCommon((this.fBuckets.length * 2) + 1);
    }

    public SymbolTable(int i11) {
        this(i11, 0.75f);
    }

    private String addSymbol0(char[] cArr, int i11, int i12, int i13, int i14) {
        if (this.fCount < this.fThreshold) {
            if (i14 >= this.fCollisionThreshold) {
                rebalance();
            }
            Entry entry = new Entry(cArr, i11, i12, this.fBuckets[i13]);
            this.fBuckets[i13] = entry;
            this.fCount++;
            return entry.symbol;
        }
        rehash();
        i13 = hash(cArr, i11, i12) % this.fTableSize;
        Entry entry2 = new Entry(cArr, i11, i12, this.fBuckets[i13]);
        this.fBuckets[i13] = entry2;
        this.fCount++;
        return entry2.symbol;
    }

    private int hash0(char[] cArr, int i11, int i12) {
        int[] iArr = this.fHashMultipliers;
        int i13 = 0;
        for (int i14 = 0; i14 < i12; i14++) {
            i13 = (i13 * iArr[i14 & 31]) + cArr[i11 + i14];
        }
        return Integer.MAX_VALUE & i13;
    }

    public String addSymbol(char[] cArr, int i11, int i12) {
        int hash = hash(cArr, i11, i12) % this.fTableSize;
        int i13 = 0;
        for (Entry entry = this.fBuckets[hash]; entry != null; entry = entry.next) {
            if (i12 == entry.characters.length) {
                for (int i14 = 0; i14 < i12; i14++) {
                    if (cArr[i11 + i14] == entry.characters[i14]) {
                    }
                }
                return entry.symbol;
            }
            i13++;
        }
        return addSymbol0(cArr, i11, i12, hash, i13);
    }

    public boolean containsSymbol(char[] cArr, int i11, int i12) {
        Entry entry = this.fBuckets[hash(cArr, i11, i12) % this.fTableSize];
        while (true) {
            if (entry == null) {
                return false;
            }
            if (i12 == entry.characters.length) {
                for (int i13 = 0; i13 < i12; i13++) {
                    if (cArr[i11 + i13] != entry.characters[i13]) {
                        break;
                    }
                }
                return true;
            }
            entry = entry.next;
        }
    }

    public int hash(char[] cArr, int i11, int i12) {
        if (this.fHashMultipliers != null) {
            return hash0(cArr, i11, i12);
        }
        int i13 = 0;
        for (int i14 = 0; i14 < i12; i14++) {
            i13 = (i13 * 31) + cArr[i11 + i14];
        }
        return Integer.MAX_VALUE & i13;
    }

    public SymbolTable(int i11, float f11) {
        this.fBuckets = null;
        if (i11 < 0) {
            throw new IllegalArgumentException("Illegal Capacity: " + i11);
        }
        if (f11 <= Utils.FLOAT_EPSILON || Float.isNaN(f11)) {
            throw new IllegalArgumentException("Illegal Load: " + f11);
        }
        i11 = i11 == 0 ? 1 : i11;
        this.fLoadFactor = f11;
        this.fTableSize = i11;
        this.fBuckets = new Entry[i11];
        this.fThreshold = (int) (i11 * f11);
        this.fCollisionThreshold = (int) (f11 * 40.0f);
        this.fCount = 0;
    }
}
