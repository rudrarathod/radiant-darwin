package com.cloudinary.utils;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.List;

/* loaded from: classes3.dex */
public class StringUtils {
    public static final String EMPTY = "";
    protected static final char[] hexArray = "0123456789abcdef".toCharArray();

    public static String encodeHexString(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i11 = 0; i11 < bArr.length; i11++) {
            byte b11 = bArr[i11];
            int i12 = i11 * 2;
            char[] cArr2 = hexArray;
            cArr[i12] = cArr2[(b11 & 255) >>> 4];
            cArr[i12 + 1] = cArr2[b11 & 15];
        }
        return new String(cArr);
    }

    public static String escapeHtml(String str) {
        return HtmlEscape.escapeTextArea(str);
    }

    public static boolean isBlank(String str) {
        int length;
        if (str != null && (length = str.length()) != 0) {
            for (int i11 = 0; i11 < length; i11++) {
                if (!Character.isWhitespace(str.charAt(i11))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean isEmpty(String str) {
        return str == null || str.length() == 0;
    }

    public static boolean isNotBlank(Object obj) {
        if (obj == null) {
            return false;
        }
        return !isBlank(obj.toString());
    }

    public static String join(List<String> list, String str) {
        if (list == null) {
            return null;
        }
        return join(list.toArray(), str, 0, list.size());
    }

    public static String read(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return new String(byteArrayOutputStream.toByteArray());
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }

    public static boolean isNotBlank(String str) {
        return !isBlank(str);
    }

    public static String join(Object[] objArr, String str) {
        if (objArr == null) {
            return null;
        }
        return join(objArr, str, 0, objArr.length);
    }

    public static String join(Collection<String> collection, String str) {
        if (collection == null) {
            return null;
        }
        return join(collection.toArray(new String[collection.size()]), str, 0, collection.size());
    }

    public static String join(Object[] objArr, String str, int i11, int i12) {
        if (objArr == null) {
            return null;
        }
        if (str == null) {
            str = "";
        }
        int i13 = i12 - i11;
        if (i13 <= 0) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder(i13 * 16);
        for (int i14 = i11; i14 < i12; i14++) {
            if (i14 > i11) {
                sb2.append(str);
            }
            Object obj = objArr[i14];
            if (obj != null) {
                sb2.append(obj);
            }
        }
        return sb2.toString();
    }
}
