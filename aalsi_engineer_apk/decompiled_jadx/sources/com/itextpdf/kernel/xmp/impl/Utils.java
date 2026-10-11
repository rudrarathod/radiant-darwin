package com.itextpdf.kernel.xmp.impl;

import com.itextpdf.kernel.xmp.XMPConst;

/* loaded from: classes4.dex */
public final class Utils implements XMPConst {
    public static final int UUID_LENGTH = 36;
    public static final int UUID_SEGMENT_COUNT = 4;
    private static boolean[] xmlNameChars;
    private static boolean[] xmlNameStartChars;

    static {
        initCharTables();
    }

    private Utils() {
    }

    public static boolean checkUUIDFormat(String str) {
        if (str == null) {
            return false;
        }
        int i11 = 0;
        int i12 = 0;
        boolean z11 = true;
        while (i11 < str.length()) {
            if (str.charAt(i11) == '-') {
                i12++;
                z11 = z11 && (i11 == 8 || i11 == 13 || i11 == 18 || i11 == 23);
            }
            i11++;
        }
        return z11 && 4 == i12 && 36 == i11;
    }

    public static String escapeXML(String str, boolean z11, boolean z12) {
        for (int i11 = 0; i11 < str.length(); i11++) {
            char charAt = str.charAt(i11);
            if (charAt == '<' || charAt == '>' || charAt == '&' || ((z12 && (charAt == '\t' || charAt == '\n' || charAt == '\r')) || (z11 && charAt == '\"'))) {
                StringBuffer stringBuffer = new StringBuffer((str.length() * 4) / 3);
                for (int i12 = 0; i12 < str.length(); i12++) {
                    char charAt2 = str.charAt(i12);
                    if (z12 && (charAt2 == '\t' || charAt2 == '\n' || charAt2 == '\r')) {
                        stringBuffer.append("&#x");
                        stringBuffer.append(Integer.toHexString(charAt2).toUpperCase());
                        stringBuffer.append(';');
                    } else if (charAt2 == '\"') {
                        stringBuffer.append(z11 ? "&quot;" : "\"");
                    } else if (charAt2 == '&') {
                        stringBuffer.append("&amp;");
                    } else if (charAt2 == '<') {
                        stringBuffer.append("&lt;");
                    } else if (charAt2 != '>') {
                        stringBuffer.append(charAt2);
                    } else {
                        stringBuffer.append("&gt;");
                    }
                }
                return stringBuffer.toString();
            }
        }
        return str;
    }

    private static void initCharTables() {
        xmlNameChars = new boolean[256];
        xmlNameStartChars = new boolean[256];
        int i11 = 0;
        while (true) {
            boolean[] zArr = xmlNameChars;
            if (i11 >= zArr.length) {
                return;
            }
            char c11 = (char) i11;
            boolean[] zArr2 = xmlNameStartChars;
            boolean z11 = true;
            boolean z12 = c11 == ':' || ('A' <= c11 && c11 <= 'Z') || c11 == '_' || (('a' <= c11 && c11 <= 'z') || ((192 <= c11 && c11 <= 214) || ((216 <= c11 && c11 <= 246) || (248 <= c11 && c11 <= 255))));
            zArr2[c11] = z12;
            if (!z12 && c11 != '-' && c11 != '.' && (('0' > c11 || c11 > '9') && c11 != 183)) {
                z11 = false;
            }
            zArr[c11] = z11;
            i11++;
        }
    }

    public static boolean isControlChar(char c11) {
        return ((c11 > 31 && c11 != 127) || c11 == '\t' || c11 == '\n' || c11 == '\r') ? false : true;
    }

