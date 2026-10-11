package com.itextpdf.layout.layout;

import com.itextpdf.kernel.geom.Rectangle;
import com.itextpdf.layout.margincollapse.MarginsCollapseInfo;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class LayoutContext {
    protected LayoutArea area;
    protected boolean clippedHeight;
    protected List<Rectangle> floatRendererAreas;
    protected MarginsCollapseInfo marginsCollapseInfo;

    public LayoutContext(LayoutArea layoutArea) {
        this.floatRendererAreas = new ArrayList();
        this.clippedHeight = false;
        this.area = layoutArea;
    }

    public LayoutArea getArea() {
        return this.area;
    }

    public List<Rectangle> getFloatRendererAreas() {
        return this.floatRendererAreas;
    }

    public MarginsCollapseInfo getMarginsCollapseInfo() {
        return this.marginsCollapseInfo;
    }

    public boolean isClippedHeight() {
        return this.clippedHeight;
    }

    public void setClippedHeight(boolean z11) {
        this.clippedHeight = z11;
    }

    public String toString() {
        return this.area.toString();
    }

    public LayoutContext(LayoutArea layoutArea, MarginsCollapseInfo marginsCollapseInfo) {
        this.floatRendererAreas = new ArrayList();
        this.clippedHeight = false;
        this.area = layoutArea;
        this.marginsCollapseInfo = marginsCollapseInfo;
    }

    public LayoutContext(LayoutArea layoutArea, MarginsCollapseInfo marginsCollapseInfo, List<Rectangle> list) {
        this(layoutArea, marginsCollapseInfo);
        if (list != null) {
            this.floatRendererAreas = list;
        }
    }

    public LayoutContext(LayoutArea layoutArea, boolean z11) {
        this(layoutArea);
        this.clippedHeight = z11;
    }

    public LayoutContext(LayoutArea layoutArea, MarginsCollapseInfo marginsCollapseInfo, List<Rectangle> list, boolean z11) {
        this(layoutArea, marginsCollapseInfo);
        if (list != null) {
            this.floatRendererAreas = list;
        }
        this.clippedHeight = z11;
    }
}
