package org.apache.xerces.impl.dv.xs;

import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.impl.dv.util.Base64;
import org.apache.xerces.impl.dv.util.ByteListImpl;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes4.dex */
public class Base64BinaryDV extends TypeValidator {

    public static final class XBase64 extends ByteListImpl {
        public XBase64(byte[] bArr) {
            super(bArr);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (!(obj instanceof XBase64)) {
                return false;
            }
            byte[] bArr = ((XBase64) obj).data;
            int length = this.data.length;
            if (length != bArr.length) {
                return false;
            }
            for (int i11 = 0; i11 < length; i11++) {
                if (this.data[i11] != bArr[i11]) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                byte[] bArr = this.data;
                if (i11 >= bArr.length) {
                    return i12;
                }
                i12 = (i12 * 37) + (bArr[i11] & 255);
                i11++;
            }
        }

        @Override // java.util.AbstractCollection
        public synchronized String toString() {
            try {
                if (this.canonical == null) {
                    this.canonical = Base64.encode(this.data);
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return this.canonical;
        }
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public Object getActualValue(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        byte[] decode = Base64.decode(str);
        if (decode != null) {
            return new XBase64(decode);
        }
        throw new InvalidDatatypeValueException("cvc-datatype-valid.1.2.1", new Object[]{str, SchemaSymbols.ATTVAL_BASE64BINARY});
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public short getAllowedFacets() {
        return (short) 2079;
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public int getDataLength(Object obj) {
        return ((XBase64) obj).getLength();
    }
}
