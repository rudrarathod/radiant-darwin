package org.apache.xerces.util;

import com.github.mikephil.charting.utils.Utils;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;

/* loaded from: classes5.dex */
public class SoftReferenceSymbolTable extends SymbolTable {
    protected SREntry[] fBuckets;
    private final ReferenceQueue fReferenceQueue;

    public static final class SREntry extends SoftReference {
        public int bucket;
        public SREntry next;
        public SREntry prev;

        public SREntry(String str, SREntry sREntry, int i11, ReferenceQueue referenceQueue) {
            super(new SREntryData(str), referenceQueue);
            initialize(sREntry, i11);
        }

        private void initialize(SREntry sREntry, int i11) {
            this.next = sREntry;
            if (sREntry != null) {
                sREntry.prev = this;
            }
            this.prev = null;
            this.bucket = i11;
        }

        public SREntry(String str, char[] cArr, int i11, int i12, SREntry sREntry, int i13, ReferenceQueue referenceQueue) {
            super(new SREntryData(str, cArr, i11, i12), referenceQueue);
            initialize(sREntry, i13);
        }
    }

    public static final class SREntryData {
        public final char[] characters;
        public final String symbol;

        public SREntryData(String str) {
            this.symbol = str;
            char[] cArr = new char[str.length()];
            this.characters = cArr;
            str.getChars(0, cArr.length, cArr, 0);
        }

        public SREntryData(String str, char[] cArr, int i11, int i12) {
            this.symbol = str;
            char[] cArr2 = new char[i12];
            this.characters = cArr2;
            System.arraycopy(cArr, i11, cArr2, 0, i12);
        }
    }

    public SoftReferenceSymbolTable() {
        this(101, 0.75f);
    }

    private String addSymbol0(String str, int i11, int i12) {
        if (this.fCount < this.fThreshold) {
            if (i12 >= this.fCollisionThreshold) {
                rebalance();
            }
            String intern = str.intern();
            this.fBuckets[i11] = new SREntry(intern, this.fBuckets[i11], i11, this.fReferenceQueue);
            this.fCount++;
            return intern;
        }
        rehash();
        i11 = hash(str) % this.fTableSize;
        String intern2 = str.intern();
        this.fBuckets[i11] = new SREntry(intern2, this.fBuckets[i11], i11, this.fReferenceQueue);
        this.fCount++;
        return intern2;
    }

