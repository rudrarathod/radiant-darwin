package com.itextpdf.kernel.pdf.canvas.parser.clipper;

/* loaded from: classes4.dex */
public class LongRect {
    public long bottom;
    public long left;
    public long right;
    public long top;

    public LongRect() {
    }

    public LongRect(long j11, long j12, long j13, long j14) {
        this.left = j11;
        this.top = j12;
        this.right = j13;
        this.bottom = j14;
    }

    public LongRect(LongRect longRect) {
        this.left = longRect.left;
        this.top = longRect.top;
        this.right = longRect.right;
        this.bottom = longRect.bottom;
    }
}
