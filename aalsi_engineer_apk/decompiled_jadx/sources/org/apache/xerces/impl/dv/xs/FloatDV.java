package org.apache.xerces.impl.dv.xs;

import com.github.mikephil.charting.utils.Utils;
import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.xs.datatypes.XSFloat;

/* loaded from: classes4.dex */
public class FloatDV extends TypeValidator {

    public static final class XFloat implements XSFloat {
        private String canonical;
        private final float value;

        public XFloat(String str) throws NumberFormatException {
            float f11;
            if (DoubleDV.isPossibleFP(str)) {
                f11 = Float.parseFloat(str);
            } else if (str.equals("INF")) {
                f11 = Float.POSITIVE_INFINITY;
            } else if (str.equals("-INF")) {
                f11 = Float.NEGATIVE_INFINITY;
            } else {
                if (!str.equals("NaN")) {
                    throw new NumberFormatException(str);
                }
                f11 = Float.NaN;
            }
            this.value = f11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int compareTo(XFloat xFloat) {
            float f11 = xFloat.value;
            float f12 = this.value;
            if (f12 < f11) {
                return -1;
            }
            if (f12 > f11) {
                return 1;
            }
            if (f12 == f11) {
                return 0;
            }
            return (f12 == f12 || f11 == f11) ? 2 : 0;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof XFloat)) {
                return false;
            }
            float f11 = this.value;
            float f12 = ((XFloat) obj).value;
            if (f11 == f12) {
                return true;
            }
            return (f11 == f11 || f12 == f12) ? false : true;
        }

        @Override // org.apache.xerces.xs.datatypes.XSFloat
        public float getValue() {
            return this.value;
        }

        public int hashCode() {
            float f11 = this.value;
            if (f11 == Utils.FLOAT_EPSILON) {
                return 0;
            }
            return Float.floatToIntBits(f11);
        }

        public boolean isIdentical(XFloat xFloat) {
            if (xFloat == this) {
                return true;
            }
            float f11 = this.value;
            float f12 = xFloat.value;
            return f11 == f12 ? f11 != Utils.FLOAT_EPSILON || Float.floatToIntBits(f11) == Float.floatToIntBits(xFloat.value) : (f11 == f11 || f12 == f12) ? false : true;
        }

        public synchronized String toString() {
            char c11;
            int i11;
            char c12;
            String str;
            try {
                if (this.canonical == null) {
                    float f11 = this.value;
                    if (f11 == Float.POSITIVE_INFINITY) {
                        str = "INF";
                    } else if (f11 == Float.NEGATIVE_INFINITY) {
                        str = "-INF";
                    } else if (f11 != f11) {
                        str = "NaN";
                    } else if (f11 == Utils.FLOAT_EPSILON) {
                        str = "0.0E1";
                    } else {
                        String f12 = Float.toString(f11);
                        this.canonical = f12;
                        if (f12.indexOf(69) == -1) {
                            int length = this.canonical.length();
                            char[] cArr = new char[length + 3];
                            this.canonical.getChars(0, length, cArr, 0);
                            int i12 = cArr[0] == '-' ? 2 : 1;
                            float f13 = this.value;
                            if (f13 < 1.0f && f13 > -1.0f) {
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

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public int compare(Object obj, Object obj2) {
        return ((XFloat) obj).compareTo((XFloat) obj2);
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public Object getActualValue(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        try {
            return new XFloat(str);
        } catch (NumberFormatException unused) {
            throw new InvalidDatatypeValueException("cvc-datatype-valid.1.2.1", new Object[]{str, "float"});
        }
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public short getAllowedFacets() {
        return (short) 2552;
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public boolean isIdentical(Object obj, Object obj2) {
        if (obj2 instanceof XFloat) {
            return ((XFloat) obj).isIdentical((XFloat) obj2);
        }
        return false;
    }
}
