package d2;

import android.graphics.RenderEffect;

/* loaded from: classes.dex */
public abstract class i4 {

    /* renamed from: a, reason: collision with root package name */
    public RenderEffect f22883a;

    private i4() {
    }

    public final RenderEffect a() {
        RenderEffect renderEffect = this.f22883a;
        if (renderEffect != null) {
            return renderEffect;
        }
        RenderEffect b11 = b();
        this.f22883a = b11;
        return b11;
    }

    public abstract RenderEffect b();
}
