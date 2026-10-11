package i4;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: i4.a$a, reason: collision with other inner class name */
    public static class C0543a {
        private C0543a() {
        }

        public static void a(Drawable drawable, Resources.Theme theme) {
            drawable.applyTheme(theme);
        }

        public static boolean b(Drawable drawable) {
            return drawable.canApplyTheme();
        }

        public static ColorFilter c(Drawable drawable) {
            return drawable.getColorFilter();
        }

        public static void d(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
        }

        public static void e(Drawable drawable, float f11, float f12) {
            drawable.setHotspot(f11, f12);
        }

        public static void f(Drawable drawable, int i11, int i12, int i13, int i14) {
            drawable.setHotspotBounds(i11, i12, i13, i14);
        }

        public static void g(Drawable drawable, int i11) {
            drawable.setTint(i11);
        }

        public static void h(Drawable drawable, ColorStateList colorStateList) {
            drawable.setTintList(colorStateList);
        }

        public static void i(Drawable drawable, PorterDuff.Mode mode) {
            drawable.setTintMode(mode);
        }
    }

    public static class b {
        private b() {
        }

        public static int a(Drawable drawable) {
            return drawable.getLayoutDirection();
        }

        public static boolean b(Drawable drawable, int i11) {
            return drawable.setLayoutDirection(i11);
        }
    }

    private a() {
    }

    public static void a(Drawable drawable, Resources.Theme theme) {
        C0543a.a(drawable, theme);
    }

    public static boolean b(Drawable drawable) {
        return C0543a.b(drawable);
    }

    public static void c(Drawable drawable) {
        drawable.clearColorFilter();
    }

    public static int d(Drawable drawable) {
        return drawable.getAlpha();
    }

    public static ColorFilter e(Drawable drawable) {
        return C0543a.c(drawable);
    }

    public static int f(Drawable drawable) {
        return b.a(drawable);
    }

    public static void g(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        C0543a.d(drawable, resources, xmlPullParser, attributeSet, theme);
    }

    public static boolean h(Drawable drawable) {
        return drawable.isAutoMirrored();
    }

    public static void i(Drawable drawable) {
        drawable.jumpToCurrentState();
    }

    public static void j(Drawable drawable, boolean z11) {
        drawable.setAutoMirrored(z11);
    }

    public static void k(Drawable drawable, float f11, float f12) {
        C0543a.e(drawable, f11, f12);
    }

    public static void l(Drawable drawable, int i11, int i12, int i13, int i14) {
        C0543a.f(drawable, i11, i12, i13, i14);
    }

    public static boolean m(Drawable drawable, int i11) {
        return b.b(drawable, i11);
    }

    public static void n(Drawable drawable, int i11) {
        C0543a.g(drawable, i11);
    }

    public static void o(Drawable drawable, ColorStateList colorStateList) {
        C0543a.h(drawable, colorStateList);
    }

    public static void p(Drawable drawable, PorterDuff.Mode mode) {
        C0543a.i(drawable, mode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Drawable q(Drawable drawable) {
        return drawable instanceof i4.b ? ((i4.b) drawable).a() : drawable;
    }

    public static Drawable r(Drawable drawable) {
        return drawable;
    }
}
