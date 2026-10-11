package com.itextpdf.io.font.otf;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.io.util.TextUtil;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class Glyph {
    private static final char REPLACEMENT_CHARACTER = 65533;
    private static final char[] REPLACEMENT_CHARACTERS = {65533};
    private static final String REPLACEMENT_CHARACTER_STRING = String.valueOf((char) 65533);
    short anchorDelta;
    private int[] bbox;
    private char[] chars;
    private final int code;
    private final boolean isMark;
    private int unicode;
    private final int width;
    short xAdvance;
    short xPlacement;
    short yAdvance;
    short yPlacement;

    public Glyph(int i11, int i12, int i13) {
        this(i11, i12, i13, null, false);
    }

    private static int codePoint(char[] cArr) {
        if (cArr == null) {
            return -1;
        }
        if (cArr.length == 1 && Character.isValidCodePoint(cArr[0])) {
            return cArr[0];
        }
        if (cArr.length == 2 && Character.isHighSurrogate(cArr[0]) && Character.isLowSurrogate(cArr[1])) {
            return Character.toCodePoint(cArr[0], cArr[1]);
        }
        return -1;
    }

    private static String toHex(int i11) {
        String str = "0000" + Integer.toHexString(i11);
        return str.substring(Math.min(4, str.length() - 4));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Glyph glyph = (Glyph) obj;
        return Arrays.equals(this.chars, glyph.chars) && this.code == glyph.code && this.width == glyph.width;
    }

    public short getAnchorDelta() {
        return this.anchorDelta;
    }

    public int[] getBbox() {
        return this.bbox;
    }

    public char[] getChars() {
        return this.chars;
    }

    public int getCode() {
        return this.code;
    }

    public int getUnicode() {
        return this.unicode;
    }

    public char[] getUnicodeChars() {
        char[] cArr = this.chars;
        return cArr != null ? cArr : REPLACEMENT_CHARACTERS;
    }

    public String getUnicodeString() {
        char[] cArr = this.chars;
        return cArr != null ? String.valueOf(cArr) : REPLACEMENT_CHARACTER_STRING;
    }

    public int getWidth() {
        return this.width;
    }

    public short getXAdvance() {
        return this.xAdvance;
    }

    public short getXPlacement() {
        return this.xPlacement;
    }

    public short getYAdvance() {
        return this.yAdvance;
    }

    public short getYPlacement() {
        return this.yPlacement;
    }

    public boolean hasAdvance() {
        return (this.xAdvance == 0 && this.yAdvance == 0) ? false : true;
    }

    public boolean hasOffsets() {
        return hasAdvance() || hasPlacement();
    }

    public boolean hasPlacement() {
        return this.anchorDelta != 0;
    }

    public boolean hasValidUnicode() {
        return this.unicode > -1;
    }

    public int hashCode() {
        char[] cArr = this.chars;
        return (((((cArr == null ? 0 : Arrays.hashCode(cArr)) + 31) * 31) + this.code) * 31) + this.width;
    }

    public boolean isMark() {
        return this.isMark;
    }

    public void setAnchorDelta(short s11) {
        this.anchorDelta = s11;
    }

    public void setChars(char[] cArr) {
        this.chars = cArr;
    }

    public void setUnicode(int i11) {
        this.unicode = i11;
        this.chars = getChars(i11);
    }

    public void setXAdvance(short s11) {
        this.xAdvance = s11;
    }

    public void setXPlacement(short s11) {
        this.xPlacement = s11;
    }

    public void setYAdvance(short s11) {
        this.yAdvance = s11;
    }

    public void setYPlacement(short s11) {
        this.yPlacement = s11;
    }

    public String toString() {
        String hex = toHex(this.code);
        char[] cArr = this.chars;
        return MessageFormatUtil.format("[id={0}, chars={1}, uni={2}, width={3}]", hex, cArr != null ? Arrays.toString(cArr) : "null", toHex(this.unicode), Integer.valueOf(this.width));
    }

    public Glyph(int i11, int i12, char[] cArr) {
        this(i11, i12, codePoint(cArr), cArr, false);
    }

    private static char[] getChars(int i11) {
        if (i11 > -1) {
            return TextUtil.convertFromUtf32(i11);
        }
        return null;
    }

    public Glyph(int i11, int i12, int i13, int[] iArr) {
        this(i11, i12, i13, null, false);
        this.bbox = iArr;
    }

    public Glyph(int i11, int i12) {
        this(-1, i11, i12, getChars(i12), false);
    }

    public Glyph(int i11, int i12, int i13, char[] cArr, boolean z11) {
        this.bbox = null;
        this.xPlacement = (short) 0;
        this.yPlacement = (short) 0;
        this.xAdvance = (short) 0;
        this.yAdvance = (short) 0;
        this.anchorDelta = (short) 0;
        this.code = i11;
        this.width = i12;
        this.unicode = i13;
        this.isMark = z11;
        this.chars = cArr == null ? getChars(i13) : cArr;
    }

    public Glyph(Glyph glyph) {
        this.bbox = null;
        this.xPlacement = (short) 0;
        this.yPlacement = (short) 0;
        this.xAdvance = (short) 0;
        this.yAdvance = (short) 0;
        this.anchorDelta = (short) 0;
        this.code = glyph.code;
        this.width = glyph.width;
        this.chars = glyph.chars;
        this.unicode = glyph.unicode;
        this.isMark = glyph.isMark;
        this.bbox = glyph.bbox;
        this.xPlacement = glyph.xPlacement;
        this.yPlacement = glyph.yPlacement;
        this.xAdvance = glyph.xAdvance;
        this.yAdvance = glyph.yAdvance;
        this.anchorDelta = glyph.anchorDelta;
    }

    public Glyph(Glyph glyph, int i11, int i12, int i13, int i14, int i15) {
        this(glyph);
        this.xPlacement = (short) i11;
        this.yPlacement = (short) i12;
        this.xAdvance = (short) i13;
        this.yAdvance = (short) i14;
        this.anchorDelta = (short) i15;
    }

    public Glyph(Glyph glyph, int i11) {
        this(glyph.code, glyph.width, i11, getChars(i11), glyph.isMark());
    }
}
