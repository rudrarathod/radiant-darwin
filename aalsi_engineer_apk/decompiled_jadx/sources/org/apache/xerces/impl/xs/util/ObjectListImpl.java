package org.apache.xerces.impl.xs.util;

import java.lang.reflect.Array;
import java.util.AbstractList;
import org.apache.xerces.xs.datatypes.ObjectList;

/* loaded from: classes4.dex */
public final class ObjectListImpl extends AbstractList implements ObjectList {
    public static final ObjectListImpl EMPTY_LIST = new ObjectListImpl(new Object[0], 0);
    private final Object[] fArray;
    private final int fLength;

    public ObjectListImpl(Object[] objArr, int i11) {
        this.fArray = objArr;
        this.fLength = i11;
    }

    private void toArray0(Object[] objArr) {
        int i11 = this.fLength;
        if (i11 > 0) {
            System.arraycopy(this.fArray, 0, objArr, 0, i11);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List, org.apache.xerces.xs.datatypes.ObjectList
    public boolean contains(Object obj) {
        if (obj == null) {
            for (int i11 = 0; i11 < this.fLength; i11++) {
                if (this.fArray[i11] == null) {
                    return true;
                }
            }
        } else {
            for (int i12 = 0; i12 < this.fLength; i12++) {
                if (obj.equals(this.fArray[i12])) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i11) {
        if (i11 >= 0 && i11 < this.fLength) {
            return this.fArray[i11];
        }
        throw new IndexOutOfBoundsException("Index: " + i11);
    }

    @Override // org.apache.xerces.xs.datatypes.ObjectList
    public int getLength() {
        return this.fLength;
    }

    @Override // org.apache.xerces.xs.datatypes.ObjectList
    public Object item(int i11) {
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
