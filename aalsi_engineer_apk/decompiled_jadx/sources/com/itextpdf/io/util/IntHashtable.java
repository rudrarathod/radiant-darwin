package com.itextpdf.io.util;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.commons.utils.MessageFormatUtil;
import java.util.Arrays;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
public class IntHashtable implements Cloneable {
    int count;
    private float loadFactor;
    private Entry[] table;
    private int threshold;

    public static class Entry {
        int key;
        Entry next;
        int value;

        public Entry(int i11, int i12, Entry entry) {
            this.key = i11;
            this.value = i12;
            this.next = entry;
        }

        public Object clone() {
            int i11 = this.key;
            int i12 = this.value;
            Entry entry = this.next;
            return new Entry(i11, i12, entry != null ? (Entry) entry.clone() : null);
        }

        public int getKey() {
            return this.key;
        }

        public int getValue() {
            return this.value;
        }

        public String toString() {
            return MessageFormatUtil.format("{0}={1}", Integer.valueOf(this.key), Integer.valueOf(this.value));
        }
    }

    public IntHashtable() {
        this(150, 0.75f);
    }

    public void clear() {
        Entry[] entryArr = this.table;
        int length = entryArr.length;
        while (true) {
            length--;
            if (length < 0) {
                this.count = 0;
                return;
            }
            entryArr[length] = null;
        }
    }

    public Object clone() {
        IntHashtable intHashtable = new IntHashtable(this);
        intHashtable.table = new Entry[this.table.length];
        int length = this.table.length;
        while (true) {
            int i11 = length - 1;
            if (length <= 0) {
                intHashtable.count = this.count;
                return intHashtable;
            }
            Entry[] entryArr = intHashtable.table;
            Entry entry = this.table[i11];
            entryArr[i11] = entry != null ? (Entry) entry.clone() : null;
            length = i11;
        }
    }

    public boolean contains(int i11) {
        Entry[] entryArr = this.table;
        int length = entryArr.length;
        while (true) {
            int i12 = length - 1;
            if (length <= 0) {
                return false;
            }
            for (Entry entry = entryArr[i12]; entry != null; entry = entry.next) {
                if (entry.value == i11) {
                    return true;
                }
            }
            length = i12;
        }
    }

    public boolean containsKey(int i11) {
        Entry[] entryArr = this.table;
        for (Entry entry = entryArr[(Integer.MAX_VALUE & i11) % entryArr.length]; entry != null; entry = entry.next) {
            if (entry.key == i11) {
                return true;
            }
        }
        return false;
    }

    public boolean containsValue(int i11) {
        return contains(i11);
    }

    public int get(int i11) {
        Entry[] entryArr = this.table;
        for (Entry entry = entryArr[(Integer.MAX_VALUE & i11) % entryArr.length]; entry != null; entry = entry.next) {
            if (entry.key == i11) {
                return entry.value;
            }
        }
        return 0;
    }

    public int[] getKeys() {
        int i11;
        int[] iArr = new int[this.count];
        int length = this.table.length;
        int i12 = 0;
        Entry entry = null;
        while (true) {
            if (entry == null) {
                while (true) {
                    i11 = length - 1;
                    if (length <= 0 || (entry = this.table[i11]) != null) {
                        break;
                    }
                    length = i11;
                }
                length = i11;
            }
            if (entry == null) {
                return iArr;
            }
            Entry entry2 = entry.next;
            iArr[i12] = entry.key;
            entry = entry2;
            i12++;
        }
    }

    public int getOneKey() {
        if (this.count == 0) {
            return 0;
        }
        int length = this.table.length;
        Entry entry = null;
        while (true) {
            int i11 = length - 1;
            if (length <= 0 || (entry = this.table[i11]) != null) {
                break;
            }
            length = i11;
        }
        if (entry == null) {
            return 0;
        }
        return entry.key;
    }

    public boolean isEmpty() {
        return this.count == 0;
    }

    public int put(int i11, int i12) {
        Entry[] entryArr = this.table;
        int i13 = Integer.MAX_VALUE & i11;
        int length = i13 % entryArr.length;
        for (Entry entry = entryArr[length]; entry != null; entry = entry.next) {
            if (entry.key == i11) {
                int i14 = entry.value;
                entry.value = i12;
                return i14;
            }
        }
        if (this.count >= this.threshold) {
            rehash();
            entryArr = this.table;
            length = i13 % entryArr.length;
        }
        entryArr[length] = new Entry(i11, i12, entryArr[length]);
        this.count++;
        return 0;
    }

    public void rehash() {
        Entry[] entryArr = this.table;
        int length = entryArr.length;
        int i11 = (length * 2) + 1;
        Entry[] entryArr2 = new Entry[i11];
        this.threshold = (int) (i11 * this.loadFactor);
        this.table = entryArr2;
        while (true) {
            int i12 = length - 1;
            if (length <= 0) {
                return;
            }
            Entry entry = entryArr[i12];
            while (entry != null) {
                Entry entry2 = entry.next;
                int i13 = (entry.key & ASContentModel.AS_UNBOUNDED) % i11;
                entry.next = entryArr2[i13];
                entryArr2[i13] = entry;
                entry = entry2;
            }
            length = i12;
        }
    }

    public int remove(int i11) {
        Entry[] entryArr = this.table;
        int length = (Integer.MAX_VALUE & i11) % entryArr.length;
        Entry entry = null;
        for (Entry entry2 = entryArr[length]; entry2 != null; entry2 = entry2.next) {
            if (entry2.key == i11) {
                if (entry != null) {
                    entry.next = entry2.next;
                } else {
                    entryArr[length] = entry2.next;
                }
                this.count--;
                int i12 = entry2.value;
                entry2.value = 0;
                return i12;
            }
            entry = entry2;
        }
        return 0;
    }

    public int size() {
        return this.count;
    }

    public int[] toOrderedKeys() {
        int[] keys = getKeys();
        Arrays.sort(keys);
        return keys;
    }

    public IntHashtable(int i11) {
        this(i11, 0.75f);
    }

    public IntHashtable(int i11, float f11) {
        if (i11 < 0) {
            throw new IllegalArgumentException(MessageFormatUtil.format("Illegal Capacity: {0}", Integer.valueOf(i11)));
        }
        if (f11 > Utils.FLOAT_EPSILON) {
            i11 = i11 == 0 ? 1 : i11;
            this.loadFactor = f11;
            this.table = new Entry[i11];
            this.threshold = (int) (i11 * f11);
            return;
        }
        throw new IllegalArgumentException(MessageFormatUtil.format("Illegal Load: {0}", Float.valueOf(f11)));
    }

    public IntHashtable(IntHashtable intHashtable) {
        this(intHashtable.table.length, intHashtable.loadFactor);
    }
}
