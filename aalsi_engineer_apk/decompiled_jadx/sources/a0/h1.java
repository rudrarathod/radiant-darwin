package a0;

import android.graphics.Rect;
import android.util.Size;

/* loaded from: classes.dex */
public final class h1 extends androidx.camera.core.b {

    /* renamed from: d, reason: collision with root package name */
    public final Object f72d;

    /* renamed from: e, reason: collision with root package name */
    public final k0 f73e;

    /* renamed from: f, reason: collision with root package name */
    public Rect f74f;

    /* renamed from: i, reason: collision with root package name */
    public final int f75i;

    /* renamed from: m, reason: collision with root package name */
    public final int f76m;

    public h1(androidx.camera.core.c cVar, k0 k0Var) {
        this(cVar, null, k0Var);
    }

    @Override // androidx.camera.core.b, androidx.camera.core.c
    public k0 C0() {
        return this.f73e;
    }

    @Override // androidx.camera.core.b, androidx.camera.core.c
    public void P(Rect rect) {
        if (rect != null) {
            Rect rect2 = new Rect(rect);
            if (!rect2.intersect(0, 0, getWidth(), getHeight())) {
                rect2.setEmpty();
            }
            rect = rect2;
        }
        synchronized (this.f72d) {
            this.f74f = rect;
        }
    }

    @Override // androidx.camera.core.b, androidx.camera.core.c
    public int getHeight() {
        return this.f76m;
    }

    @Override // androidx.camera.core.b, androidx.camera.core.c
    public int getWidth() {
        return this.f75i;
    }

    public h1(androidx.camera.core.c cVar, Size size, k0 k0Var) {
        super(cVar);
        this.f72d = new Object();
        if (size == null) {
            this.f75i = super.getWidth();
            this.f76m = super.getHeight();
        } else {
            this.f75i = size.getWidth();
            this.f76m = size.getHeight();
        }
        this.f73e = k0Var;
    }
}
