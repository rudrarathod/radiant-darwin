package com.itextpdf.svg.renderers.path.impl;

/* loaded from: classes4.dex */
public class SmoothSCurveTo extends CurveTo {
    static final int ARGUMENT_SIZE = 4;

    public SmoothSCurveTo() {
        this(false);
    }

    public SmoothSCurveTo(boolean z11) {
        super(z11, new SmoothOperatorConverter());
    }
}
