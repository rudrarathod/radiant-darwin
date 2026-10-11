package mj;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import dj.q;
import dj.u;
import xj.j;

/* loaded from: classes3.dex */
public abstract class b implements u, q {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f41084a;

    public b(Drawable drawable) {
        this.f41084a = (Drawable) j.d(drawable);
    }

    @Override // dj.q
    public void b() {
        Drawable drawable = this.f41084a;
        if (drawable instanceof BitmapDrawable) {
            ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
        } else if (drawable instanceof oj.c) {
            ((oj.c) drawable).e().prepareToDraw();
        }
    }

    @Override // dj.u
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Drawable get() {
        Drawable.ConstantState constantState = this.f41084a.getConstantState();
        return constantState == null ? this.f41084a : constantState.newDrawable();
    }
}
