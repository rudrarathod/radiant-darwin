package com.itextpdf.io.font.otf;

import com.itextpdf.io.font.otf.GlyphLine;
import com.itextpdf.io.util.TextUtil;
import java.util.Iterator;

/* loaded from: classes4.dex */
public class ActualTextIterator implements Iterator<GlyphLine.GlyphLinePart> {
    private GlyphLine glyphLine;
    private int pos;

    public ActualTextIterator(GlyphLine glyphLine) {
        this.glyphLine = glyphLine;
        this.pos = glyphLine.start;
    }

    private boolean glyphLinePartNeedsActualText(GlyphLine.GlyphLinePart glyphLinePart) {
        if (glyphLinePart.actualText == null) {
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        int i11 = glyphLinePart.start;
        while (true) {
            if (i11 >= glyphLinePart.end) {
                if (!sb2.toString().equals(glyphLinePart.actualText)) {
                    break;
                }
                return false;
            }
            Glyph glyph = this.glyphLine.glyphs.get(i11);
            if (!glyph.hasValidUnicode()) {
                break;
            }
            sb2.append(TextUtil.convertFromUtf32(glyph.getUnicode()));
            i11++;
        }
        return true;
    }

    private GlyphLine.GlyphLinePart nextGlyphLinePart(int i11) {
        GlyphLine glyphLine = this.glyphLine;
        if (i11 >= glyphLine.end) {
            return null;
        }
        GlyphLine.ActualText actualText = glyphLine.actualText.get(i11);
        int i12 = i11;
        while (true) {
            GlyphLine glyphLine2 = this.glyphLine;
            if (i12 >= glyphLine2.end || glyphLine2.actualText.get(i12) != actualText) {
                break;
            }
            i12++;
        }
        return new GlyphLine.GlyphLinePart(i11, i12, actualText != null ? actualText.value : null);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.pos < this.glyphLine.end;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new IllegalStateException("Operation not supported");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public GlyphLine.GlyphLinePart next() {
        GlyphLine.GlyphLinePart nextGlyphLinePart;
        GlyphLine glyphLine = this.glyphLine;
        if (glyphLine.actualText == null) {
            GlyphLine.GlyphLinePart glyphLinePart = new GlyphLine.GlyphLinePart(this.pos, glyphLine.end, null);
            this.pos = this.glyphLine.end;
            return glyphLinePart;
        }
        GlyphLine.GlyphLinePart nextGlyphLinePart2 = nextGlyphLinePart(this.pos);
        if (nextGlyphLinePart2 == null) {
            return null;
        }
        this.pos = nextGlyphLinePart2.end;
        if (!glyphLinePartNeedsActualText(nextGlyphLinePart2)) {
            nextGlyphLinePart2.actualText = null;
            while (true) {
                int i11 = this.pos;
                if (i11 >= this.glyphLine.end || (nextGlyphLinePart = nextGlyphLinePart(i11)) == null || glyphLinePartNeedsActualText(nextGlyphLinePart)) {
                    break;
                }
                nextGlyphLinePart2.end = nextGlyphLinePart.end;
                this.pos = nextGlyphLinePart.end;
            }
        }
        return nextGlyphLinePart2;
    }

    public ActualTextIterator(GlyphLine glyphLine, int i11, int i12) {
        this(new GlyphLine(glyphLine.glyphs, glyphLine.actualText, i11, i12));
    }
}