    private void clean() {
        SREntry sREntry = (SREntry) this.fReferenceQueue.poll();
        if (sREntry != null) {
            do {
                removeEntry(sREntry);
                sREntry = (SREntry) this.fReferenceQueue.poll();
            } while (sREntry != null);
            if (this.fCount < (this.fThreshold >> 2)) {
                compact();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void rehashCommon(int i11) {
        SREntry[] sREntryArr = this.fBuckets;
        int length = sREntryArr.length;
        SREntry[] sREntryArr2 = new SREntry[i11];
        this.fThreshold = (int) (i11 * this.fLoadFactor);
        this.fBuckets = sREntryArr2;
        this.fTableSize = sREntryArr2.length;
        while (true) {
            int i12 = length - 1;
            if (length <= 0) {
                return;
            }
            SREntry sREntry = sREntryArr[i12];
            while (sREntry != null) {
                SREntry sREntry2 = sREntry.next;
                SREntryData sREntryData = (SREntryData) sREntry.get();
                if (sREntryData != null) {
                    int hash = hash(sREntryData.symbol) % i11;
                    SREntry sREntry3 = sREntryArr2[hash];
                    if (sREntry3 != null) {
                        sREntry3.prev = sREntry;
                    }
                    sREntry.bucket = hash;
                    sREntry.next = sREntry3;
                    sREntryArr2[hash] = sREntry;
                } else {
                    sREntry.bucket = -1;
                    sREntry.next = null;
                    this.fCount--;
                }
                sREntry.prev = null;
                sREntry = sREntry2;
            }
            length = i12;
        }
    }

    private void removeEntry(SREntry sREntry) {
        int i11 = sREntry.bucket;
        if (i11 >= 0) {
            SREntry sREntry2 = sREntry.next;
            if (sREntry2 != null) {
                sREntry2.prev = sREntry.prev;
            }
            SREntry sREntry3 = sREntry.prev;
            if (sREntry3 != null) {
                sREntry3.next = sREntry2;
            } else {
                this.fBuckets[i11] = sREntry2;
            }
            this.fCount--;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.apache.xerces.util.SymbolTable
    public String addSymbol(String str) {
        clean();
        int hash = hash(str) % this.fTableSize;
        int i11 = 0;
        for (SREntry sREntry = this.fBuckets[hash]; sREntry != null; sREntry = sREntry.next) {
            SREntryData sREntryData = (SREntryData) sREntry.get();
            if (sREntryData != null) {
                if (sREntryData.symbol.equals(str)) {
                    return sREntryData.symbol;
                }
                i11++;
            }
        }
        return addSymbol0(str, hash, i11);
    }

    public void compact() {
        rehashCommon((((int) (this.fCount / this.fLoadFactor)) * 2) + 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.apache.xerces.util.SymbolTable
    public boolean containsSymbol(String str) {
        int hash = hash(str) % this.fTableSize;
        int length = str.length();
        SREntry sREntry = this.fBuckets[hash];
        while (true) {
            if (sREntry == null) {
                return false;
            }
            SREntryData sREntryData = (SREntryData) sREntry.get();
            if (sREntryData != null && length == sREntryData.characters.length) {
                for (int i11 = 0; i11 < length; i11++) {
                    if (str.charAt(i11) != sREntryData.characters[i11]) {
                        break;
                    }
                }
                return true;
            }
            sREntry = sREntry.next;
        }
    }

    @Override // org.apache.xerces.util.SymbolTable
    public void rebalance() {
        if (this.fHashMultipliers == null) {
            this.fHashMultipliers = new int[32];
        }
        PrimeNumberSequenceGenerator.generateSequence(this.fHashMultipliers);
        rehashCommon(this.fBuckets.length);
    }

    @Override // org.apache.xerces.util.SymbolTable
    public void rehash() {
        rehashCommon((this.fBuckets.length * 2) + 1);
    }

    public SoftReferenceSymbolTable(int i11) {
        this(i11, 0.75f);
    }

    private String addSymbol0(char[] cArr, int i11, int i12, int i13, int i14) {
        if (this.fCount < this.fThreshold) {
            if (i14 >= this.fCollisionThreshold) {
                rebalance();
            }
            String intern = new String(cArr, i11, i12).intern();
            this.fBuckets[i13] = new SREntry(intern, cArr, i11, i12, this.fBuckets[i13], i13, this.fReferenceQueue);
            this.fCount++;
            return intern;
        }
        rehash();
        i13 = hash(cArr, i11, i12) % this.fTableSize;
        String intern2 = new String(cArr, i11, i12).intern();
        this.fBuckets[i13] = new SREntry(intern2, cArr, i11, i12, this.fBuckets[i13], i13, this.fReferenceQueue);
        this.fCount++;
        return intern2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.apache.xerces.util.SymbolTable
    public String addSymbol(char[] cArr, int i11, int i12) {
        clean();
        int hash = hash(cArr, i11, i12) % this.fTableSize;
        int i13 = 0;
        for (SREntry sREntry = this.fBuckets[hash]; sREntry != null; sREntry = sREntry.next) {
            SREntryData sREntryData = (SREntryData) sREntry.get();
            if (sREntryData != null) {
                if (i12 == sREntryData.characters.length) {
                    for (int i14 = 0; i14 < i12; i14++) {
                        if (cArr[i11 + i14] == sREntryData.characters[i14]) {
                        }
                    }
                    return sREntryData.symbol;
                }
                i13++;
            }
        }
        return addSymbol0(cArr, i11, i12, hash, i13);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.apache.xerces.util.SymbolTable
    public boolean containsSymbol(char[] cArr, int i11, int i12) {
        SREntry sREntry = this.fBuckets[hash(cArr, i11, i12) % this.fTableSize];
        while (true) {
            if (sREntry == null) {
                return false;
            }
            SREntryData sREntryData = (SREntryData) sREntry.get();
            if (sREntryData != null && i12 == sREntryData.characters.length) {
                for (int i13 = 0; i13 < i12; i13++) {
                    if (cArr[i11 + i13] != sREntryData.characters[i13]) {
                        break;
                    }
                }
                return true;
            }
            sREntry = sREntry.next;
        }
    }

    public SoftReferenceSymbolTable(int i11, float f11) {
        super(1, f11);
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
        this.fBuckets = new SREntry[i11];
        this.fThreshold = (int) (i11 * f11);
        this.fCount = 0;
        this.fReferenceQueue = new ReferenceQueue();
    }
}
