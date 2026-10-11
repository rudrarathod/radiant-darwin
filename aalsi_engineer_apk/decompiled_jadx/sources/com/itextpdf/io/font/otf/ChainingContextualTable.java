package com.itextpdf.io.font.otf;

import com.itextpdf.io.font.otf.ContextualRule;
import com.itextpdf.io.font.otf.OpenTableLookup;

/* loaded from: classes4.dex */
public abstract class ChainingContextualTable<T extends ContextualRule> extends ContextualTable<T> {
    public ChainingContextualTable(OpenTypeFontTableReader openTypeFontTableReader, int i11) {
        super(openTypeFontTableReader, i11);
    }

    public boolean checkIfBacktrackContextMatch(GlyphLine glyphLine, T t11) {
        OpenTableLookup.GlyphIndexer glyphIndexer = new OpenTableLookup.GlyphIndexer();
        glyphIndexer.line = glyphLine;
        glyphIndexer.idx = glyphLine.idx;
        for (int i11 = 0; i11 < t11.getBacktrackContextLength(); i11++) {
            glyphIndexer.previousGlyph(this.openReader, this.lookupFlag);
            Glyph glyph = glyphIndexer.glyph;
            if (glyph == null || !t11.isGlyphMatchesBacktrack(glyph.getCode(), i11)) {
                return false;
            }
        }
        return true;
    }

    public boolean checkIfLookaheadContextMatch(GlyphLine glyphLine, T t11, int i11) {
        OpenTableLookup.GlyphIndexer glyphIndexer = new OpenTableLookup.GlyphIndexer();
        glyphIndexer.line = glyphLine;
        glyphIndexer.idx = i11;
        for (int i12 = 0; i12 < t11.getLookaheadContextLength(); i12++) {
            glyphIndexer.nextGlyph(this.openReader, this.lookupFlag);
            Glyph glyph = glyphIndexer.glyph;
            if (glyph == null || !t11.isGlyphMatchesLookahead(glyph.getCode(), i12)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.itextpdf.io.font.otf.ContextualTable
    public T getMatchingContextRule(GlyphLine glyphLine) {
        int i11 = glyphLine.idx;
        if (i11 >= glyphLine.end) {
            return null;
        }
        for (T t11 : getSetOfRulesForStartGlyph(glyphLine.get(i11).getCode())) {
            int checkIfContextMatch = checkIfContextMatch(glyphLine, t11);
            if (checkIfContextMatch != -1 && checkIfLookaheadContextMatch(glyphLine, t11, checkIfContextMatch) && checkIfBacktrackContextMatch(glyphLine, t11)) {
                glyphLine.start = glyphLine.idx;
                glyphLine.end = checkIfContextMatch + 1;
                return t11;
            }
        }
        return null;
    }
}
