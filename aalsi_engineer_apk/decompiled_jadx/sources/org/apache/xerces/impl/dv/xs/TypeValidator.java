package org.apache.xerces.impl.dv.xs;

import java.security.AccessController;
import java.security.PrivilegedAction;
import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.util.XMLChar;

/* loaded from: classes4.dex */
public abstract class TypeValidator {
    public static final short EQUAL = 0;
    public static final short GREATER_THAN = 1;
    public static final short INDETERMINATE = 2;
    public static final short LESS_THAN = -1;
    private static final boolean USE_CODE_POINT_COUNT_FOR_STRING_LENGTH;

    static {
        USE_CODE_POINT_COUNT_FOR_STRING_LENGTH = AccessController.doPrivileged(new PrivilegedAction() { // from class: org.apache.xerces.impl.dv.xs.TypeValidator.1
            @Override // java.security.PrivilegedAction
            public Object run() {
                try {
                    return Boolean.getBoolean("org.apache.xerces.impl.dv.xs.useCodePointCountForStringLength") ? Boolean.TRUE : Boolean.FALSE;
                } catch (SecurityException unused) {
                    return Boolean.FALSE;
                }
            }
        }) == Boolean.TRUE;
    }

    private int getCodePointLength(String str) {
        int length = str.length();
        int i11 = 0;
        int i12 = 0;
        while (i11 < length - 1) {
            if (XMLChar.isHighSurrogate(str.charAt(i11))) {
                int i13 = i11 + 1;
                if (XMLChar.isLowSurrogate(str.charAt(i13))) {
                    i12++;
                    i11 = i13;
                }
            }
            i11++;
        }
        return length - i12;
    }

    public static final int getDigit(char c11) {
        if (isDigit(c11)) {
            return c11 - '0';
        }
        return -1;
    }

    public static final boolean isDigit(char c11) {
        return c11 >= '0' && c11 <= '9';
    }

    public void checkExtraRules(Object obj, ValidationContext validationContext) throws InvalidDatatypeValueException {
    }

    public int compare(Object obj, Object obj2) {
        return -1;
    }

    public abstract Object getActualValue(String str, ValidationContext validationContext) throws InvalidDatatypeValueException;

    public abstract short getAllowedFacets();

    public int getDataLength(Object obj) {
        if (!(obj instanceof String)) {
            return -1;
        }
        String str = (String) obj;
        return !USE_CODE_POINT_COUNT_FOR_STRING_LENGTH ? str.length() : getCodePointLength(str);
    }

    public int getFractionDigits(Object obj) {
        return -1;
    }

    public int getTotalDigits(Object obj) {
        return -1;
    }

    public boolean isIdentical(Object obj, Object obj2) {
        return obj.equals(obj2);
    }
}
