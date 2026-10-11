package org.apache.xerces.impl.xs.util;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Vector;
import org.apache.xerces.xs.StringList;

/* loaded from: classes4.dex */
public final class StringListImpl extends AbstractList implements StringList {
    public static final StringListImpl EMPTY_LIST = new StringListImpl(new String[0], 0);
    private final String[] fArray;
    private final int fLength;
    private final Vector fVector;

    public StringListImpl(Vector vector) {
        this.fVector = vector;
        this.fLength = vector == null ? 0 : vector.size();
        this.fArray = null;
    }

    private void toArray0(Object[] objArr) {
        int i11 = this.fLength;
        if (i11 > 0) {
            System.arraycopy(this.fArray, 0, objArr, 0, i11);
        }
    }

    @Override // org.apache.xerces.xs.StringList
    public boolean contains(String str) {
        Vector vector = this.fVector;
        if (vector != null) {
            return vector.contains(str);
        }
        if (str == null) {
            for (int i11 = 0; i11 < this.fLength; i11++) {
                if (this.fArray[i11] == null) {
                    return true;
                }
            }
        } else {
            for (int i12 = 0; i12 < this.fLength; i12++) {
                if (str.equals(this.fArray[i12])) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i11) {
        if (i11 >= 0 && i11 < this.fLength) {
            Vector vector = this.fVector;
            return vector != null ? vector.elementAt(i11) : this.fArray[i11];
        }
        throw new IndexOutOfBoundsException("Index: " + i11);
    }

    @Override // org.apache.xerces.xs.StringList
    public int getLength() {
        return this.fLength;
    }

    @Override // org.apache.xerces.xs.StringList
    public String item(int i11) {
        if (i11 < 0 || i11 >= this.fLength) {
            return null;
        }
        Vector vector = this.fVector;
        return vector != null ? (String) vector.elementAt(i11) : this.fArray[i11];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return getLength();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        Vector vector = this.fVector;
        if (vector != null) {
            return vector.toArray();
        }
        Object[] objArr = new Object[this.fLength];
        toArray0(objArr);
        return objArr;
    }

    public StringListImpl(String[] strArr, int i11) {
        this.fArray = strArr;
        this.fLength = i11;
        this.fVector = null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] objArr) {
        Vector vector = this.fVector;
        if (vector != null) {
            return vector.toArray(objArr);
        }
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
