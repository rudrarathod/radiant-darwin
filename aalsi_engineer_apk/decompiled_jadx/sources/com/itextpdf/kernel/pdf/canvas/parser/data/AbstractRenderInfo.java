package com.itextpdf.kernel.pdf.canvas.parser.data;

import com.itextpdf.io.logs.IoLogMessageConstant;
import com.itextpdf.kernel.pdf.canvas.CanvasGraphicsState;

/* loaded from: classes4.dex */
public class AbstractRenderInfo implements IEventData {
    private boolean graphicsStateIsPreserved;

    /* renamed from: gs, reason: collision with root package name */
    protected CanvasGraphicsState f21780gs;

    public AbstractRenderInfo(CanvasGraphicsState canvasGraphicsState) {
        this.f21780gs = canvasGraphicsState;
    }

    public void checkGraphicsState() {
        if (this.f21780gs == null) {
            throw new IllegalStateException(IoLogMessageConstant.GRAPHICS_STATE_WAS_DELETED);
        }
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.data.IEventData
    public CanvasGraphicsState getGraphicsState() {
        checkGraphicsState();
        return this.graphicsStateIsPreserved ? this.f21780gs : new CanvasGraphicsState(this.f21780gs);
    }

    public boolean isGraphicsStatePreserved() {
        return this.graphicsStateIsPreserved;
    }

    public void preserveGraphicsState() {
        checkGraphicsState();
        this.graphicsStateIsPreserved = true;
        this.f21780gs = new CanvasGraphicsState(this.f21780gs);
    }

    public void releaseGraphicsState() {
        if (this.graphicsStateIsPreserved) {
            return;
        }
        this.f21780gs = null;
    }
}
