package org.apache.xerces.impl.dv.xs;

import com.google.firebase.crashlytics.internal.common.IdManager;
import java.math.BigDecimal;
import java.math.BigInteger;
import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.impl.xs.SchemaSymbols;
import org.apache.xerces.xs.datatypes.XSDecimal;

/* loaded from: classes4.dex */
public class DecimalDV extends TypeValidator {

    public static class XDecimal implements XSDecimal {
        private String canonical;
        int sign = 1;
        int totalDigits = 0;
        int intDigits = 0;
        int fracDigits = 0;
        String ivalue = "";
        String fvalue = "";
        boolean integer = false;

        public XDecimal(String str) throws NumberFormatException {
            initD(str);
        }

        private int intComp(XDecimal xDecimal) {
            int i11 = this.intDigits;
            int i12 = xDecimal.intDigits;
            if (i11 != i12) {
                return i11 > i12 ? 1 : -1;
            }
            int compareTo = this.ivalue.compareTo(xDecimal.ivalue);
            if (compareTo != 0) {
                return compareTo > 0 ? 1 : -1;
            }
            int compareTo2 = this.fvalue.compareTo(xDecimal.fvalue);
            if (compareTo2 == 0) {
                return 0;
            }
            return compareTo2 > 0 ? 1 : -1;
        }

        private void makeCanonical() {
            String stringBuffer;
            int i11 = this.sign;
            if (i11 == 0) {
                this.canonical = this.integer ? SchemaSymbols.ATTVAL_FALSE_0 : IdManager.DEFAULT_VERSION_NAME;
                return;
            }
            if (!this.integer || i11 <= 0) {
                StringBuffer stringBuffer2 = new StringBuffer(this.totalDigits + 3);
                if (this.sign == -1) {
                    stringBuffer2.append('-');
                }
                if (this.intDigits != 0) {
                    stringBuffer2.append(this.ivalue);
                } else {
                    stringBuffer2.append('0');
                }
                if (!this.integer) {
                    stringBuffer2.append('.');
                    if (this.fracDigits != 0) {
                        stringBuffer2.append(this.fvalue);
                    } else {
                        stringBuffer2.append('0');
                    }
                }
                stringBuffer = stringBuffer2.toString();
            } else {
                stringBuffer = this.ivalue;
            }
            this.canonical = stringBuffer;
        }

