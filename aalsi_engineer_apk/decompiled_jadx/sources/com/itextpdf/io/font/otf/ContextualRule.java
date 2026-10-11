package com.itextpdf.io.font.otf;

/* loaded from: classes4.dex */
public abstract class ContextualRule {
    public int getBacktrackContextLength() {
        return 0;
    }

    public abstract int getContextLength();

    public int getLookaheadContextLength() {
        return 0;
    }

    public boolean isGlyphMatchesBacktrack(int i11, int i12) {
        return false;
    }

    public abstract boolean isGlyphMatchesInput(int i11, int i12);

    public boolean isGlyphMatchesLookahead(int i11, int i12) {
        return false;
    }
}
