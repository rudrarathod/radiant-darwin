package com.itextpdf.layout.element;

import com.itextpdf.kernel.geom.PageSize;
import com.itextpdf.layout.properties.AreaBreakType;
import com.itextpdf.layout.renderer.AreaBreakRenderer;
import com.itextpdf.layout.renderer.IRenderer;

/* loaded from: classes4.dex */
public class AreaBreak extends AbstractElement<AreaBreak> {
    protected PageSize pageSize;

    public AreaBreak() {
        this(AreaBreakType.NEXT_AREA);
    }

    public PageSize getPageSize() {
        return this.pageSize;
    }

    public AreaBreakType getType() {
        return (AreaBreakType) getProperty(2);
    }

    @Override // com.itextpdf.layout.element.AbstractElement
    public IRenderer makeNewRenderer() {
        return new AreaBreakRenderer(this);
    }

    public void setPageSize(PageSize pageSize) {
        this.pageSize = pageSize;
    }

    public AreaBreak(AreaBreakType areaBreakType) {
        setProperty(2, areaBreakType);
    }

    public AreaBreak(PageSize pageSize) {
        this(AreaBreakType.NEXT_PAGE);
        this.pageSize = pageSize;
    }
}