    public static boolean isInternalProperty(String str, String str2) {
        if (XMPConst.NS_DC.equals(str)) {
            if ("dc:format".equals(str2) || "dc:language".equals(str2)) {
                return true;
            }
        } else if (XMPConst.NS_XMP.equals(str)) {
            if ("xmp:BaseURL".equals(str2) || "xmp:CreatorTool".equals(str2) || "xmp:Format".equals(str2) || "xmp:Locale".equals(str2) || "xmp:MetadataDate".equals(str2) || "xmp:ModifyDate".equals(str2)) {
                return true;
            }
        } else if (XMPConst.NS_PDF.equals(str)) {
            if ("pdf:BaseURL".equals(str2) || "pdf:Creator".equals(str2) || "pdf:ModDate".equals(str2) || "pdf:PDFVersion".equals(str2) || "pdf:Producer".equals(str2)) {
                return true;
            }
        } else if (XMPConst.NS_TIFF.equals(str)) {
            if (!"tiff:ImageDescription".equals(str2) && !"tiff:Artist".equals(str2) && !"tiff:Copyright".equals(str2)) {
                return true;
            }
        } else if (XMPConst.NS_EXIF.equals(str)) {
            if (!"exif:UserComment".equals(str2)) {
                return true;
            }
        } else {
            if (XMPConst.NS_EXIF_AUX.equals(str)) {
                return true;
            }
            if (XMPConst.NS_PHOTOSHOP.equals(str)) {
                if ("photoshop:ICCProfile".equals(str2)) {
                    return true;
                }
            } else if (XMPConst.NS_CAMERARAW.equals(str)) {
                if ("crs:Version".equals(str2) || "crs:RawFileName".equals(str2) || "crs:ToneCurveName".equals(str2)) {
                    return true;
                }
            } else if (XMPConst.NS_ADOBESTOCKPHOTO.equals(str) || XMPConst.NS_XMP_MM.equals(str) || XMPConst.TYPE_TEXT.equals(str) || XMPConst.TYPE_PAGEDFILE.equals(str) || XMPConst.TYPE_GRAPHICS.equals(str) || XMPConst.TYPE_IMAGE.equals(str) || XMPConst.TYPE_FONT.equals(str)) {
                return true;
            }
        }
        return false;
    }

    private static boolean isNameChar(char c11) {
        return (c11 <= 255 && xmlNameChars[c11]) || isNameStartChar(c11) || (c11 >= 768 && c11 <= 879) || (c11 >= 8255 && c11 <= 8256);
    }

    private static boolean isNameStartChar(char c11) {
        return (c11 <= 255 && xmlNameStartChars[c11]) || (c11 >= 256 && c11 <= 767) || ((c11 >= 880 && c11 <= 893) || ((c11 >= 895 && c11 <= 8191) || ((c11 >= 8204 && c11 <= 8205) || ((c11 >= 8304 && c11 <= 8591) || ((c11 >= 11264 && c11 <= 12271) || ((c11 >= 12289 && c11 <= 55295) || ((c11 >= 63744 && c11 <= 64975) || ((c11 >= 65008 && c11 <= 65533) || (c11 >= 0 && c11 <= 65535)))))))));
    }

    public static boolean isXMLName(String str) {
        if (str.length() > 0 && !isNameStartChar(str.charAt(0))) {
            return false;
        }
        for (int i11 = 1; i11 < str.length(); i11++) {
            if (!isNameChar(str.charAt(i11))) {
                return false;
            }
        }
        return true;
    }

    public static boolean isXMLNameNS(String str) {
        if (str.length() > 0 && (!isNameStartChar(str.charAt(0)) || str.charAt(0) == ':')) {
            return false;
        }
        for (int i11 = 1; i11 < str.length(); i11++) {
            if (!isNameChar(str.charAt(i11)) || str.charAt(i11) == ':') {
                return false;
            }
        }
        return true;
    }

    public static String normalizeLangValue(String str) {
        if (XMPConst.X_DEFAULT.equals(str)) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int i11 = 1;
        for (int i12 = 0; i12 < str.length(); i12++) {
            char charAt = str.charAt(i12);
            if (charAt != ' ') {
                if (charAt == '-' || charAt == '_') {
                    stringBuffer.append('-');
                    i11++;
                } else if (i11 != 2) {
                    stringBuffer.append(Character.toLowerCase(str.charAt(i12)));
                } else {
                    stringBuffer.append(Character.toUpperCase(str.charAt(i12)));
                }
            }
        }
        return stringBuffer.toString();
    }

    public static String removeControlChars(String str) {
        StringBuilder sb2 = new StringBuilder(str);
        for (int i11 = 0; i11 < sb2.length(); i11++) {
            if (isControlChar(sb2.charAt(i11))) {
                sb2.setCharAt(i11, ' ');
            }
        }
        return sb2.toString();
    }

    public static String[] splitNameAndValue(String str) {
        int indexOf = str.indexOf(61);
        String substring = str.substring(str.charAt(1) == '?' ? 2 : 1, indexOf);
        char charAt = str.charAt(indexOf + 1);
        int i11 = indexOf + 2;
        int length = str.length() - 2;
        StringBuffer stringBuffer = new StringBuffer(length - indexOf);
        while (i11 < length) {
            stringBuffer.append(str.charAt(i11));
            int i12 = i11 + 1;
            i11 = str.charAt(i12) == charAt ? i11 + 2 : i12;
        }
        return new String[]{substring, stringBuffer.toString()};
    }
}
