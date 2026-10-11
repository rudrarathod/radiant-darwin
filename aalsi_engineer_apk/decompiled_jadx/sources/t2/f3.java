package t2;

import android.view.RenderNode;

/* loaded from: classes.dex */
public final class f3 {

    /* renamed from: a, reason: collision with root package name */
    public static final f3 f52070a = new f3();

    private f3() {
    }

    public final int a(RenderNode renderNode) {
        kotlin.jvm.internal.r.i(renderNode, "renderNode");
        return renderNode.getAmbientShadowColor();
    }

    public final int b(RenderNode renderNode) {
        kotlin.jvm.internal.r.i(renderNode, "renderNode");
        return renderNode.getSpotShadowColor();
    }

    public final void c(RenderNode renderNode, int i11) {
        kotlin.jvm.internal.r.i(renderNode, "renderNode");
        renderNode.setAmbientShadowColor(i11);
    }

    public final void d(RenderNode renderNode, int i11) {
        kotlin.jvm.internal.r.i(renderNode, "renderNode");
        renderNode.setSpotShadowColor(i11);
    }
}
