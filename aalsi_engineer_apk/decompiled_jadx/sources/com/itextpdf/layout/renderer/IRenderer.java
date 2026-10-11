package com.itextpdf.layout.renderer;

import com.itextpdf.layout.IPropertyContainer;
import com.itextpdf.layout.layout.LayoutArea;
import com.itextpdf.layout.layout.LayoutContext;
import com.itextpdf.layout.layout.LayoutResult;
import java.util.List;

/* loaded from: classes4.dex */
public interface IRenderer extends IPropertyContainer {
    void addChild(IRenderer iRenderer);

    void draw(DrawContext drawContext);

    List<IRenderer> getChildRenderers();

    IPropertyContainer getModelElement();

    IRenderer getNextRenderer();

    LayoutArea getOccupiedArea();

    IRenderer getParent();

    <T1> T1 getProperty(int i11, T1 t12);

    boolean isFlushed();

    LayoutResult layout(LayoutContext layoutContext);

    void move(float f11, float f12);

    IRenderer setParent(IRenderer iRenderer);
}
