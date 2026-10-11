package com.itextpdf.io.font;

import com.itextpdf.io.font.otf.Glyph;

/* loaded from: classes4.dex */
class GidAwareGlyph extends Glyph {
    private int gid;

    public GidAwareGlyph(int i11, int i12, int i13, int[] iArr) {
        super(i11, i12, i13, iArr);
    }

    public int getGid() {
        return this.gid;
    }

    public void setGid(int i11) {
        this.gid = i11;
    }
}
