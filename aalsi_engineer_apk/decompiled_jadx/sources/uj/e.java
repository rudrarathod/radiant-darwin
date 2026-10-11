package uj;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import vj.b;

/* loaded from: classes3.dex */
public abstract class e extends j implements b.a {

    /* renamed from: p, reason: collision with root package name */
    public Animatable f55954p;

    public e(ImageView imageView) {
        super(imageView);
    }

    @Override // uj.a, qj.i
    public void a() {
        Animatable animatable = this.f55954p;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // uj.a, qj.i
    public void b() {
        Animatable animatable = this.f55954p;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // uj.i
    public void c(Object obj, vj.b bVar) {
        if (bVar == null || !bVar.a(obj, this)) {
            s(obj);
        } else {
            p(obj);
        }
    }

    @Override // uj.j, uj.a, uj.i
    public void h(Drawable drawable) {
        super.h(drawable);
        s(null);
        q(drawable);
    }

    @Override // uj.j, uj.a, uj.i
    public void j(Drawable drawable) {
        super.j(drawable);
        Animatable animatable = this.f55954p;
        if (animatable != null) {
            animatable.stop();
        }
        s(null);
        q(drawable);
    }

    @Override // uj.a, uj.i
    public void m(Drawable drawable) {
        super.m(drawable);
        s(null);
        q(drawable);
    }

    public final void p(Object obj) {
        if (!(obj instanceof Animatable)) {
            this.f55954p = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.f55954p = animatable;
        animatable.start();
    }

    public void q(Drawable drawable) {
        ((ImageView) this.f55959b).setImageDrawable(drawable);
    }

    public abstract void r(Object obj);

    public final void s(Object obj) {
        r(obj);
        p(obj);
    }
}
