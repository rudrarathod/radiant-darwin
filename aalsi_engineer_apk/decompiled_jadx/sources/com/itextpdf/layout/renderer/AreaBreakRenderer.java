package com.itextpdf.layout.renderer;

import com.itextpdf.layout.IPropertyContainer;
import com.itextpdf.layout.element.AreaBreak;
import com.itextpdf.layout.layout.LayoutArea;
import com.itextpdf.layout.layout.LayoutContext;
import com.itextpdf.layout.layout.LayoutResult;
import java.util.List;

/* loaded from: classes4.dex */
public class AreaBreakRenderer implements IRenderer {
    protected AreaBreak areaBreak;

    public AreaBreakRenderer(AreaBreak areaBreak) {
        this.areaBreak = areaBreak;
    }

    @Override // com.itextpdf.layout.renderer.IRenderer
    public void addChild(IRenderer iRenderer) {
        throw new UnsupportedOperationException();
    }

    @Override // com.itextpdf.layout.IPropertyContainer
    public void deleteOwnProperty(int i11) {
    }

    @Override // com.itextpdf.layout.renderer.IRenderer
    public void draw(DrawContext drawContext) {
        throw new UnsupportedOperationException();
    }

    @Override // com.itextpdf.layout.renderer.IRenderer
    public List<IRenderer> getChildRenderers() {
        return null;
    }

    @Override // com.itextpdf.layout.IPropertyContainer
    public <T1> T1 getDefaultProperty(int i11) {
        return null;
    }

    @Override // com.itextpdf.layout.renderer.IRenderer
    public IPropertyContainer getModelElement() {
        return null;
    }

    @Override // com.itextpdf.layout.renderer.IRenderer
    public IRenderer getNextRenderer() {
        return null;
    }

    @Override // com.itextpdf.layout.renderer.IRenderer
    public LayoutArea getOccupiedArea() {
        throw new UnsupportedOperationException();
    }

    @Override // com.itextpdf.layout.IPropertyContainer
    public <T1> T1 getOwnProperty(int i11) {
        return null;
    }

    @Override // com.itextpdf.layout.renderer.IRenderer
    public IRenderer getParent() {
        return null;
    }

    @Override // com.itextpdf.layout.IPropertyContainer
    public <T1> T1 getProperty(int i11) {
        return null;
    }

    @Override // com.itextpdf.layout.IPropertyContainer
    public boolean hasOwnProperty(int i11) {
        return false;
    }

    @Override // com.itextpdf.layout.IPropertyContainer
    public boolean hasProperty(int i11) {
        return false;
    }

    @Override // com.itextpdf.layout.renderer.IRenderer
    public boolean isFlushed() {
        return false;
    }

    @Override // com.itextpdf.layout.renderer.IRenderer
    public LayoutResult layout(LayoutContext layoutContext) {
        return new LayoutResult(3, null, null, null, this).setAreaBreak(this.areaBreak);
    }

    @Override // com.itextpdf.layout.renderer.IRenderer
    public void move(float f11, float f12) {
        throw new UnsupportedOperationException();
    }

    @Override // com.itextpdf.layout.renderer.IRenderer
    public IRenderer setParent(IRenderer iRenderer) {
        return this;
    }

    @Override // com.itextpdf.layout.IPropertyContainer
    public void setProperty(int i11, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.itextpdf.layout.renderer.IRenderer
    public <T1> T1 getProperty(int i11, T1 t12) {
        throw new UnsupportedOperationException();
    }
}
