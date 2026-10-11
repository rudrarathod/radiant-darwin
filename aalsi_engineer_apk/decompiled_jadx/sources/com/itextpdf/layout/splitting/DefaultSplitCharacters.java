package com.itextpdf.layout.splitting;

import com.itextpdf.io.font.otf.GlyphLine;

/* loaded from: classes4.dex */
public class DefaultSplitCharacters implements ISplitCharacters {
    private boolean isADigitChar(GlyphLine glyphLine, int i11) {
        return Character.isDigit(glyphLine.get(i11).getChars()[0]);
    }

    @Override // com.itextpdf.layout.splitting.ISplitCharacters
    public boolean isSplitCharacter(GlyphLine glyphLine, int i11) {
        if (!glyphLine.get(i11).hasValidUnicode()) {
            return false;
        }
        int unicode = glyphLine.get(i11).getUnicode();
        if (i11 == 0 && unicode == 45 && glyphLine.size() - 1 > i11 && isADigitChar(glyphLine, i11 + 1)) {
            return false;
        }
        return unicode <= 32 || unicode == 45 || unicode == 8208 || (unicode >= 8194 && unicode <= 8203) || ((unicode >= 11904 && unicode < 55200) || ((unicode >= 63744 && unicode < 64256) || ((unicode >= 65072 && unicode < 65104) || (unicode >= 65377 && unicode < 65440))));
    }
}
