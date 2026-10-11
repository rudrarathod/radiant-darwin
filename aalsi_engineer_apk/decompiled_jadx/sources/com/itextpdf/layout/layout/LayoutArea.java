package com.itextpdf.layout.layout;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.io.util.HashCode;
import com.itextpdf.kernel.geom.Rectangle;

/* loaded from: classes4.dex */
public class LayoutArea implements Cloneable {
    protected Rectangle bBox;
    protected int pageNumber;

    public LayoutArea(int i11, Rectangle rectangle) {
        this.pageNumber = i11;
        this.bBox = rectangle;
    }

    public boolean equals(Object obj) {
        if (getClass() != obj.getClass()) {
            return false;
        }
        LayoutArea layoutArea = (LayoutArea) obj;
        return this.pageNumber == layoutArea.pageNumber && this.bBox.equalsWithEpsilon(layoutArea.bBox);
    }

    public Rectangle getBBox() {
        return this.bBox;
    }

    public int getPageNumber() {
        return this.pageNumber;
    }

    public int hashCode() {
        HashCode hashCode = new HashCode();
        hashCode.append(this.pageNumber).append(this.bBox.hashCode());
        return hashCode.hashCode();
    }

    public void setBBox(Rectangle rectangle) {
        this.bBox = rectangle;
    }

    public String toString() {
        return MessageFormatUtil.format("{0}, page {1}", this.bBox.toString(), Integer.valueOf(this.pageNumber));
    }

    @Override // 
    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public LayoutArea mo26clone() {
        try {
            LayoutArea layoutArea = (LayoutArea) super.clone();
            layoutArea.bBox = this.bBox.mo24clone();
            return layoutArea;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }
}
