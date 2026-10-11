package com.itextpdf.commons.utils;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;

/* loaded from: classes4.dex */
public final class EncodingUtil {
    private static final String UTF8 = "UTF-8";

    private EncodingUtil() {
    }

    public static byte[] convertToBytes(char[] cArr, String str) throws CharacterCodingException {
        CharsetEncoder newEncoder = Charset.forName(str).newEncoder();
        newEncoder.onUnmappableCharacter(CodingErrorAction.IGNORE);
        ByteBuffer encode = newEncoder.encode(CharBuffer.wrap(cArr));
        encode.rewind();
        int limit = encode.limit();
        int i11 = "UTF-8".equals(str) ? 3 : 0;
        byte[] bArr = new byte[limit + i11];
        if ("UTF-8".equals(str)) {
            bArr[0] = -17;
            bArr[1] = -69;
            bArr[2] = -65;
        }
        encode.get(bArr, i11, limit);
        return bArr;
    }

    public static String convertToString(byte[] bArr, String str) throws UnsupportedEncodingException {
        return (bArr[0] == -17 && bArr[1] == -69 && bArr[2] == -65 && str.equals("UTF-8")) ? new String(bArr, 3, bArr.length - 3, "UTF-8") : new String(bArr, str);
    }
}
