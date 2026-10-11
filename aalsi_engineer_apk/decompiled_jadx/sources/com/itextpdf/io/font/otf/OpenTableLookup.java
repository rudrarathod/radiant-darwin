package com.itextpdf.io.font.otf;

import java.io.IOException;

/* loaded from: classes4.dex */
public abstract class OpenTableLookup {
    protected int lookupFlag;
    protected OpenTypeFontTableReader openReader;
    protected int[] subTableLocations;

    public static class GlyphIndexer {
        public Glyph glyph;
        public int idx;
        public GlyphLine line;

        public void nextGlyph(OpenTypeFontTableReader openTypeFontTableReader, int i11) {
            Glyph glyph;
            this.glyph = null;
            do {
                int i12 = this.idx + 1;
                this.idx = i12;
                GlyphLine glyphLine = this.line;
                if (i12 >= glyphLine.end) {
                    return;
                } else {
                    glyph = glyphLine.get(i12);
                }
            } while (openTypeFontTableReader.isSkip(glyph.getCode(), i11));
            this.glyph = glyph;
        }

        public void previousGlyph(OpenTypeFontTableReader openTypeFontTableReader, int i11) {
            Glyph glyph;
            this.glyph = null;
            do {
                int i12 = this.idx - 1;
                this.idx = i12;
                GlyphLine glyphLine = this.line;
                if (i12 < glyphLine.start) {
                    return;
                } else {
                    glyph = glyphLine.get(i12);
                }
            } while (openTypeFontTableReader.isSkip(glyph.getCode(), i11));
            this.glyph = glyph;
        }
    }

    public OpenTableLookup(OpenTypeFontTableReader openTypeFontTableReader, int i11, int[] iArr) {
        this.lookupFlag = i11;
        this.subTableLocations = iArr;
        this.openReader = openTypeFontTableReader;
    }

    public int getLookupFlag() {
        return this.lookupFlag;
    }

    public boolean hasSubstitution(int i11) {
        return false;
    }

    public abstract void readSubTable(int i11) throws IOException;

    public void readSubTables() throws IOException {
        for (int i11 : this.subTableLocations) {
            readSubTable(i11);
        }
    }

    public boolean transformLine(GlyphLine glyphLine) {
        boolean z11;
        glyphLine.idx = glyphLine.start;
        loop0: while (true) {
            z11 = false;
            while (true) {
                int i11 = glyphLine.idx;
                if (i11 >= glyphLine.end || i11 < glyphLine.start) {
                    break loop0;
                }
                if (transformOne(glyphLine) || z11) {
                    z11 = true;
                }
            }
        }
        return z11;
    }

    public abstract boolean transformOne(GlyphLine glyphLine);
}
