package s4;

import android.graphics.Path;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: s4.a$a, reason: collision with other inner class name */
    public static class C0817a {
        private C0817a() {
        }

        public static Interpolator a(float f11, float f12) {
            return new PathInterpolator(f11, f12);
        }

        public static Interpolator b(float f11, float f12, float f13, float f14) {
            return new PathInterpolator(f11, f12, f13, f14);
        }

        public static Interpolator c(Path path) {
            return new PathInterpolator(path);
        }
    }

    private a() {
    }

    public static Interpolator a(float f11, float f12, float f13, float f14) {
        return C0817a.b(f11, f12, f13, f14);
    }

    public static Interpolator b(Path path) {
        return C0817a.c(path);
    }
}
