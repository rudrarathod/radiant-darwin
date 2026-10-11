package org.apache.xerces.impl.dv.xs;

import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.impl.xs.SchemaSymbols;
import org.apache.xerces.util.XMLChar;
import org.apache.xerces.xni.QName;
import org.apache.xerces.xs.datatypes.XSQName;
import ty.c;

/* loaded from: classes4.dex */
public class QNameDV extends TypeValidator {
    private static final String EMPTY_STRING = "".intern();

    public static final class XQName extends QName implements XSQName {
        public XQName(String str, String str2, String str3, String str4) {
            setValues(str, str2, str3, str4);
        }

        @Override // org.apache.xerces.xni.QName
        public boolean equals(Object obj) {
            if (!(obj instanceof QName)) {
                return false;
            }
            QName qName = (QName) obj;
            return this.uri == qName.uri && this.localpart == qName.localpart;
        }

        @Override // org.apache.xerces.xs.datatypes.XSQName
        public c getJAXPQName() {
            return new c(this.uri, this.localpart, this.prefix);
        }

        @Override // org.apache.xerces.xs.datatypes.XSQName
        public QName getXNIQName() {
            return this;
        }

        @Override // org.apache.xerces.xni.QName
        public String toString() {
            return this.rawname;
        }
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public Object getActualValue(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        String str2;
        String str3;
        int indexOf = str.indexOf(":");
        if (indexOf > 0) {
            str2 = validationContext.getSymbol(str.substring(0, indexOf));
            str3 = str.substring(indexOf + 1);
        } else {
            str2 = EMPTY_STRING;
            str3 = str;
        }
        if (str2.length() > 0 && !XMLChar.isValidNCName(str2)) {
            throw new InvalidDatatypeValueException("cvc-datatype-valid.1.2.1", new Object[]{str, SchemaSymbols.ATTVAL_QNAME});
        }
        if (!XMLChar.isValidNCName(str3)) {
            throw new InvalidDatatypeValueException("cvc-datatype-valid.1.2.1", new Object[]{str, SchemaSymbols.ATTVAL_QNAME});
        }
        String uri = validationContext.getURI(str2);
        if (str2.length() <= 0 || uri != null) {
            return new XQName(str2, validationContext.getSymbol(str3), validationContext.getSymbol(str), uri);
        }
        throw new InvalidDatatypeValueException("UndeclaredPrefix", new Object[]{str, str2});
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public short getAllowedFacets() {
        return (short) 2079;
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public int getDataLength(Object obj) {
        return ((XQName) obj).rawname.length();
    }
}
