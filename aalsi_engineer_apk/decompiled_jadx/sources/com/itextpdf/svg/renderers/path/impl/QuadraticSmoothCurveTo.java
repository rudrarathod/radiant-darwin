package com.itextpdf.svg.renderers.path.impl;

/* loaded from: classes4.dex */
public class QuadraticSmoothCurveTo extends QuadraticCurveTo {
    static final int ARGUMENT_SIZE = 2;

    public QuadraticSmoothCurveTo() {
        this(false);
    }

    public QuadraticSmoothCurveTo(boolean z11) {
        super(z11, new SmoothOperatorConverter());
    }
}
