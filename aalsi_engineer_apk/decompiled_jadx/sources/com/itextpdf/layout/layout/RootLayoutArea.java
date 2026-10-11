package com.itextpdf.layout.layout;

import com.itextpdf.kernel.geom.Rectangle;

/* loaded from: classes4.dex */
public class RootLayoutArea extends LayoutArea implements Cloneable {
    protected boolean emptyArea;

    public RootLayoutArea(int i11, Rectangle rectangle) {
        super(i11, rectangle);
        this.emptyArea = true;
    }

    public boolean isEmptyArea() {
        return this.emptyArea;
    }

    public void setEmptyArea(boolean z11) {
        this.emptyArea = z11;
    }

    @Override // com.itextpdf.layout.layout.LayoutArea
    /* renamed from: clone */
    public LayoutArea mo26clone() {
        RootLayoutArea rootLayoutArea = (RootLayoutArea) super.mo26clone();
        rootLayoutArea.setEmptyArea(this.emptyArea);
        return rootLayoutArea;
    }
}
