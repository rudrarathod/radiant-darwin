package com.itextpdf.layout.renderer.objectfit;

import com.itextpdf.layout.properties.ObjectFit;

/* loaded from: classes4.dex */
public final class ObjectFitCalculator {

    /* renamed from: com.itextpdf.layout.renderer.objectfit.ObjectFitCalculator$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$itextpdf$layout$properties$ObjectFit;

        static {
            int[] iArr = new int[ObjectFit.values().length];
            $SwitchMap$com$itextpdf$layout$properties$ObjectFit = iArr;
            try {
                iArr[ObjectFit.FILL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$itextpdf$layout$properties$ObjectFit[ObjectFit.CONTAIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$itextpdf$layout$properties$ObjectFit[ObjectFit.COVER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$itextpdf$layout$properties$ObjectFit[ObjectFit.SCALE_DOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$itextpdf$layout$properties$ObjectFit[ObjectFit.NONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    private ObjectFitCalculator() {
    }

    public static ObjectFitApplyingResult calculateRenderedImageSize(ObjectFit objectFit, double d11, double d12, double d13, double d14) {
        int i11 = AnonymousClass1.$SwitchMap$com$itextpdf$layout$properties$ObjectFit[objectFit.ordinal()];
        if (i11 == 1) {
            return processFill(d13, d14);
        }
        if (i11 == 2) {
            return processContain(d11, d12, d13, d14);
        }
        if (i11 == 3) {
            return processCover(d11, d12, d13, d14);
        }
        if (i11 == 4) {
            return processScaleDown(d11, d12, d13, d14);
        }
        if (i11 == 5) {
            return processNone(d11, d12, d13, d14);
        }
        throw new IllegalArgumentException("Object fit parameter cannot be null!");
    }

    private static ObjectFitApplyingResult processContain(double d11, double d12, double d13, double d14) {
        return processToFitSide(d11, d12, d13, d14, false);
    }

    private static ObjectFitApplyingResult processCover(double d11, double d12, double d13, double d14) {
        return processToFitSide(d11, d12, d13, d14, true);
    }

    private static ObjectFitApplyingResult processFill(double d11, double d12) {
        return new ObjectFitApplyingResult(d11, d12, false);
    }

    private static ObjectFitApplyingResult processNone(double d11, double d12, double d13, double d14) {
        return new ObjectFitApplyingResult(d11, d12, d13 <= d11 || d14 <= d12);
    }

    private static ObjectFitApplyingResult processScaleDown(double d11, double d12, double d13, double d14) {
        return (d13 < d11 || d14 < d12) ? processToFitSide(d11, d12, d13, d14, false) : new ObjectFitApplyingResult(d11, d12, false);
    }

    private static ObjectFitApplyingResult processToFitSide(double d11, double d12, double d13, double d14, boolean z11) {
        if ((d14 / d12 > d13 / d11) ^ z11) {
            d14 = (d12 * d13) / d11;
        } else {
            d13 = (d11 * d14) / d12;
        }
        return new ObjectFitApplyingResult(d13, d14, z11);
    }
}
