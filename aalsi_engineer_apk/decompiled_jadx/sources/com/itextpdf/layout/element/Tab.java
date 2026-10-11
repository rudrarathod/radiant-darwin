package com.itextpdf.layout.element;

import com.itextpdf.layout.renderer.IRenderer;
import com.itextpdf.layout.renderer.TabRenderer;

/* loaded from: classes4.dex */
public class Tab extends AbstractElement<Tab> implements ILeafElement {
    @Override // com.itextpdf.layout.element.AbstractElement
    public IRenderer makeNewRenderer() {
        return new TabRenderer(this);
    }
}
