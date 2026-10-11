package org.apache.xerces.impl.xs.util;

import d50.b;
import java.lang.reflect.Array;
import java.util.AbstractList;
import org.apache.xerces.xs.LSInputList;

/* loaded from: classes4.dex */
public final class LSInputListImpl extends AbstractList implements LSInputList {
    public static final LSInputListImpl EMPTY_LIST = new LSInputListImpl(new b[0], 0);
    private final b[] fArray;
    private final int fLength;

    public LSInputListImpl(b[] bVarArr, int i11) {
        this.fArray = bVarArr;
        this.fLength = i11;
    }

    private void toArray0(Object[] objArr) {
        int i11 = this.fLength;
        if (i11 > 0) {
            System.arraycopy(this.fArray, 0, objArr, 0, i11);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i11) {
        if (i11 >= 0 && i11 < this.fLength) {
            return this.fArray[i11];
        }
        throw new IndexOutOfBoundsException("Index: " + i11);
    }

    @Override // org.apache.xerces.xs.LSInputList
    public int getLength() {
        return this.fLength;
    }

    @Override // org.apache.xerces.xs.LSInputList
    public b item(int i11) {
        if (i11 < 0 || i11 >= this.fLength) {
            return null;
        }
        return this.fArray[i11];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return getLength();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        Object[] objArr = new Object[this.fLength];
        toArray0(objArr);
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] objArr) {
        if (objArr.length < this.fLength) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), this.fLength);
        }
        toArray0(objArr);
        int length = objArr.length;
        int i11 = this.fLength;
        if (length > i11) {
            objArr[i11] = null;
        }
        return objArr;
    }
}
