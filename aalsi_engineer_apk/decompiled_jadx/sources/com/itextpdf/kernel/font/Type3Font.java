package com.itextpdf.kernel.font;

import com.itextpdf.io.font.FontNames;
import com.itextpdf.io.font.FontProgram;
import com.itextpdf.io.font.otf.Glyph;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class Type3Font extends FontProgram {
    private boolean colorized;
    private final Map<Integer, Type3Glyph> type3Glyphs = new HashMap();
    private final Map<Integer, Type3Glyph> type3GlyphsWithoutUnicode = new HashMap();
    private int flags = 0;

    public Type3Font(boolean z11) {
        this.colorized = z11;
        this.fontNames = new FontNames();
        getFontMetrics().setBbox(0, 0, 0, 0);
    }

    private void recalculateAverageWidth() {
        int size = this.codeToGlyph.size();
        int i11 = 0;
        for (Glyph glyph : this.codeToGlyph.values()) {
            if (glyph.getWidth() == 0) {
                size--;
            } else {
                i11 += glyph.getWidth();
            }
        }
        this.avgWidth = size != 0 ? i11 / size : 0;
    }

    private void removeGlyphFromMappings(int i11) {
        Glyph remove = this.codeToGlyph.remove(Integer.valueOf(i11));
        if (remove == null) {
            return;
        }
        int unicode = remove.getUnicode();
        if (unicode < 0) {
            this.type3GlyphsWithoutUnicode.remove(Integer.valueOf(i11));
        } else {
            this.unicodeToGlyph.remove(Integer.valueOf(unicode));
            this.type3Glyphs.remove(Integer.valueOf(unicode));
        }
    }

    public void addGlyph(int i11, int i12, int i13, int[] iArr, Type3Glyph type3Glyph) {
        if (this.codeToGlyph.containsKey(Integer.valueOf(i11))) {
            removeGlyphFromMappings(i11);
        }
        Glyph glyph = new Glyph(i11, i13, i12, iArr);
        this.codeToGlyph.put(Integer.valueOf(i11), glyph);
        if (i12 < 0) {
            this.type3GlyphsWithoutUnicode.put(Integer.valueOf(i11), type3Glyph);
        } else {
            this.unicodeToGlyph.put(Integer.valueOf(i12), glyph);
            this.type3Glyphs.put(Integer.valueOf(i12), type3Glyph);
        }
        recalculateAverageWidth();
    }

    @Override // com.itextpdf.io.font.FontProgram
    public int getKerning(Glyph glyph, Glyph glyph2) {
        return 0;
    }

    public int getNumberOfGlyphs() {
        return this.type3Glyphs.size() + this.type3GlyphsWithoutUnicode.size();
    }

    @Override // com.itextpdf.io.font.FontProgram
    public int getPdfFontFlags() {
        return this.flags;
    }

    public Type3Glyph getType3Glyph(int i11) {
        return this.type3Glyphs.get(Integer.valueOf(i11));
    }

    public Type3Glyph getType3GlyphByCode(int i11) {
        Type3Glyph type3Glyph = this.type3GlyphsWithoutUnicode.get(Integer.valueOf(i11));
        return (type3Glyph != null || this.codeToGlyph.get(Integer.valueOf(i11)) == null) ? type3Glyph : this.type3Glyphs.get(Integer.valueOf(this.codeToGlyph.get(Integer.valueOf(i11)).getUnicode()));
    }

    public boolean isColorized() {
        return this.colorized;
    }

    @Override // com.itextpdf.io.font.FontProgram
    public boolean isFontSpecific() {
        return false;
    }

    @Override // com.itextpdf.io.font.FontProgram
    public void setCapHeight(int i11) {
        super.setCapHeight(i11);
    }

    @Override // com.itextpdf.io.font.FontProgram
    public void setFontFamily(String str) {
        super.setFontFamily(str);
    }

    @Override // com.itextpdf.io.font.FontProgram
    public void setFontName(String str) {
        super.setFontName(str);
    }

    @Override // com.itextpdf.io.font.FontProgram
    public void setFontStretch(String str) {
        super.setFontStretch(str);
    }

    @Override // com.itextpdf.io.font.FontProgram
    public void setFontWeight(int i11) {
        super.setFontWeight(i11);
    }

    @Override // com.itextpdf.io.font.FontProgram
    public void setItalicAngle(int i11) {
        super.setItalicAngle(i11);
    }

    public void setPdfFontFlags(int i11) {
        this.flags = i11;
    }

    @Override // com.itextpdf.io.font.FontProgram
    public void setTypoAscender(int i11) {
        super.setTypoAscender(i11);
    }

    @Override // com.itextpdf.io.font.FontProgram
    public void setTypoDescender(int i11) {
        super.setTypoDescender(i11);
    }
}
