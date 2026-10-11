package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import androidx.appcompat.resources.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: i, reason: collision with root package name */
    public static f0 f2680i;

    /* renamed from: a, reason: collision with root package name */
    public WeakHashMap f2682a;

    /* renamed from: b, reason: collision with root package name */
    public w0.h f2683b;

    /* renamed from: c, reason: collision with root package name */
    public w0.i f2684c;

    /* renamed from: d, reason: collision with root package name */
    public final WeakHashMap f2685d = new WeakHashMap(0);

    /* renamed from: e, reason: collision with root package name */
    public TypedValue f2686e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2687f;

    /* renamed from: g, reason: collision with root package name */
    public f f2688g;

    /* renamed from: h, reason: collision with root package name */
    public static final PorterDuff.Mode f2679h = PorterDuff.Mode.SRC_IN;

    /* renamed from: j, reason: collision with root package name */
    public static final c f2681j = new c(6);

    public static class a implements e {
        @Override // androidx.appcompat.widget.f0.e
        public Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return i.a.m(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e11) {
                Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e11);
                return null;
            }
        }
    }

    public static class b implements e {
        @Override // androidx.appcompat.widget.f0.e
        public Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return p7.c.b(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e11) {
                Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e11);
                return null;
            }
        }
    }

    public static class c extends w0.g {
        public c(int i11) {
            super(i11);
        }

        public static int j(int i11, PorterDuff.Mode mode) {
            return ((i11 + 31) * 31) + mode.hashCode();
        }

        public PorterDuffColorFilter k(int i11, PorterDuff.Mode mode) {
            return (PorterDuffColorFilter) c(Integer.valueOf(j(i11, mode)));
        }

        public PorterDuffColorFilter l(int i11, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return (PorterDuffColorFilter) d(Integer.valueOf(j(i11, mode)), porterDuffColorFilter);
        }
    }

    public static class d implements e {
        @Override // androidx.appcompat.widget.f0.e
        public Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            String classAttribute = attributeSet.getClassAttribute();
            if (classAttribute != null) {
                try {
                    Drawable drawable = (Drawable) d.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(null).newInstance(null);
                    j.a.c(drawable, context.getResources(), xmlPullParser, attributeSet, theme);
                    return drawable;
                } catch (Exception e11) {
                    Log.e("DrawableDelegate", "Exception while inflating <drawable>", e11);
                }
            }
            return null;
        }
    }

    public interface e {
        Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme);
    }

    public interface f {
        Drawable a(f0 f0Var, Context context, int i11);

        ColorStateList b(Context context, int i11);

        boolean c(Context context, int i11, Drawable drawable);

        PorterDuff.Mode d(int i11);

        boolean e(Context context, int i11, Drawable drawable);
    }

    public static class g implements e {
        @Override // androidx.appcompat.widget.f0.e
        public Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return p7.h.c(context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e11) {
                Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e11);
                return null;
            }
        }
    }

    public static long e(TypedValue typedValue) {
        return (typedValue.assetCookie << 32) | typedValue.data;
    }

    public static PorterDuffColorFilter g(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return l(colorStateList.getColorForState(iArr, 0), mode);
    }

    public static synchronized f0 h() {
        f0 f0Var;
        synchronized (f0.class) {
            try {
                if (f2680i == null) {
                    f0 f0Var2 = new f0();
                    f2680i = f0Var2;
                    p(f0Var2);
                }
                f0Var = f2680i;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f0Var;
    }

    public static synchronized PorterDuffColorFilter l(int i11, PorterDuff.Mode mode) {
        PorterDuffColorFilter k11;
        synchronized (f0.class) {
            c cVar = f2681j;
            k11 = cVar.k(i11, mode);
            if (k11 == null) {
                k11 = new PorterDuffColorFilter(i11, mode);
                cVar.l(i11, mode, k11);
            }
        }
        return k11;
    }

    public static void p(f0 f0Var) {
        if (Build.VERSION.SDK_INT < 24) {
            f0Var.a("vector", new g());
            f0Var.a("animated-vector", new b());
            f0Var.a("animated-selector", new a());
            f0Var.a("drawable", new d());
        }
    }

    public static boolean q(Drawable drawable) {
        return (drawable instanceof p7.h) || "android.graphics.drawable.VectorDrawable".equals(drawable.getClass().getName());
    }

    public static void w(Drawable drawable, l0 l0Var, int[] iArr) {
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z11 = l0Var.f2743d;
        if (z11 || l0Var.f2742c) {
            drawable.setColorFilter(g(z11 ? l0Var.f2740a : null, l0Var.f2742c ? l0Var.f2741b : f2679h, iArr));
        } else {
            drawable.clearColorFilter();
        }
        if (Build.VERSION.SDK_INT <= 23) {
            drawable.invalidateSelf();
        }
    }

    public final void a(String str, e eVar) {
        if (this.f2683b == null) {
            this.f2683b = new w0.h();
        }
        this.f2683b.put(str, eVar);
    }

    public final synchronized boolean b(Context context, long j11, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState == null) {
                return false;
            }
            w0.f fVar = (w0.f) this.f2685d.get(context);
            if (fVar == null) {
                fVar = new w0.f();
                this.f2685d.put(context, fVar);
            }
            fVar.m(j11, new WeakReference(constantState));
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void c(Context context, int i11, ColorStateList colorStateList) {
        if (this.f2682a == null) {
            this.f2682a = new WeakHashMap();
        }
        w0.i iVar = (w0.i) this.f2682a.get(context);
        if (iVar == null) {
            iVar = new w0.i();
            this.f2682a.put(context, iVar);
        }
        iVar.a(i11, colorStateList);
    }

    public final void d(Context context) {
        if (this.f2687f) {
            return;
        }
        this.f2687f = true;
        Drawable j11 = j(context, R.drawable.abc_vector_test);
        if (j11 == null || !q(j11)) {
            this.f2687f = false;
            throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
        }
    }

    public final Drawable f(Context context, int i11) {
        if (this.f2686e == null) {
            this.f2686e = new TypedValue();
        }
        TypedValue typedValue = this.f2686e;
        context.getResources().getValue(i11, typedValue, true);
        long e11 = e(typedValue);
        Drawable i12 = i(context, e11);
        if (i12 != null) {
            return i12;
        }
        f fVar = this.f2688g;
        Drawable a11 = fVar == null ? null : fVar.a(this, context, i11);
        if (a11 != null) {
            a11.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, e11, a11);
        }
        return a11;
    }

    public final synchronized Drawable i(Context context, long j11) {
        w0.f fVar = (w0.f) this.f2685d.get(context);
        if (fVar == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) fVar.g(j11);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            fVar.n(j11);
        }
        return null;
    }

    public synchronized Drawable j(Context context, int i11) {
        return k(context, i11, false);
    }

    public synchronized Drawable k(Context context, int i11, boolean z11) {
        Drawable r11;
        try {
            d(context);
            r11 = r(context, i11);
            if (r11 == null) {
                r11 = f(context, i11);
            }
            if (r11 == null) {
                r11 = f4.b.e(context, i11);
            }
            if (r11 != null) {
                r11 = v(context, i11, z11, r11);
            }
            if (r11 != null) {
                z.b(r11);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return r11;
    }

    public synchronized ColorStateList m(Context context, int i11) {
        ColorStateList n11;
        n11 = n(context, i11);
        if (n11 == null) {
            f fVar = this.f2688g;
            n11 = fVar == null ? null : fVar.b(context, i11);
            if (n11 != null) {
                c(context, i11, n11);
            }
        }
        return n11;
    }

    public final ColorStateList n(Context context, int i11) {
        w0.i iVar;
        WeakHashMap weakHashMap = this.f2682a;
        if (weakHashMap == null || (iVar = (w0.i) weakHashMap.get(context)) == null) {
            return null;
        }
        return (ColorStateList) iVar.g(i11);
    }

    public PorterDuff.Mode o(int i11) {
        f fVar = this.f2688g;
        if (fVar == null) {
            return null;
        }
        return fVar.d(i11);
    }

    public final Drawable r(Context context, int i11) {
        int next;
        w0.h hVar = this.f2683b;
        if (hVar == null || hVar.isEmpty()) {
            return null;
        }
        w0.i iVar = this.f2684c;
        if (iVar != null) {
            String str = (String) iVar.g(i11);
            if ("appcompat_skip_skip".equals(str) || (str != null && this.f2683b.get(str) == null)) {
                return null;
            }
        } else {
            this.f2684c = new w0.i();
        }
        if (this.f2686e == null) {
            this.f2686e = new TypedValue();
        }
        TypedValue typedValue = this.f2686e;
        Resources resources = context.getResources();
        resources.getValue(i11, typedValue, true);
        long e11 = e(typedValue);
        Drawable i12 = i(context, e11);
        if (i12 != null) {
            return i12;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i11);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.f2684c.a(i11, name);
                e eVar = (e) this.f2683b.get(name);
                if (eVar != null) {
                    i12 = eVar.a(context, xml, asAttributeSet, context.getTheme());
                }
                if (i12 != null) {
                    i12.setChangingConfigurations(typedValue.changingConfigurations);
                    b(context, e11, i12);
                }
            } catch (Exception e12) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e12);
            }
        }
        if (i12 == null) {
            this.f2684c.a(i11, "appcompat_skip_skip");
        }
        return i12;
    }

    public synchronized void s(Context context) {
        w0.f fVar = (w0.f) this.f2685d.get(context);
        if (fVar != null) {
            fVar.b();
        }
    }

    public synchronized Drawable t(Context context, x0 x0Var, int i11) {
        try {
            Drawable r11 = r(context, i11);
            if (r11 == null) {
                r11 = x0Var.a(i11);
            }
            if (r11 == null) {
                return null;
            }
            return v(context, i11, false, r11);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void u(f fVar) {
        this.f2688g = fVar;
    }

    public final Drawable v(Context context, int i11, boolean z11, Drawable drawable) {
        ColorStateList m11 = m(context, i11);
        if (m11 != null) {
            Drawable r11 = i4.a.r(drawable.mutate());
            i4.a.o(r11, m11);
            PorterDuff.Mode o11 = o(i11);
            if (o11 == null) {
                return r11;
            }
            i4.a.p(r11, o11);
            return r11;
        }
        f fVar = this.f2688g;
        if ((fVar == null || !fVar.e(context, i11, drawable)) && !x(context, i11, drawable) && z11) {
            return null;
        }
        return drawable;
    }

    public boolean x(Context context, int i11, Drawable drawable) {
        f fVar = this.f2688g;
        return fVar != null && fVar.c(context, i11, drawable);
    }
}
