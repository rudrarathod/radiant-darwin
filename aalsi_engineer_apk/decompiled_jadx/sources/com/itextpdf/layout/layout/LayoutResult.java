package com.itextpdf.layout.layout;

import com.itextpdf.layout.element.AreaBreak;
import com.itextpdf.layout.renderer.IRenderer;

/* loaded from: classes4.dex */
public class LayoutResult {
    public static final int FULL = 1;
    public static final int NOTHING = 3;
    public static final int PARTIAL = 2;
    protected AreaBreak areaBreak;
    protected IRenderer causeOfNothing;
    protected LayoutArea occupiedArea;
    protected IRenderer overflowRenderer;
    protected IRenderer splitRenderer;
    protected int status;

    public LayoutResult(int i11, LayoutArea layoutArea, IRenderer iRenderer, IRenderer iRenderer2) {
        this(i11, layoutArea, iRenderer, iRenderer2, null);
    }

    public AreaBreak getAreaBreak() {
        return this.areaBreak;
    }

    public IRenderer getCauseOfNothing() {
        return this.causeOfNothing;
    }

    public LayoutArea getOccupiedArea() {
        return this.occupiedArea;
    }

    public IRenderer getOverflowRenderer() {
        return this.overflowRenderer;
    }

    public IRenderer getSplitRenderer() {
        return this.splitRenderer;
    }

    public int getStatus() {
        return this.status;
    }

    public LayoutResult setAreaBreak(AreaBreak areaBreak) {
        this.areaBreak = areaBreak;
        return this;
    }

    public void setOverflowRenderer(IRenderer iRenderer) {
        this.overflowRenderer = iRenderer;
    }

    public void setSplitRenderer(IRenderer iRenderer) {
        this.splitRenderer = iRenderer;
    }

    public void setStatus(int i11) {
        this.status = i11;
    }

    public String toString() {
        int status = getStatus();
        return "LayoutResult{" + (status != 1 ? status != 2 ? status != 3 ? "None" : "Nothing" : "Partial" : "Full") + ", areaBreak=" + this.areaBreak + ", occupiedArea=" + this.occupiedArea + '}';
    }

    public LayoutResult(int i11, LayoutArea layoutArea, IRenderer iRenderer, IRenderer iRenderer2, IRenderer iRenderer3) {
        this.status = i11;
        this.occupiedArea = layoutArea;
        this.splitRenderer = iRenderer;
        this.overflowRenderer = iRenderer2;
        this.causeOfNothing = iRenderer3;
    }
}
