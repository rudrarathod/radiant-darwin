package com.itextpdf.styledxmlparser.resolver.resource;

import com.itextpdf.styledxmlparser.exceptions.StyledXMLParserException;
import java.io.CharArrayWriter;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.util.BitSet;

/* loaded from: classes4.dex */
class UriEncodeUtil {
    private static final int caseDiff = 32;
    private static String dfltEncName = "UTF-8";
    private static BitSet unreservedAndReserved = new BitSet(256);

    static {
        for (int i11 = 97; i11 <= 122; i11++) {
            unreservedAndReserved.set(i11);
        }
        for (int i12 = 65; i12 <= 90; i12++) {
            unreservedAndReserved.set(i12);
        }
        for (int i13 = 48; i13 <= 57; i13++) {
            unreservedAndReserved.set(i13);
        }
        unreservedAndReserved.set(45);
        unreservedAndReserved.set(95);
        unreservedAndReserved.set(46);
        unreservedAndReserved.set(126);
        unreservedAndReserved.set(58);
        unreservedAndReserved.set(47);
        unreservedAndReserved.set(63);
        unreservedAndReserved.set(35);
        unreservedAndReserved.set(91);
        unreservedAndReserved.set(93);
        unreservedAndReserved.set(64);
        unreservedAndReserved.set(33);
        unreservedAndReserved.set(36);
        unreservedAndReserved.set(38);
        unreservedAndReserved.set(39);
        unreservedAndReserved.set(92);
        unreservedAndReserved.set(40);
        unreservedAndReserved.set(41);
        unreservedAndReserved.set(42);
        unreservedAndReserved.set(43);
        unreservedAndReserved.set(44);
        unreservedAndReserved.set(59);
        unreservedAndReserved.set(61);
    }

    public static String encode(String str) {
        return encode(str, dfltEncName);
    }

    public static String encode(String str, String str2) {
        BitSet bitSet;
        int i11;
        char charAt;
        StringBuffer stringBuffer = new StringBuffer(str.length());
        CharArrayWriter charArrayWriter = new CharArrayWriter();
        if (str2 == null) {
            throw new StyledXMLParserException("Unsupported encoding exception.");
        }
        try {
            Charset forName = Charset.forName(str2);
            boolean z11 = true;
            int i12 = 0;
            boolean z12 = false;
            while (i12 < str.length()) {
                char charAt2 = str.charAt(i12);
                if ('\\' == charAt2) {
                    stringBuffer.append('/');
                    i12++;
                } else if ('%' == charAt2) {
                    int i13 = -1;
                    if (i12 + 2 < str.length()) {
                        try {
                            i13 = Integer.parseInt(str.substring(i12 + 1, i12 + 3), 16);
                        } catch (NumberFormatException unused) {
                        }
                        if (i13 >= 0) {
                            stringBuffer.append(charAt2);
                        }
                    }
                    if (i13 < 0) {
                        stringBuffer.append("%25");
                        z12 = true;
                    }
                    i12++;
                } else {
                    if ('#' == charAt2) {
                        if (z11) {
                            stringBuffer.append(charAt2);
                            z11 = false;
                        } else {
                            stringBuffer.append("%23");
                            z12 = true;
                        }
                    } else if (unreservedAndReserved.get(charAt2)) {
                        stringBuffer.append(charAt2);
                    } else {
                        do {
                            charArrayWriter.write(charAt2);
                            if (charAt2 >= 55296 && charAt2 <= 56319 && (i11 = i12 + 1) < str.length() && (charAt = str.charAt(i11)) >= 56320 && charAt <= 57343) {
                                charArrayWriter.write(charAt);
                                i12 = i11;
                            }
                            i12++;
                            if (i12 >= str.length()) {
                                break;
                            }
                            bitSet = unreservedAndReserved;
                            charAt2 = str.charAt(i12);
                        } while (!bitSet.get(charAt2));
                        charArrayWriter.flush();
                        byte[] bytes = new String(charArrayWriter.toCharArray()).getBytes(forName);
                        for (int i14 = 0; i14 < bytes.length; i14++) {
                            stringBuffer.append('%');
                            char forDigit = Character.forDigit((bytes[i14] >> 4) & 15, 16);
                            if (Character.isLetter(forDigit)) {
                                forDigit = (char) (forDigit - ' ');
                            }
                            stringBuffer.append(forDigit);
                            char forDigit2 = Character.forDigit(bytes[i14] & 15, 16);
                            if (Character.isLetter(forDigit2)) {
                                forDigit2 = (char) (forDigit2 - ' ');
                            }
                            stringBuffer.append(forDigit2);
                        }
                        charArrayWriter.reset();
                    }
                    i12++;
                }
                z12 = true;
            }
            return z12 ? stringBuffer.toString() : str;
        } catch (IllegalCharsetNameException unused2) {
            throw new StyledXMLParserException("Unsupported encoding exception.");
        }
    }
}
