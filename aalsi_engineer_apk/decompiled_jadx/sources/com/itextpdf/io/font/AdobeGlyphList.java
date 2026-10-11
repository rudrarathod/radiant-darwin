package com.itextpdf.io.font;

import com.itextpdf.io.font.constants.FontResources;
import com.itextpdf.io.util.ResourceUtil;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.StringTokenizer;

/* loaded from: classes4.dex */
public class AdobeGlyphList {
    private static Map<Integer, String> unicode2names = new HashMap();
    private static Map<String, Integer> names2unicode = new HashMap();

    static {
        InputStream resourceStream;
        InputStream inputStream = null;
        try {
            try {
                resourceStream = ResourceUtil.getResourceStream(FontResources.ADOBE_GLYPH_LIST);
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            if (resourceStream == null) {
                throw new Exception("com/itextpdf/io/font/AdobeGlyphList.txt not found as resource.");
            }
            byte[] bArr = new byte[1024];
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            while (true) {
                int read = resourceStream.read(bArr);
                if (read < 0) {
                    break;
                } else {
                    byteArrayOutputStream.write(bArr, 0, read);
                }
            }
            resourceStream.close();
            StringTokenizer stringTokenizer = new StringTokenizer(PdfEncodings.convertToString(byteArrayOutputStream.toByteArray(), null), "\r\n");
            while (stringTokenizer.hasMoreTokens()) {
                String nextToken = stringTokenizer.nextToken();
                if (!nextToken.startsWith("#")) {
                    StringTokenizer stringTokenizer2 = new StringTokenizer(nextToken, " ;\r\n\t\f");
                    if (stringTokenizer2.hasMoreTokens()) {
                        String nextToken2 = stringTokenizer2.nextToken();
                        if (stringTokenizer2.hasMoreTokens()) {
                            String nextToken3 = stringTokenizer2.nextToken();
                            if (!stringTokenizer2.hasMoreTokens()) {
                                int parseInt = Integer.parseInt(nextToken3, 16);
                                unicode2names.put(Integer.valueOf(parseInt), nextToken2);
                                names2unicode.put(nextToken2, Integer.valueOf(parseInt));
                            }
                        }
                    }
                }
            }
        } catch (Exception e12) {
            e = e12;
            inputStream = resourceStream;
            System.err.println("AdobeGlyphList.txt loading error: " + e.getMessage());
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception unused) {
                }
            }
        } catch (Throwable th3) {
            th = th3;
            inputStream = resourceStream;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    public static int getNameToUnicodeLength() {
        return names2unicode.size();
    }

    public static int getUnicodeToNameLength() {
        return unicode2names.size();
    }

    public static int nameToUnicode(String str) {
        int intValue = names2unicode.containsKey(str) ? names2unicode.get(str).intValue() : -1;
        if (intValue == -1 && str.length() == 7 && str.toLowerCase().startsWith("uni")) {
            try {
                return Integer.parseInt(str.substring(3), 16);
            } catch (Exception unused) {
            }
        }
        return intValue;
    }

    public static String unicodeToName(int i11) {
        return unicode2names.get(Integer.valueOf(i11));
    }
}
