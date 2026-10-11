package com.itextpdf.layout.splitting;

import com.itextpdf.io.font.otf.Glyph;
import com.itextpdf.io.font.otf.GlyphLine;
import com.itextpdf.io.util.TextUtil;

/* loaded from: classes4.dex */
public class BreakAllSplitCharacters implements ISplitCharacters {
    @Override // com.itextpdf.layout.splitting.ISplitCharacters
    public boolean isSplitCharacter(GlyphLine glyphLine, int i11) {
        if (glyphLine.size() - 1 == i11) {
            return true;
        }
        Glyph glyph = glyphLine.get(i11);
        if (!glyph.hasValidUnicode()) {
            return true;
        }
        int unicode = glyph.getUnicode();
        Glyph glyph2 = glyphLine.get(i11 + 1);
        if (glyph2.hasValidUnicode()) {
            return (unicode <= 32 || unicode == 45 || unicode == 8208 || ((unicode >= 8194 && unicode <= 8203) || TextUtil.isLetterOrDigit(glyph2) || TextUtil.isMark(glyph2))) && !TextUtil.isNonBreakingHyphen(glyph);
        }
        return true;
    }
}
