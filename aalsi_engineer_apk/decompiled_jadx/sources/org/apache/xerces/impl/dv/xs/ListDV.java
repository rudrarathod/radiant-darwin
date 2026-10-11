package org.apache.xerces.impl.dv.xs;

import java.util.AbstractList;
import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.xs.datatypes.ObjectList;

/* loaded from: classes4.dex */
public class ListDV extends TypeValidator {

    public static final class ListData extends AbstractList implements ObjectList {
        private String canonical;
        final Object[] data;

        public ListData(Object[] objArr) {
            this.data = objArr;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List, org.apache.xerces.xs.datatypes.ObjectList
        public boolean contains(Object obj) {
            int i11 = 0;
            while (true) {
                Object[] objArr = this.data;
                if (i11 >= objArr.length) {
                    return false;
                }
                if (obj == objArr[i11]) {
                    return true;
                }
                i11++;
            }
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (!(obj instanceof ListData)) {
                return false;
            }
            Object[] objArr = ((ListData) obj).data;
            int length = this.data.length;
            if (length != objArr.length) {
                return false;
            }
            for (int i11 = 0; i11 < length; i11++) {
                if (!this.data[i11].equals(objArr[i11])) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i11) {
            if (i11 >= 0) {
                Object[] objArr = this.data;
                if (i11 < objArr.length) {
                    return objArr[i11];
                }
            }
            throw new IndexOutOfBoundsException("Index: " + i11);
        }

        @Override // org.apache.xerces.xs.datatypes.ObjectList
        public int getLength() {
            return this.data.length;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                Object[] objArr = this.data;
                if (i11 >= objArr.length) {
                    return i12;
                }
                i12 ^= objArr[i11].hashCode();
                i11++;
            }
        }

        @Override // org.apache.xerces.xs.datatypes.ObjectList
        public Object item(int i11) {
            if (i11 < 0) {
                return null;
            }
            Object[] objArr = this.data;
            if (i11 >= objArr.length) {
                return null;
            }
            return objArr[i11];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return getLength();
        }

        @Override // java.util.AbstractCollection
        public synchronized String toString() {
            try {
                if (this.canonical == null) {
                    int length = this.data.length;
                    StringBuffer stringBuffer = new StringBuffer();
                    if (length > 0) {
                        stringBuffer.append(this.data[0].toString());
                    }
                    for (int i11 = 1; i11 < length; i11++) {
                        stringBuffer.append(' ');
                        stringBuffer.append(this.data[i11].toString());
                    }
                    this.canonical = stringBuffer.toString();
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return this.canonical;
        }
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public Object getActualValue(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        return str;
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public short getAllowedFacets() {
        return (short) 2079;
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public int getDataLength(Object obj) {
        return ((ListData) obj).getLength();
    }
}
