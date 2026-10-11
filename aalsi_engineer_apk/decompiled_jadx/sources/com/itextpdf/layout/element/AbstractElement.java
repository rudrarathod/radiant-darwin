package com.itextpdf.layout.element;

import com.itextpdf.kernel.pdf.action.PdfAction;
import com.itextpdf.layout.ElementPropertyContainer;
import com.itextpdf.layout.Style;
import com.itextpdf.layout.element.IElement;
import com.itextpdf.layout.renderer.IRenderer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class AbstractElement<T extends IElement> extends ElementPropertyContainer<T> implements IAbstractElement {
    protected java.util.List<IElement> childElements = new ArrayList();
    protected IRenderer nextRenderer;
    protected Set<Style> styles;

    public T addStyle(Style style) {
        if (style == null) {
            throw new IllegalArgumentException("Style can not be null.");
        }
        if (this.styles == null) {
            this.styles = new LinkedHashSet();
        }
        this.styles.add(style);
        return this;
    }

    @Override // com.itextpdf.layout.element.IElement
    public IRenderer createRendererSubTree() {
        IRenderer renderer = getRenderer();
        Iterator<IElement> it = this.childElements.iterator();
        while (it.hasNext()) {
            renderer.addChild(it.next().createRendererSubTree());
        }
        return renderer;
    }

    @Override // com.itextpdf.layout.element.IAbstractElement
    public java.util.List<IElement> getChildren() {
        return this.childElements;
    }

    @Override // com.itextpdf.layout.ElementPropertyContainer, com.itextpdf.layout.IPropertyContainer
    public <T1> T1 getProperty(int i11) {
        T1 t12 = (T1) super.getProperty(i11);
        Set<Style> set = this.styles;
        if (set != null && set.size() > 0 && t12 == null && !super.hasProperty(i11)) {
            for (Style style : this.styles) {
                Object property = style.getProperty(i11);
                if (property != null || style.hasProperty(i11)) {
                    t12 = (T1) property;
                }
            }
        }
        return t12;
    }

    @Override // com.itextpdf.layout.element.IElement
    public IRenderer getRenderer() {
        IRenderer iRenderer = this.nextRenderer;
        if (iRenderer == null) {
            return makeNewRenderer();
        }
        this.nextRenderer = iRenderer.getNextRenderer();
        return iRenderer;
    }

    @Override // com.itextpdf.layout.ElementPropertyContainer, com.itextpdf.layout.IPropertyContainer
    public boolean hasProperty(int i11) {
        boolean hasProperty = super.hasProperty(i11);
        Set<Style> set = this.styles;
        if (set == null || set.size() <= 0 || hasProperty) {
            return hasProperty;
        }
        Iterator<Style> it = this.styles.iterator();
        while (it.hasNext()) {
            if (it.next().hasProperty(i11)) {
                return true;
            }
        }
        return hasProperty;
    }

    public boolean isEmpty() {
        return this.childElements.size() == 0;
    }

    public abstract IRenderer makeNewRenderer();

    public T setAction(PdfAction pdfAction) {
        setProperty(1, pdfAction);
        return this;
    }

    @Override // com.itextpdf.layout.element.IElement
    public void setNextRenderer(IRenderer iRenderer) {
        this.nextRenderer = iRenderer;
    }

    public T setPageNumber(int i11) {
        setProperty(51, Integer.valueOf(i11));
        return this;
    }
}
