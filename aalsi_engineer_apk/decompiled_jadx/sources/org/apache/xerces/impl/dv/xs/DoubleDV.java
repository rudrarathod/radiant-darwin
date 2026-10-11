package org.apache.xerces.impl.dv.xs;

import com.github.mikephil.charting.utils.Utils;
import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.xs.datatypes.XSDouble;

/* loaded from: classes4.dex */
public class DoubleDV extends TypeValidator {

    public static final class XDouble implements XSDouble {
        private String canonical;
        private final double value;

        public XDouble(String str) throws NumberFormatException {
            double d11;
            if (DoubleDV.isPossibleFP(str)) {
                d11 = Double.parseDouble(str);
            } else if (str.equals("INF")) {
                d11 = Double.POSITIVE_INFINITY;
            } else if (str.equals("-INF")) {
                d11 = Double.NEGATIVE_INFINITY;
            } else {
                if (!str.equals("NaN")) {
                    throw new NumberFormatException(str);
                }
                d11 = Double.NaN;
            }
            this.value = d11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int compareTo(XDouble xDouble) {
            double d11 = xDouble.value;
            double d12 = this.value;
            if (d12 < d11) {
                return -1;
            }
            if (d12 > d11) {
                return 1;
            }
            if (d12 == d11) {
                return 0;
            }
            return (d12 == d12 || d11 == d11) ? 2 : 0;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof XDouble)) {
                return false;
            }
            double d11 = this.value;
            double d12 = ((XDouble) obj).value;
            if (d11 == d12) {
                return true;
            }
            return (d11 == d11 || d12 == d12) ? false : true;
        }

        @Override // org.apache.xerces.xs.datatypes.XSDouble
        public double getValue() {
            return this.value;
        }

        public int hashCode() {
            double d11 = this.value;
            if (d11 == Utils.DOUBLE_EPSILON) {
                return 0;
            }
            long doubleToLongBits = Double.doubleToLongBits(d11);
            return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
        }

        public boolean isIdentical(XDouble xDouble) {
            if (xDouble == this) {
                return true;
            }
            double d11 = this.value;
            double d12 = xDouble.value;
            return d11 == d12 ? d11 != Utils.DOUBLE_EPSILON || Double.doubleToLongBits(d11) == Double.doubleToLongBits(xDouble.value) : (d11 == d11 || d12 == d12) ? false : true;
        }

        public synchronized String toString() {
            char c11;
            int i11;
            char c12;
            String str;
            try {
                if (this.canonical == null) {
                    double d11 = this.value;
                    if (d11 == Double.POSITIVE_INFINITY) {
                        str = "INF";
                    } else if (d11 == Double.NEGATIVE_INFINITY) {
                        str = "-INF";
                    } else if (d11 != d11) {
                        str = "NaN";
                    } else if (d11 == Utils.DOUBLE_EPSILON) {
                        str = "0.0E1";
                    } else {
                        String d12 = Double.toString(d11);
                        this.canonical = d12;
                        if (d12.indexOf(69) == -1) {
                            int length = this.canonical.length();
                            char[] cArr = new char[length + 3];
                            this.canonical.getChars(0, length, cArr, 0);
                            int i12 = cArr[0] == '-' ? 2 : 1;
                            double d13 = this.value;
                            if (d13 < 1.0d && d13 > -1.0d) {
                                int i13 = i12 + 1;
                                int i14 = i13;
                                while (true) {
                                    c12 = cArr[i14];
                                    if (c12 != '0') {
                                        break;
                                    }
                                    i14++;
                                }
                                cArr[i12 - 1] = c12;
                                cArr[i12] = '.';
                                int i15 = i14 + 1;
                                int i16 = i13;
                                while (i15 < length) {
                                    cArr[i16] = cArr[i15];
                                    i15++;
                                    i16++;
                                }
                                int i17 = i14 - i12;
                                int i18 = length - i17;
                                if (i18 == i13) {
                                    cArr[i18] = '0';
                                    i18++;
                                }
                                cArr[i18] = 'E';
                                int i19 = i18 + 2;
                                cArr[i18 + 1] = '-';
                                i11 = i18 + 3;
                                cArr[i19] = (char) (i17 + 48);
                                this.canonical = new String(cArr, 0, i11);
                            }
                            int indexOf = this.canonical.indexOf(46);
                            for (int i21 = indexOf; i21 > i12; i21--) {
                                cArr[i21] = cArr[i21 - 1];
                            }
                            cArr[i12] = '.';
                            while (true) {
                                c11 = cArr[length - 1];
                                if (c11 != '0') {
                                    break;
                                }
                                length--;
                            }
                            if (c11 == '.') {
                                length++;
                            }
                            int i22 = length + 1;
                            cArr[length] = 'E';
                            i11 = length + 2;
                            cArr[i22] = (char) ((indexOf - i12) + 48);
                            this.canonical = new String(cArr, 0, i11);
                        }
                    }
                    this.canonical = str;
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return this.canonical;
        }
    }

    public static boolean isPossibleFP(String str) {
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            if ((charAt < '0' || charAt > '9') && charAt != '.' && charAt != '-' && charAt != '+' && charAt != 'E' && charAt != 'e') {
                return false;
            }
        }
        return true;
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public int compare(Object obj, Object obj2) {
        return ((XDouble) obj).compareTo((XDouble) obj2);
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public Object getActualValue(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        try {
            return new XDouble(str);
        } catch (NumberFormatException unused) {
            throw new InvalidDatatypeValueException("cvc-datatype-valid.1.2.1", new Object[]{str, "double"});
        }
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public short getAllowedFacets() {
        return (short) 2552;
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public boolean isIdentical(Object obj, Object obj2) {
        if (obj2 instanceof XDouble) {
            return ((XDouble) obj).isIdentical((XDouble) obj2);
        }
        return false;
    }
}
