package org.apache.xerces.util;

import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes5.dex */
public class SymbolHash {
    protected static final int MAX_HASH_COLLISIONS = 40;
    protected static final int MULTIPLIERS_MASK = 31;
    protected static final int MULTIPLIERS_SIZE = 32;
    protected static final int TABLE_SIZE = 101;
    protected Entry[] fBuckets;
    protected int[] fHashMultipliers;
    protected int fNum;
    protected int fTableSize;

    public static final class Entry {
        public Object key;
        public Entry next;
        public Object value;

        public Entry() {
            this.key = null;
            this.value = null;
            this.next = null;
        }

        public Entry makeClone() {
            Entry entry = new Entry();
            entry.key = this.key;
            entry.value = this.value;
            Entry entry2 = this.next;
            if (entry2 != null) {
                entry.next = entry2.makeClone();
            }
            return entry;
        }

        public Entry(Object obj, Object obj2, Entry entry) {
            this.key = obj;
            this.value = obj2;
            this.next = entry;
        }
    }

    public SymbolHash() {
        this(101);
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
                int hash = hash(entry.key) % i11;
                entry.next = entryArr2[hash];
                entryArr2[hash] = entry;
                entry = entry2;
            }
            length = i12;
        }
    }

    public void clear() {
        for (int i11 = 0; i11 < this.fTableSize; i11++) {
            this.fBuckets[i11] = null;
        }
        this.fNum = 0;
        this.fHashMultipliers = null;
    }

    public Object get(Object obj) {
        Entry search = search(obj, hash(obj) % this.fTableSize);
        if (search != null) {
            return search.value;
        }
        return null;
    }

    public Object[] getEntries() {
        Object[] objArr = new Object[this.fNum << 1];
        int i11 = 0;
        for (int i12 = 0; i12 < this.fTableSize && i11 < (this.fNum << 1); i12++) {
            for (Entry entry = this.fBuckets[i12]; entry != null; entry = entry.next) {
                objArr[i11] = entry.key;
                objArr[i11 + 1] = entry.value;
                i11 += 2;
            }
        }
        return objArr;
    }

    public int getLength() {
        return this.fNum;
    }

    public int getValues(Object[] objArr, int i11) {
        int i12 = 0;
        for (int i13 = 0; i13 < this.fTableSize && i12 < this.fNum; i13++) {
            for (Entry entry = this.fBuckets[i13]; entry != null; entry = entry.next) {
                objArr[i11 + i12] = entry.value;
                i12++;
            }
        }
        return this.fNum;
    }

    public int hash(Object obj) {
        return (this.fHashMultipliers == null || !(obj instanceof String)) ? obj.hashCode() & ASContentModel.AS_UNBOUNDED : hash0((String) obj);
    }

    public SymbolHash makeClone() {
        SymbolHash symbolHash = new SymbolHash(this.fTableSize);
        symbolHash.fNum = this.fNum;
        int[] iArr = this.fHashMultipliers;
        symbolHash.fHashMultipliers = iArr != null ? (int[]) iArr.clone() : null;
        for (int i11 = 0; i11 < this.fTableSize; i11++) {
            Entry entry = this.fBuckets[i11];
            if (entry != null) {
                symbolHash.fBuckets[i11] = entry.makeClone();
            }
        }
        return symbolHash;
    }

    public void put(Object obj, Object obj2) {
        int hash = hash(obj);
        int i11 = hash % this.fTableSize;
        int i12 = 0;
        for (Entry entry = this.fBuckets[i11]; entry != null; entry = entry.next) {
            if (obj.equals(entry.key)) {
                entry.value = obj2;
                return;
            }
            i12++;
        }
        if (this.fNum < this.fTableSize) {
            if (i12 >= 40 && (obj instanceof String)) {
                rebalance();
                hash = hash(obj);
            }
            this.fBuckets[i11] = new Entry(obj, obj2, this.fBuckets[i11]);
            this.fNum++;
        }
        rehash();
        i11 = hash % this.fTableSize;
        this.fBuckets[i11] = new Entry(obj, obj2, this.fBuckets[i11]);
        this.fNum++;
    }

    public void rebalance() {
        if (this.fHashMultipliers == null) {
            this.fHashMultipliers = new int[32];
        }
        PrimeNumberSequenceGenerator.generateSequence(this.fHashMultipliers);
        rehashCommon(this.fBuckets.length);
    }

    public void rehash() {
        rehashCommon((this.fBuckets.length << 1) + 1);
    }

    public Entry search(Object obj, int i11) {
        for (Entry entry = this.fBuckets[i11]; entry != null; entry = entry.next) {
            if (obj.equals(entry.key)) {
                return entry;
            }
        }
        return null;
    }

    public SymbolHash(int i11) {
        this.fNum = 0;
        this.fTableSize = i11;
        this.fBuckets = new Entry[i11];
    }
}
