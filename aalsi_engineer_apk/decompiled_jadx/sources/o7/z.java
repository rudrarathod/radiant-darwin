package o7;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;

/* loaded from: classes2.dex */
public class z {

    /* renamed from: a, reason: collision with root package name */
    public static final c0 f43994a;

    /* renamed from: b, reason: collision with root package name */
    public static final Property f43995b;

    /* renamed from: c, reason: collision with root package name */
    public static final Property f43996c;

    public class a extends Property {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(z.b(view));
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f11) {
            z.f(view, f11.floatValue());
        }
    }

    public class b extends Property {
        public b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Rect get(View view) {
            return view.getClipBounds();
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Rect rect) {
            view.setClipBounds(rect);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f43994a = new k0();
        } else {
            f43994a = new j0();
        }
        f43995b = new a(Float.class, "translationAlpha");
        f43996c = new b(Rect.class, "clipBounds");
    }

    private z() {
    }

    public static void a(View view) {
        f43994a.a(view);
    }

    public static float b(View view) {
        return f43994a.c(view);
    }

    public static void c(View view) {
        f43994a.d(view);
    }

    public static void d(View view, Matrix matrix) {
        f43994a.e(view, matrix);
    }

    public static void e(View view, int i11, int i12, int i13, int i14) {
        f43994a.f(view, i11, i12, i13, i14);
    }

    public static void f(View view, float f11) {
        f43994a.g(view, f11);
    }

    public static void g(View view, int i11) {
        f43994a.h(view, i11);
    }

    public static void h(View view, Matrix matrix) {
        f43994a.i(view, matrix);
    }

    public static void i(View view, Matrix matrix) {
        f43994a.j(view, matrix);
    }
}
