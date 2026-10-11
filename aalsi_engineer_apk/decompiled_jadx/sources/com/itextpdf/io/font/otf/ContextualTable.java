package com.itextpdf.io.font.otf;

import com.itextpdf.io.font.otf.ContextualRule;
import com.itextpdf.io.font.otf.OpenTableLookup;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class ContextualTable<T extends ContextualRule> {
    protected int lookupFlag;
    protected OpenTypeFontTableReader openReader;

    public ContextualTable(OpenTypeFontTableReader openTypeFontTableReader, int i11) {
        this.openReader = openTypeFontTableReader;
        this.lookupFlag = i11;
    }

    public int checkIfContextMatch(GlyphLine glyphLine, T t11) {
        OpenTableLookup.GlyphIndexer glyphIndexer = new OpenTableLookup.GlyphIndexer();
        glyphIndexer.line = glyphLine;
        glyphIndexer.idx = glyphLine.idx;
        int i11 = 1;
        while (i11 < t11.getContextLength()) {
            glyphIndexer.nextGlyph(this.openReader, this.lookupFlag);
            Glyph glyph = glyphIndexer.glyph;
            if (glyph == null || !t11.isGlyphMatchesInput(glyph.getCode(), i11)) {
                break;
            }
            i11++;
        }
        if (i11 == t11.getContextLength()) {
            return glyphIndexer.idx;
        }
        return -1;
    }

    public T getMatchingContextRule(GlyphLine glyphLine) {
        int i11 = glyphLine.idx;
        if (i11 >= glyphLine.end) {
            return null;
        }
        for (T t11 : getSetOfRulesForStartGlyph(glyphLine.get(i11).getCode())) {
            int checkIfContextMatch = checkIfContextMatch(glyphLine, t11);
            if (checkIfContextMatch != -1) {
                glyphLine.start = glyphLine.idx;
                glyphLine.end = checkIfContextMatch + 1;
                return t11;
            }
        }
        return null;
    }

    public abstract List<T> getSetOfRulesForStartGlyph(int i11);
}
