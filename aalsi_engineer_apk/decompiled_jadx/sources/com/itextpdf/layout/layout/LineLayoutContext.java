package com.itextpdf.layout.layout;

import com.itextpdf.kernel.geom.Rectangle;
import com.itextpdf.layout.margincollapse.MarginsCollapseInfo;
import java.util.List;

/* loaded from: classes4.dex */
public class LineLayoutContext extends LayoutContext {
    private boolean floatOverflowedToNextPageWithNothing;
    private float textIndent;

    public LineLayoutContext(LayoutArea layoutArea, MarginsCollapseInfo marginsCollapseInfo, List<Rectangle> list, boolean z11) {
        super(layoutArea, marginsCollapseInfo, list, z11);
        this.floatOverflowedToNextPageWithNothing = false;
    }

    public float getTextIndent() {
        return this.textIndent;
    }

    public boolean isFloatOverflowedToNextPageWithNothing() {
        return this.floatOverflowedToNextPageWithNothing;
    }

    public LineLayoutContext setFloatOverflowedToNextPageWithNothing(boolean z11) {
        this.floatOverflowedToNextPageWithNothing = z11;
        return this;
    }

    public LineLayoutContext setTextIndent(float f11) {
        this.textIndent = f11;
        return this;
    }

    public LineLayoutContext(LayoutContext layoutContext) {
        super(layoutContext.area, layoutContext.marginsCollapseInfo, layoutContext.floatRendererAreas, layoutContext.clippedHeight);
        this.floatOverflowedToNextPageWithNothing = false;
    }
}
