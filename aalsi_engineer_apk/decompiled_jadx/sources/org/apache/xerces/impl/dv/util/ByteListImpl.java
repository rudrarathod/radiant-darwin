package org.apache.xerces.impl.dv.util;

import java.util.AbstractList;
import org.apache.xerces.xs.XSException;
import org.apache.xerces.xs.datatypes.ByteList;

/* loaded from: classes4.dex */
public class ByteListImpl extends AbstractList implements ByteList {
    protected String canonical;
    protected final byte[] data;

    public ByteListImpl(byte[] bArr) {
        this.data = bArr;
    }

    @Override // org.apache.xerces.xs.datatypes.ByteList
    public boolean contains(byte b11) {
        int i11 = 0;
        while (true) {
            byte[] bArr = this.data;
            if (i11 >= bArr.length) {
                return false;
            }
            if (bArr[i11] == b11) {
                return true;
            }
            i11++;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i11) {
        if (i11 >= 0) {
            byte[] bArr = this.data;
            if (i11 < bArr.length) {
                return new Byte(bArr[i11]);
            }
        }
        throw new IndexOutOfBoundsException("Index: " + i11);
    }

    @Override // org.apache.xerces.xs.datatypes.ByteList
    public int getLength() {
        return this.data.length;
    }

    @Override // org.apache.xerces.xs.datatypes.ByteList
    public byte item(int i11) throws XSException {
        if (i11 >= 0) {
            byte[] bArr = this.data;
            if (i11 <= bArr.length - 1) {
                return bArr[i11];
            }
        }
        throw new XSException((short) 2, null);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return getLength();
    }

    @Override // org.apache.xerces.xs.datatypes.ByteList
    public byte[] toByteArray() {
        byte[] bArr = this.data;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }
}