        public int compareTo(XDecimal xDecimal) {
            int i11 = this.sign;
            int i12 = xDecimal.sign;
            if (i11 != i12) {
                return i11 > i12 ? 1 : -1;
            }
            if (i11 == 0) {
                return 0;
            }
            return i11 * intComp(xDecimal);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof XDecimal)) {
                return false;
            }
            XDecimal xDecimal = (XDecimal) obj;
            int i11 = this.sign;
            if (i11 != xDecimal.sign) {
                return false;
            }
            if (i11 == 0) {
                return true;
            }
            return this.intDigits == xDecimal.intDigits && this.fracDigits == xDecimal.fracDigits && this.ivalue.equals(xDecimal.ivalue) && this.fvalue.equals(xDecimal.fvalue);
        }

        @Override // org.apache.xerces.xs.datatypes.XSDecimal
        public BigDecimal getBigDecimal() {
            return this.sign == 0 ? new BigDecimal(BigInteger.ZERO) : new BigDecimal(toString());
        }

        @Override // org.apache.xerces.xs.datatypes.XSDecimal
        public BigInteger getBigInteger() throws NumberFormatException {
            if (this.fracDigits != 0) {
                throw new NumberFormatException();
            }
            int i11 = this.sign;
            if (i11 == 0) {
                return BigInteger.ZERO;
            }
            if (i11 == 1) {
                return new BigInteger(this.ivalue);
            }
            return new BigInteger("-" + this.ivalue);
        }

        @Override // org.apache.xerces.xs.datatypes.XSDecimal
        public byte getByte() throws NumberFormatException {
            String str;
            if (this.fracDigits != 0) {
                throw new NumberFormatException();
            }
            int i11 = this.sign;
            if (i11 == 0) {
                return (byte) 0;
            }
            if (i11 == 1) {
                str = this.ivalue;
            } else {
                str = "-" + this.ivalue;
            }
            return Byte.parseByte(str);
        }

        @Override // org.apache.xerces.xs.datatypes.XSDecimal
        public int getInt() throws NumberFormatException {
            String str;
            if (this.fracDigits != 0) {
                throw new NumberFormatException();
            }
            int i11 = this.sign;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 1) {
                str = this.ivalue;
            } else {
                str = "-" + this.ivalue;
            }
            return Integer.parseInt(str);
        }

        @Override // org.apache.xerces.xs.datatypes.XSDecimal
        public long getLong() throws NumberFormatException {
            String str;
            if (this.fracDigits != 0) {
                throw new NumberFormatException();
            }
            int i11 = this.sign;
            if (i11 == 0) {
                return 0L;
            }
            if (i11 == 1) {
                str = this.ivalue;
            } else {
                str = "-" + this.ivalue;
            }
            return Long.parseLong(str);
        }

        @Override // org.apache.xerces.xs.datatypes.XSDecimal
        public short getShort() throws NumberFormatException {
            String str;
            if (this.fracDigits != 0) {
                throw new NumberFormatException();
            }
            int i11 = this.sign;
            if (i11 == 0) {
                return (short) 0;
            }
            if (i11 == 1) {
                str = this.ivalue;
            } else {
                str = "-" + this.ivalue;
            }
            return Short.parseShort(str);
        }

        public void initD(String str) throws NumberFormatException {
            int i11;
            int length = str.length();
            if (length == 0) {
                throw new NumberFormatException();
            }
            int i12 = 1;
            if (str.charAt(0) != '+') {
                if (str.charAt(0) == '-') {
                    this.sign = -1;
                } else {
                    i12 = 0;
                }
            }
            int i13 = i12;
            while (i13 < length && str.charAt(i13) == '0') {
                i13++;
            }
            int i14 = i13;
            while (i14 < length && TypeValidator.isDigit(str.charAt(i14))) {
                i14++;
            }
            if (i14 >= length) {
                length = 0;
                i11 = 0;
            } else {
                if (str.charAt(i14) != '.') {
                    throw new NumberFormatException();
                }
                i11 = i14 + 1;
            }
            if (i12 == i14 && i11 == length) {
                throw new NumberFormatException();
            }
            while (length > i11 && str.charAt(length - 1) == '0') {
                length--;
            }
            for (int i15 = i11; i15 < length; i15++) {
                if (!TypeValidator.isDigit(str.charAt(i15))) {
                    throw new NumberFormatException();
                }
            }
            int i16 = i14 - i13;
            this.intDigits = i16;
            int i17 = length - i11;
            this.fracDigits = i17;
            this.totalDigits = i16 + i17;
            if (i16 > 0) {
                this.ivalue = str.substring(i13, i14);
                if (this.fracDigits <= 0) {
                    return;
                }
            } else if (i17 <= 0) {
                this.sign = 0;
                return;
            }
            this.fvalue = str.substring(i11, length);
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x005d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void initI(java.lang.String r8) throws java.lang.NumberFormatException {
            /*
                r7 = this;
                int r0 = r8.length()
                if (r0 == 0) goto L63
                r1 = 0
                char r2 = r8.charAt(r1)
                r3 = 43
                r4 = 1
                if (r2 != r3) goto L12
            L10:
                r2 = r4
                goto L1f
            L12:
                char r2 = r8.charAt(r1)
                r3 = 45
                if (r2 != r3) goto L1e
                r2 = -1
                r7.sign = r2
                goto L10
            L1e:
                r2 = r1
            L1f:
                r3 = r2
            L20:
                if (r3 >= r0) goto L2d
                char r5 = r8.charAt(r3)
                r6 = 48
                if (r5 != r6) goto L2d
                int r3 = r3 + 1
                goto L20
            L2d:
                r5 = r3
            L2e:
                if (r5 >= r0) goto L3d
                char r6 = r8.charAt(r5)
                boolean r6 = org.apache.xerces.impl.dv.xs.TypeValidator.isDigit(r6)
                if (r6 == 0) goto L3d
                int r5 = r5 + 1
                goto L2e
            L3d:
                if (r5 < r0) goto L5d
                if (r2 == r5) goto L57
                int r0 = r5 - r3
                r7.intDigits = r0
                r7.fracDigits = r1
                r7.totalDigits = r0
                if (r0 <= 0) goto L52
                java.lang.String r8 = r8.substring(r3, r5)
                r7.ivalue = r8
                goto L54
            L52:
                r7.sign = r1
            L54:
                r7.integer = r4
                return
            L57:
                java.lang.NumberFormatException r8 = new java.lang.NumberFormatException
                r8.<init>()
                throw r8
            L5d:
                java.lang.NumberFormatException r8 = new java.lang.NumberFormatException
                r8.<init>()
                throw r8
            L63:
                java.lang.NumberFormatException r8 = new java.lang.NumberFormatException
                r8.<init>()
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.impl.dv.xs.DecimalDV.XDecimal.initI(java.lang.String):void");
        }

        public synchronized String toString() {
            try {
                if (this.canonical == null) {
                    makeCanonical();
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return this.canonical;
        }

        public XDecimal(String str, boolean z11) throws NumberFormatException {
            if (z11) {
                initI(str);
            } else {
                initD(str);
            }
        }
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public final int compare(Object obj, Object obj2) {
        return ((XDecimal) obj).compareTo((XDecimal) obj2);
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public Object getActualValue(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        try {
            return new XDecimal(str);
        } catch (NumberFormatException unused) {
            throw new InvalidDatatypeValueException("cvc-datatype-valid.1.2.1", new Object[]{str, "decimal"});
        }
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public final short getAllowedFacets() {
        return (short) 4088;
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public final int getFractionDigits(Object obj) {
        return ((XDecimal) obj).fracDigits;
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public final int getTotalDigits(Object obj) {
        return ((XDecimal) obj).totalDigits;
    }
}
