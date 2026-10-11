package com.itextpdf.io.util;

/* loaded from: classes4.dex */
public final class ImageMagickCompareResult {
    private final long diffPixels;
    private final boolean result;

    public ImageMagickCompareResult(boolean z11, long j11) {
        this.result = z11;
        this.diffPixels = j11;
    }

    public long getDiffPixels() {
        return this.diffPixels;
    }

    public boolean isComparingResultSuccessful() {
        return this.result;
    }
}
