package com.itextpdf.io.font.cmap;

import com.itextpdf.io.font.PdfEncodings;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public abstract class AbstractCMap {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private String cmapName;
    private String ordering;
    private String registry;
    private int supplement;

    private static int byteArrayToInt(byte[] bArr) {
        int i11 = 0;
        for (byte b11 : bArr) {
            i11 = (i11 << 8) | (b11 & 255);
        }
        return i11;
    }

    public static byte[] decodeStringToByte(String str) {
        byte[] bArr = new byte[str.length()];
        for (int i11 = 0; i11 < str.length(); i11++) {
            bArr[i11] = (byte) str.charAt(i11);
        }
        return bArr;
    }

    private static void intToByteArray(int i11, byte[] bArr) {
        for (int length = bArr.length - 1; length >= 0; length--) {
            bArr[length] = (byte) i11;
            i11 >>>= 8;
        }
    }

    public abstract void addChar(String str, CMapObject cMapObject);

    public void addCodeSpaceRange(byte[] bArr, byte[] bArr2) {
    }

    public void addRange(String str, String str2, CMapObject cMapObject) {
        byte[] decodeStringToByte = decodeStringToByte(str);
        byte[] decodeStringToByte2 = decodeStringToByte(str2);
        if (decodeStringToByte.length != decodeStringToByte2.length || decodeStringToByte.length == 0) {
            throw new IllegalArgumentException("Invalid map.");
        }
        byte[] decodeStringToByte3 = cMapObject.isString() ? decodeStringToByte(cMapObject.toString()) : null;
        int byteArrayToInt = byteArrayToInt(decodeStringToByte);
        int byteArrayToInt2 = byteArrayToInt(decodeStringToByte2);
        for (int i11 = byteArrayToInt; i11 <= byteArrayToInt2; i11++) {
            intToByteArray(i11, decodeStringToByte);
            String convertToString = PdfEncodings.convertToString(decodeStringToByte, null);
            if (cMapObject.isArray()) {
                addChar(convertToString, (CMapObject) ((ArrayList) cMapObject.getValue()).get(i11 - byteArrayToInt));
            } else if (cMapObject.isNumber()) {
                addChar(convertToString, new CMapObject(4, Integer.valueOf((((Integer) cMapObject.getValue()).intValue() + i11) - byteArrayToInt)));
            } else if (cMapObject.isString()) {
                addChar(convertToString, new CMapObject(2, decodeStringToByte3));
                intToByteArray(byteArrayToInt(decodeStringToByte3) + 1, decodeStringToByte3);
            }
        }
    }

    public String getName() {
        return this.cmapName;
    }

    public String getOrdering() {
        return this.ordering;
    }

    public String getRegistry() {
        return this.registry;
    }

    public int getSupplement() {
        return this.supplement;
    }

    public void setName(String str) {
        this.cmapName = str;
    }

    public void setOrdering(String str) {
        this.ordering = str;
    }

    public void setRegistry(String str) {
        this.registry = str;
    }

    public void setSupplement(int i11) {
        this.supplement = i11;
    }

    public String toUnicodeString(String str, boolean z11) {
        byte[] decodeStringToByte = decodeStringToByte(str);
        return z11 ? PdfEncodings.convertToString(decodeStringToByte, PdfEncodings.UNICODE_BIG_UNMARKED) : (decodeStringToByte.length >= 2 && decodeStringToByte[0] == -2 && decodeStringToByte[1] == -1) ? PdfEncodings.convertToString(decodeStringToByte, PdfEncodings.UNICODE_BIG) : PdfEncodings.convertToString(decodeStringToByte, PdfEncodings.PDF_DOC_ENCODING);
    }
}
