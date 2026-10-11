package mj;

import android.graphics.drawable.Drawable;
import dj.u;

/* loaded from: classes3.dex */
public final class c extends b {
    public c(Drawable drawable) {
        super(drawable);
    }

    public static u f(Drawable drawable) {
        if (drawable != null) {
            return new c(drawable);
        }
        return null;
    }

    @Override // dj.u
    public int c() {
        return Math.max(1, this.f41084a.getIntrinsicWidth() * this.f41084a.getIntrinsicHeight() * 4);
    }

    @Override // dj.u
    public Class d() {
        return this.f41084a.getClass();
    }

    @Override // dj.u
    public void a() {
    }
}
