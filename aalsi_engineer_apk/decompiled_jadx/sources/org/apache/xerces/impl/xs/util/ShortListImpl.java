package org.apache.xerces.impl.xs.util;

import java.util.AbstractList;
import org.apache.xerces.xs.ShortList;
import org.apache.xerces.xs.XSException;

/* loaded from: classes4.dex */
public final class ShortListImpl extends AbstractList implements ShortList {
    public static final ShortListImpl EMPTY_LIST = new ShortListImpl(new short[0], 0);
    private final short[] fArray;
    private final int fLength;

    public ShortListImpl(short[] sArr, int i11) {
        this.fArray = sArr;
        this.fLength = i11;
    }

    @Override // org.apache.xerces.xs.ShortList
    public boolean contains(short s11) {
        for (int i11 = 0; i11 < this.fLength; i11++) {
            if (this.fArray[i11] == s11) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof ShortList)) {
            return false;
        }
        ShortList shortList = (ShortList) obj;
        if (this.fLength != shortList.getLength()) {
            return false;
        }
        for (int i11 = 0; i11 < this.fLength; i11++) {
            if (this.fArray[i11] != shortList.item(i11)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i11) {
        if (i11 >= 0 && i11 < this.fLength) {
            return new Short(this.fArray[i11]);
        }
        throw new IndexOutOfBoundsException("Index: " + i11);
    }

    @Override // org.apache.xerces.xs.ShortList
    public int getLength() {
        return this.fLength;
    }

    @Override // org.apache.xerces.xs.ShortList
    public short item(int i11) throws XSException {
        if (i11 < 0 || i11 >= this.fLength) {
            throw new XSException((short) 2, null);
        }
        return this.fArray[i11];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return getLength();
    }
}
