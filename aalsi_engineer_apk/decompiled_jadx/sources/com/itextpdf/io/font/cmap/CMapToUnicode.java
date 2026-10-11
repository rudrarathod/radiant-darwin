package com.itextpdf.io.font.cmap;

import com.itextpdf.io.logs.IoLogMessageConstant;
import com.itextpdf.io.util.IntHashtable;
import com.itextpdf.io.util.TextUtil;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import y40.b;

/* loaded from: classes4.dex */
public class CMapToUnicode extends AbstractCMap {
    public static CMapToUnicode EmptyCMapToUnicodeMap = new CMapToUnicode(true);
    private Map<Integer, char[]> byteMappings;

    private CMapToUnicode(boolean z11) {
        this.byteMappings = Collections.emptyMap();
    }

    private int convertToInt(char[] cArr) {
        int i11 = 0;
        for (int i12 = 0; i12 < cArr.length - 1; i12++) {
            i11 = (i11 + cArr[i12]) << 8;
        }
        return i11 + cArr[cArr.length - 1];
    }

    private char[] createCharsFromDoubleBytes(byte[] bArr) {
        char[] cArr = new char[bArr.length / 2];
        for (int i11 = 0; i11 < bArr.length; i11 += 2) {
            cArr[i11 / 2] = (char) (((bArr[i11] & 255) << 8) + (bArr[i11 + 1] & 255));
        }
        return cArr;
    }

    private char[] createCharsFromSingleBytes(byte[] bArr) {
        if (bArr.length == 1) {
            return new char[]{(char) (bArr[0] & 255)};
        }
        char[] cArr = new char[bArr.length];
        for (int i11 = 0; i11 < bArr.length; i11++) {
            cArr[i11] = (char) (bArr[i11] & 255);
        }
        return cArr;
    }

    public static CMapToUnicode getIdentity() {
        CMapToUnicode cMapToUnicode = new CMapToUnicode();
        for (int i11 = 0; i11 < 65537; i11++) {
            cMapToUnicode.addChar(i11, TextUtil.convertFromUtf32(i11));
        }
        return cMapToUnicode;
    }

    public void addChar(int i11, char[] cArr) {
        this.byteMappings.put(Integer.valueOf(i11), cArr);
    }

    public IntHashtable createDirectMapping() {
        IntHashtable intHashtable = new IntHashtable();
        for (Map.Entry<Integer, char[]> entry : this.byteMappings.entrySet()) {
            if (entry.getValue().length == 1) {
                intHashtable.put(entry.getKey().intValue(), convertToInt(entry.getValue()));
            }
        }
        return intHashtable;
    }

    public Map<Integer, Integer> createReverseMapping() {
        HashMap hashMap = new HashMap();
        for (Map.Entry<Integer, char[]> entry : this.byteMappings.entrySet()) {
            if (entry.getValue().length == 1) {
                hashMap.put(Integer.valueOf(convertToInt(entry.getValue())), entry.getKey());
            }
        }
        return hashMap;
    }

    public Set<Integer> getCodes() {
        return this.byteMappings.keySet();
    }

    public boolean hasByteMappings() {
        return this.byteMappings.size() != 0;
    }

    public char[] lookup(byte[] bArr, int i11, int i12) {
        if (i12 == 1) {
            return this.byteMappings.get(Integer.valueOf(bArr[i11] & 255));
        }
        if (i12 != 2) {
            return null;
        }
        return this.byteMappings.get(Integer.valueOf(((bArr[i11] & 255) << 8) + (bArr[i11 + 1] & 255)));
    }

    @Override // com.itextpdf.io.font.cmap.AbstractCMap
    public void addChar(String str, CMapObject cMapObject) {
        if (str.length() == 1) {
            this.byteMappings.put(Integer.valueOf(str.charAt(0)), createCharsFromDoubleBytes((byte[]) cMapObject.getValue()));
        } else if (str.length() != 2) {
            b.i(CMapToUnicode.class).warn(IoLogMessageConstant.TOUNICODE_CMAP_MORE_THAN_2_BYTES_NOT_SUPPORTED);
        } else {
            this.byteMappings.put(Integer.valueOf((str.charAt(0) << '\b') + str.charAt(1)), createCharsFromDoubleBytes((byte[]) cMapObject.getValue()));
        }
    }

    public CMapToUnicode() {
        this.byteMappings = new HashMap();
    }

    public char[] lookup(byte[] bArr) {
        return lookup(bArr, 0, bArr.length);
    }

    public char[] lookup(int i11) {
        return this.byteMappings.get(Integer.valueOf(i11));
    }
}
