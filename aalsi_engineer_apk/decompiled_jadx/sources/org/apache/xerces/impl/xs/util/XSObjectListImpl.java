package org.apache.xerces.impl.xs.util;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import org.apache.xerces.xs.XSObject;
import org.apache.xerces.xs.XSObjectList;

/* loaded from: classes4.dex */
public class XSObjectListImpl extends AbstractList implements XSObjectList {
    private static final int DEFAULT_SIZE = 4;
    private XSObject[] fArray;
    private int fLength;
    public static final XSObjectListImpl EMPTY_LIST = new XSObjectListImpl(new XSObject[0], 0);
    private static final ListIterator EMPTY_ITERATOR = new ListIterator() { // from class: org.apache.xerces.impl.xs.util.XSObjectListImpl.1
        @Override // java.util.ListIterator
        public void add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return false;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return 0;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return -1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            throw new UnsupportedOperationException();
        }
    };

    public final class XSObjectListIterator implements ListIterator {
        private int index;

        public XSObjectListIterator(int i11) {
            this.index = i11;
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.index < XSObjectListImpl.this.fLength;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.index > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            if (this.index >= XSObjectListImpl.this.fLength) {
                throw new NoSuchElementException();
            }
            XSObject[] xSObjectArr = XSObjectListImpl.this.fArray;
            int i11 = this.index;
            this.index = i11 + 1;
            return xSObjectArr[i11];
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.index;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            if (this.index <= 0) {
                throw new NoSuchElementException();
            }
            XSObject[] xSObjectArr = XSObjectListImpl.this.fArray;
            int i11 = this.index - 1;
            this.index = i11;
            return xSObjectArr[i11];
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.index - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            throw new UnsupportedOperationException();
        }
    }

    public XSObjectListImpl() {
        this.fArray = new XSObject[4];
        this.fLength = 0;
    }

    private boolean containsNull() {
        for (int i11 = this.fLength - 1; i11 >= 0; i11--) {
            if (this.fArray[i11] == null) {
                return true;
            }
        }
        return false;
    }

    private boolean containsObject(Object obj) {
        for (int i11 = this.fLength - 1; i11 >= 0; i11--) {
            if (obj.equals(this.fArray[i11])) {
                return true;
            }
        }
        return false;
    }

    private ListIterator listIterator0(int i11) {
        return this.fLength == 0 ? EMPTY_ITERATOR : new XSObjectListIterator(i11);
    }

    private void toArray0(Object[] objArr) {
        int i11 = this.fLength;
        if (i11 > 0) {
            System.arraycopy(this.fArray, 0, objArr, 0, i11);
        }
    }

    public void addXSObject(int i11, XSObject xSObject) {
        this.fArray[i11] = xSObject;
    }

    public void clearXSObjectList() {
        for (int i11 = 0; i11 < this.fLength; i11++) {
            this.fArray[i11] = null;
        }
        this.fArray = null;
        this.fLength = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return obj == null ? containsNull() : containsObject(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i11) {
        if (i11 >= 0 && i11 < this.fLength) {
            return this.fArray[i11];
        }
        throw new IndexOutOfBoundsException("Index: " + i11);
    }

    @Override // org.apache.xerces.xs.XSObjectList
    public int getLength() {
        return this.fLength;
    }

    @Override // org.apache.xerces.xs.XSObjectList
    public XSObject item(int i11) {
        if (i11 < 0 || i11 >= this.fLength) {
            return null;
        }
        return this.fArray[i11];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator0(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator0(0);
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

    public XSObjectListImpl(XSObject[] xSObjectArr, int i11) {
        this.fArray = xSObjectArr;
        this.fLength = i11;
    }

    public void addXSObject(XSObject xSObject) {
        int i11 = this.fLength;
        XSObject[] xSObjectArr = this.fArray;
        if (i11 == xSObjectArr.length) {
            XSObject[] xSObjectArr2 = new XSObject[i11 + 4];
            System.arraycopy(xSObjectArr, 0, xSObjectArr2, 0, i11);
            this.fArray = xSObjectArr2;
        }
        XSObject[] xSObjectArr3 = this.fArray;
        int i12 = this.fLength;
        this.fLength = i12 + 1;
        xSObjectArr3[i12] = xSObject;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i11) {
        if (i11 >= 0 && i11 < this.fLength) {
            return listIterator0(i11);
        }
        throw new IndexOutOfBoundsException("Index: " + i11);
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
