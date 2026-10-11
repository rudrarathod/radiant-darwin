package com.itextpdf.kernel.xmp;

import com.itextpdf.kernel.xmp.impl.Base64;
import com.itextpdf.kernel.xmp.impl.ISO8601Converter;
import com.itextpdf.kernel.xmp.impl.XMPUtilsImpl;
import com.itextpdf.kernel.xmp.options.PropertyOptions;

/* loaded from: classes4.dex */
public final class XMPUtils {
    private XMPUtils() {
    }

    public static void appendProperties(XMPMeta xMPMeta, XMPMeta xMPMeta2, boolean z11, boolean z12) throws XMPException {
        appendProperties(xMPMeta, xMPMeta2, z11, z12, false);
    }

    public static String catenateArrayItems(XMPMeta xMPMeta, String str, String str2, String str3, String str4, boolean z11) throws XMPException {
        return XMPUtilsImpl.catenateArrayItems(xMPMeta, str, str2, str3, str4, z11);
    }

    public static String convertFromBoolean(boolean z11) {
        return z11 ? XMPConst.TRUESTR : XMPConst.FALSESTR;
    }

    public static String convertFromDate(XMPDateTime xMPDateTime) {
        return ISO8601Converter.render(xMPDateTime);
    }

    public static String convertFromDouble(double d11) {
        return String.valueOf(d11);
    }

    public static String convertFromInteger(int i11) {
        return String.valueOf(i11);
    }

    public static String convertFromLong(long j11) {
        return String.valueOf(j11);
    }

    public static boolean convertToBoolean(String str) throws XMPException {
        if (str == null || str.length() == 0) {
            throw new XMPException("Empty convert-string", 5);
        }
        String lowerCase = str.toLowerCase();
        try {
            return Integer.parseInt(lowerCase) != 0;
        } catch (NumberFormatException unused) {
            return "true".equals(lowerCase) || "t".equals(lowerCase) || "on".equals(lowerCase) || "yes".equals(lowerCase);
        }
    }

    public static XMPDateTime convertToDate(String str) throws XMPException {
        if (str == null || str.length() == 0) {
            throw new XMPException("Empty convert-string", 5);
        }
        return ISO8601Converter.parse(str);
    }

    public static double convertToDouble(String str) throws XMPException {
        if (str != null) {
            try {
                if (str.length() != 0) {
                    return Double.parseDouble(str);
                }
            } catch (NumberFormatException unused) {
                throw new XMPException("Invalid double string", 5);
            }
        }
        throw new XMPException("Empty convert-string", 5);
    }

    public static int convertToInteger(String str) throws XMPException {
        if (str != null) {
            try {
                if (str.length() != 0) {
                    return str.startsWith("0x") ? Integer.parseInt(str.substring(2), 16) : Integer.parseInt(str);
                }
            } catch (NumberFormatException unused) {
                throw new XMPException("Invalid integer string", 5);
            }
        }
        throw new XMPException("Empty convert-string", 5);
    }

    public static long convertToLong(String str) throws XMPException {
        if (str != null) {
            try {
                if (str.length() != 0) {
                    return str.startsWith("0x") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
                }
            } catch (NumberFormatException unused) {
                throw new XMPException("Invalid long string", 5);
            }
        }
        throw new XMPException("Empty convert-string", 5);
    }

    public static byte[] decodeBase64(String str) throws XMPException {
        try {
            return Base64.decode(str.getBytes());
        } catch (Throwable th2) {
            throw new XMPException("Invalid base64 string", 5, th2);
        }
    }

    public static String encodeBase64(byte[] bArr) {
        return new String(Base64.encode(bArr));
    }

    public static void removeProperties(XMPMeta xMPMeta, String str, String str2, boolean z11, boolean z12) throws XMPException {
        XMPUtilsImpl.removeProperties(xMPMeta, str, str2, z11, z12);
    }

    public static void separateArrayItems(XMPMeta xMPMeta, String str, String str2, String str3, PropertyOptions propertyOptions, boolean z11) throws XMPException {
        XMPUtilsImpl.separateArrayItems(xMPMeta, str, str2, str3, propertyOptions, z11);
    }

    public static void appendProperties(XMPMeta xMPMeta, XMPMeta xMPMeta2, boolean z11, boolean z12, boolean z13) throws XMPException {
        XMPUtilsImpl.appendProperties(xMPMeta, xMPMeta2, z11, z12, z13);
    }
}
