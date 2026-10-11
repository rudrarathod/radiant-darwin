package com.itextpdf.layout.layout;

import com.itextpdf.layout.renderer.IRenderer;
import java.util.List;

/* loaded from: classes4.dex */
public class LineLayoutResult extends MinMaxWidthLayoutResult {
    private List<IRenderer> floatsOverflowedToNextPage;
    protected boolean splitForcedByNewline;

    public LineLayoutResult(int i11, LayoutArea layoutArea, IRenderer iRenderer, IRenderer iRenderer2) {
        super(i11, layoutArea, iRenderer, iRenderer2);
    }

    public List<IRenderer> getFloatsOverflowedToNextPage() {
        return this.floatsOverflowedToNextPage;
    }

    public boolean isSplitForcedByNewline() {
        return this.splitForcedByNewline;
    }

    public void setFloatsOverflowedToNextPage(List<IRenderer> list) {
        this.floatsOverflowedToNextPage = list;
    }

    public LineLayoutResult setSplitForcedByNewline(boolean z11) {
        this.splitForcedByNewline = z11;
        return this;
    }

    public LineLayoutResult(int i11, LayoutArea layoutArea, IRenderer iRenderer, IRenderer iRenderer2, IRenderer iRenderer3) {
        super(i11, layoutArea, iRenderer, iRenderer2, iRenderer3);
    }
}
