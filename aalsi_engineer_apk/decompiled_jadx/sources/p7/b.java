package p7;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public Animatable2.AnimationCallback f46261a;

    public class a extends Animatable2.AnimationCallback {
        public a() {
        }

        @Override // android.graphics.drawable.Animatable2.AnimationCallback
        public void onAnimationEnd(Drawable drawable) {
            b.this.b(drawable);
        }

        @Override // android.graphics.drawable.Animatable2.AnimationCallback
        public void onAnimationStart(Drawable drawable) {
            b.this.c(drawable);
        }
    }

    public Animatable2.AnimationCallback a() {
        if (this.f46261a == null) {
            this.f46261a = new a();
        }
        return this.f46261a;
    }

    public void b(Drawable drawable) {
    }

    public void c(Drawable drawable) {
    }
}
