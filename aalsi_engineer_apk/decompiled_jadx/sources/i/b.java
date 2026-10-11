package i;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;

/* loaded from: classes.dex */
public class b extends Drawable implements Drawable.Callback {

    /* renamed from: a, reason: collision with root package name */
    public d f29443a;

    /* renamed from: b, reason: collision with root package name */
    public Rect f29444b;

    /* renamed from: c, reason: collision with root package name */
    public Drawable f29445c;

    /* renamed from: d, reason: collision with root package name */
    public Drawable f29446d;

    /* renamed from: f, reason: collision with root package name */
    public boolean f29448f;

    /* renamed from: m, reason: collision with root package name */
    public boolean f29450m;

    /* renamed from: p, reason: collision with root package name */
    public Runnable f29451p;

    /* renamed from: r, reason: collision with root package name */
    public long f29452r;

    /* renamed from: t, reason: collision with root package name */
    public long f29453t;

    /* renamed from: x, reason: collision with root package name */
    public c f29454x;

    /* renamed from: e, reason: collision with root package name */
    public int f29447e = 255;

    /* renamed from: i, reason: collision with root package name */
    public int f29449i = -1;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.a(true);
            b.this.invalidateSelf();
        }
    }

    /* renamed from: i.b$b, reason: collision with other inner class name */
    public static class C0530b {
        private C0530b() {
        }

        public static boolean a(Drawable.ConstantState constantState) {
            return constantState.canApplyTheme();
        }

        public static void b(Drawable drawable, Outline outline) {
            drawable.getOutline(outline);
        }

        public static Resources c(Resources.Theme theme) {
            return theme.getResources();
        }
    }

    public static abstract class d extends Drawable.ConstantState {
        public int A;
        public int B;
        public boolean C;
        public ColorFilter D;
        public boolean E;
        public ColorStateList F;
        public PorterDuff.Mode G;
        public boolean H;
        public boolean I;

        /* renamed from: a, reason: collision with root package name */
        public final b f29457a;

        /* renamed from: b, reason: collision with root package name */
        public Resources f29458b;

        /* renamed from: c, reason: collision with root package name */
        public int f29459c;

        /* renamed from: d, reason: collision with root package name */
        public int f29460d;

        /* renamed from: e, reason: collision with root package name */
        public int f29461e;

        /* renamed from: f, reason: collision with root package name */
        public SparseArray f29462f;

        /* renamed from: g, reason: collision with root package name */
        public Drawable[] f29463g;

        /* renamed from: h, reason: collision with root package name */
        public int f29464h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f29465i;

        /* renamed from: j, reason: collision with root package name */
        public boolean f29466j;

        /* renamed from: k, reason: collision with root package name */
        public Rect f29467k;

        /* renamed from: l, reason: collision with root package name */
        public boolean f29468l;

        /* renamed from: m, reason: collision with root package name */
        public boolean f29469m;

        /* renamed from: n, reason: collision with root package name */
        public int f29470n;

        /* renamed from: o, reason: collision with root package name */
        public int f29471o;

        /* renamed from: p, reason: collision with root package name */
        public int f29472p;

        /* renamed from: q, reason: collision with root package name */
        public int f29473q;

        /* renamed from: r, reason: collision with root package name */
        public boolean f29474r;

        /* renamed from: s, reason: collision with root package name */
        public int f29475s;

        /* renamed from: t, reason: collision with root package name */
        public boolean f29476t;

        /* renamed from: u, reason: collision with root package name */
        public boolean f29477u;

        /* renamed from: v, reason: collision with root package name */
        public boolean f29478v;

        /* renamed from: w, reason: collision with root package name */
        public boolean f29479w;

        /* renamed from: x, reason: collision with root package name */
        public boolean f29480x;

        /* renamed from: y, reason: collision with root package name */
        public boolean f29481y;

        /* renamed from: z, reason: collision with root package name */
        public int f29482z;

        public d(d dVar, b bVar, Resources resources) {
            this.f29465i = false;
            this.f29468l = false;
            this.f29480x = true;
            this.A = 0;
            this.B = 0;
            this.f29457a = bVar;
            this.f29458b = resources != null ? resources : dVar != null ? dVar.f29458b : null;
            int f11 = b.f(resources, dVar != null ? dVar.f29459c : 0);
            this.f29459c = f11;
            if (dVar == null) {
                this.f29463g = new Drawable[10];
                this.f29464h = 0;
                return;
            }
            this.f29460d = dVar.f29460d;
            this.f29461e = dVar.f29461e;
            this.f29478v = true;
            this.f29479w = true;
            this.f29465i = dVar.f29465i;
            this.f29468l = dVar.f29468l;
            this.f29480x = dVar.f29480x;
            this.f29481y = dVar.f29481y;
            this.f29482z = dVar.f29482z;
            this.A = dVar.A;
            this.B = dVar.B;
            this.C = dVar.C;
            this.D = dVar.D;
            this.E = dVar.E;
            this.F = dVar.F;
            this.G = dVar.G;
            this.H = dVar.H;
            this.I = dVar.I;
            if (dVar.f29459c == f11) {
                if (dVar.f29466j) {
                    this.f29467k = dVar.f29467k != null ? new Rect(dVar.f29467k) : null;
                    this.f29466j = true;
                }
                if (dVar.f29469m) {
                    this.f29470n = dVar.f29470n;
                    this.f29471o = dVar.f29471o;
                    this.f29472p = dVar.f29472p;
                    this.f29473q = dVar.f29473q;
                    this.f29469m = true;
                }
            }
            if (dVar.f29474r) {
                this.f29475s = dVar.f29475s;
                this.f29474r = true;
            }
            if (dVar.f29476t) {
                this.f29477u = dVar.f29477u;
                this.f29476t = true;
            }
            Drawable[] drawableArr = dVar.f29463g;
            this.f29463g = new Drawable[drawableArr.length];
            this.f29464h = dVar.f29464h;
            SparseArray sparseArray = dVar.f29462f;
            if (sparseArray != null) {
                this.f29462f = sparseArray.clone();
            } else {
                this.f29462f = new SparseArray(this.f29464h);
            }
            int i11 = this.f29464h;
            for (int i12 = 0; i12 < i11; i12++) {
                Drawable drawable = drawableArr[i12];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f29462f.put(i12, constantState);
                    } else {
                        this.f29463g[i12] = drawableArr[i12];
                    }
                }
            }
        }

        public final int a(Drawable drawable) {
            int i11 = this.f29464h;
            if (i11 >= this.f29463g.length) {
                o(i11, i11 + 10);
            }
            drawable.mutate();
            drawable.setVisible(false, true);
            drawable.setCallback(this.f29457a);
            this.f29463g[i11] = drawable;
            this.f29464h++;
            this.f29461e = drawable.getChangingConfigurations() | this.f29461e;
            p();
            this.f29467k = null;
            this.f29466j = false;
            this.f29469m = false;
            this.f29478v = false;
            return i11;
        }

        public final void b(Resources.Theme theme) {
            if (theme != null) {
                e();
                int i11 = this.f29464h;
                Drawable[] drawableArr = this.f29463g;
                for (int i12 = 0; i12 < i11; i12++) {
                    Drawable drawable = drawableArr[i12];
                    if (drawable != null && i4.a.b(drawable)) {
                        i4.a.a(drawableArr[i12], theme);
                        this.f29461e |= drawableArr[i12].getChangingConfigurations();
                    }
                }
                z(C0530b.c(theme));
            }
        }

        public boolean c() {
            if (this.f29478v) {
                return this.f29479w;
            }
            e();
            this.f29478v = true;
            int i11 = this.f29464h;
            Drawable[] drawableArr = this.f29463g;
            for (int i12 = 0; i12 < i11; i12++) {
                if (drawableArr[i12].getConstantState() == null) {
                    this.f29479w = false;
                    return false;
                }
            }
            this.f29479w = true;
            return true;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            int i11 = this.f29464h;
            Drawable[] drawableArr = this.f29463g;
            for (int i12 = 0; i12 < i11; i12++) {
                Drawable drawable = drawableArr[i12];
                if (drawable == null) {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) this.f29462f.get(i12);
                    if (constantState != null && C0530b.a(constantState)) {
                        return true;
                    }
                } else if (i4.a.b(drawable)) {
                    return true;
                }
            }
            return false;
        }

        public void d() {
            this.f29469m = true;
            e();
            int i11 = this.f29464h;
            Drawable[] drawableArr = this.f29463g;
            this.f29471o = -1;
            this.f29470n = -1;
            this.f29473q = 0;
            this.f29472p = 0;
            for (int i12 = 0; i12 < i11; i12++) {
                Drawable drawable = drawableArr[i12];
                int intrinsicWidth = drawable.getIntrinsicWidth();
                if (intrinsicWidth > this.f29470n) {
                    this.f29470n = intrinsicWidth;
                }
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicHeight > this.f29471o) {
                    this.f29471o = intrinsicHeight;
                }
                int minimumWidth = drawable.getMinimumWidth();
                if (minimumWidth > this.f29472p) {
                    this.f29472p = minimumWidth;
                }
                int minimumHeight = drawable.getMinimumHeight();
                if (minimumHeight > this.f29473q) {
                    this.f29473q = minimumHeight;
                }
            }
        }

        public final void e() {
            SparseArray sparseArray = this.f29462f;
            if (sparseArray != null) {
                int size = sparseArray.size();
                for (int i11 = 0; i11 < size; i11++) {
                    this.f29463g[this.f29462f.keyAt(i11)] = t(((Drawable.ConstantState) this.f29462f.valueAt(i11)).newDrawable(this.f29458b));
                }
                this.f29462f = null;
            }
        }

        public final int f() {
            return this.f29463g.length;
        }

        public final Drawable g(int i11) {
            int indexOfKey;
            Drawable drawable = this.f29463g[i11];
            if (drawable != null) {
                return drawable;
            }
            SparseArray sparseArray = this.f29462f;
            if (sparseArray == null || (indexOfKey = sparseArray.indexOfKey(i11)) < 0) {
                return null;
            }
            Drawable t11 = t(((Drawable.ConstantState) this.f29462f.valueAt(indexOfKey)).newDrawable(this.f29458b));
            this.f29463g[i11] = t11;
            this.f29462f.removeAt(indexOfKey);
            if (this.f29462f.size() == 0) {
                this.f29462f = null;
            }
            return t11;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f29460d | this.f29461e;
        }

        public final int h() {
            return this.f29464h;
        }

        public final int i() {
            if (!this.f29469m) {
                d();
            }
            return this.f29471o;
        }

        public final int j() {
            if (!this.f29469m) {
                d();
            }
            return this.f29473q;
        }

        public final int k() {
            if (!this.f29469m) {
                d();
            }
            return this.f29472p;
        }

        public final Rect l() {
            Rect rect = null;
            if (this.f29465i) {
                return null;
            }
            Rect rect2 = this.f29467k;
            if (rect2 != null || this.f29466j) {
                return rect2;
            }
            e();
            Rect rect3 = new Rect();
            int i11 = this.f29464h;
            Drawable[] drawableArr = this.f29463g;
            for (int i12 = 0; i12 < i11; i12++) {
                if (drawableArr[i12].getPadding(rect3)) {
                    if (rect == null) {
                        rect = new Rect(0, 0, 0, 0);
                    }
                    int i13 = rect3.left;
                    if (i13 > rect.left) {
                        rect.left = i13;
                    }
                    int i14 = rect3.top;
                    if (i14 > rect.top) {
                        rect.top = i14;
                    }
                    int i15 = rect3.right;
                    if (i15 > rect.right) {
                        rect.right = i15;
                    }
                    int i16 = rect3.bottom;
                    if (i16 > rect.bottom) {
                        rect.bottom = i16;
                    }
                }
            }
            this.f29466j = true;
            this.f29467k = rect;
            return rect;
        }

        public final int m() {
            if (!this.f29469m) {
                d();
            }
            return this.f29470n;
        }

        public final int n() {
            if (this.f29474r) {
                return this.f29475s;
            }
            e();
            int i11 = this.f29464h;
            Drawable[] drawableArr = this.f29463g;
            int opacity = i11 > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i12 = 1; i12 < i11; i12++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i12].getOpacity());
            }
            this.f29475s = opacity;
            this.f29474r = true;
            return opacity;
        }

        public void o(int i11, int i12) {
            Drawable[] drawableArr = new Drawable[i12];
            Drawable[] drawableArr2 = this.f29463g;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i11);
            }
            this.f29463g = drawableArr;
        }

        public void p() {
            this.f29474r = false;
            this.f29476t = false;
        }

        public final boolean q() {
            return this.f29468l;
        }

        public final boolean r() {
            if (this.f29476t) {
                return this.f29477u;
            }
            e();
            int i11 = this.f29464h;
            Drawable[] drawableArr = this.f29463g;
            boolean z11 = false;
            int i12 = 0;
            while (true) {
                if (i12 >= i11) {
                    break;
                }
                if (drawableArr[i12].isStateful()) {
                    z11 = true;
                    break;
                }
                i12++;
            }
            this.f29477u = z11;
            this.f29476t = true;
            return z11;
        }

        public abstract void s();

        public final Drawable t(Drawable drawable) {
            i4.a.m(drawable, this.f29482z);
            Drawable mutate = drawable.mutate();
            mutate.setCallback(this.f29457a);
            return mutate;
        }

        public final void u(boolean z11) {
            this.f29468l = z11;
        }

        public final void v(int i11) {
            this.A = i11;
        }

        public final void w(int i11) {
            this.B = i11;
        }

        public final boolean x(int i11, int i12) {
            int i13 = this.f29464h;
            Drawable[] drawableArr = this.f29463g;
            boolean z11 = false;
            for (int i14 = 0; i14 < i13; i14++) {
                Drawable drawable = drawableArr[i14];
                if (drawable != null) {
                    boolean m11 = i4.a.m(drawable, i11);
                    if (i14 == i12) {
                        z11 = m11;
                    }
                }
            }
            this.f29482z = i11;
            return z11;
        }

        public final void y(boolean z11) {
            this.f29465i = z11;
        }

        public final void z(Resources resources) {
            if (resources != null) {
                this.f29458b = resources;
                int f11 = b.f(resources, this.f29459c);
                int i11 = this.f29459c;
                this.f29459c = f11;
                if (i11 != f11) {
                    this.f29469m = false;
                    this.f29466j = false;
                }
            }
        }
    }

    public static int f(Resources resources, int i11) {
        if (resources != null) {
            i11 = resources.getDisplayMetrics().densityDpi;
        }
        if (i11 == 0) {
            return 160;
        }
        return i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(boolean r14) {
        /*
            r13 = this;
            r0 = 1
            r13.f29448f = r0
            long r1 = android.os.SystemClock.uptimeMillis()
            android.graphics.drawable.Drawable r3 = r13.f29445c
            r4 = 255(0xff, double:1.26E-321)
            r6 = 0
            r8 = 0
            if (r3 == 0) goto L36
            long r9 = r13.f29452r
            int r11 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r11 == 0) goto L38
            int r11 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r11 > 0) goto L22
            int r9 = r13.f29447e
            r3.setAlpha(r9)
            r13.f29452r = r6
            goto L38
        L22:
            long r9 = r9 - r1
            long r9 = r9 * r4
            int r9 = (int) r9
            i.b$d r10 = r13.f29443a
            int r10 = r10.A
            int r9 = r9 / r10
            int r9 = 255 - r9
            int r10 = r13.f29447e
            int r9 = r9 * r10
            int r9 = r9 / 255
            r3.setAlpha(r9)
            r3 = r0
            goto L39
        L36:
            r13.f29452r = r6
        L38:
            r3 = r8
        L39:
            android.graphics.drawable.Drawable r9 = r13.f29446d
            if (r9 == 0) goto L61
            long r10 = r13.f29453t
            int r12 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r12 == 0) goto L63
            int r12 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r12 > 0) goto L50
            r9.setVisible(r8, r8)
            r0 = 0
            r13.f29446d = r0
            r13.f29453t = r6
            goto L63
        L50:
            long r10 = r10 - r1
            long r10 = r10 * r4
            int r3 = (int) r10
            i.b$d r4 = r13.f29443a
            int r4 = r4.B
            int r3 = r3 / r4
            int r4 = r13.f29447e
            int r3 = r3 * r4
            int r3 = r3 / 255
            r9.setAlpha(r3)
            goto L64
        L61:
            r13.f29453t = r6
        L63:
            r0 = r3
        L64:
            if (r14 == 0) goto L70
            if (r0 == 0) goto L70
            java.lang.Runnable r14 = r13.f29451p
            r3 = 16
            long r1 = r1 + r3
            r13.scheduleSelf(r14, r1)
        L70:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: i.b.a(boolean):void");
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        this.f29443a.b(theme);
    }

    public d b() {
        return this.f29443a;
    }

    public int c() {
        return this.f29449i;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        return this.f29443a.canApplyTheme();
    }

    public final void d(Drawable drawable) {
        if (this.f29454x == null) {
            this.f29454x = new c();
        }
        drawable.setCallback(this.f29454x.b(drawable.getCallback()));
        try {
            if (this.f29443a.A <= 0 && this.f29448f) {
                drawable.setAlpha(this.f29447e);
            }
            d dVar = this.f29443a;
            if (dVar.E) {
                drawable.setColorFilter(dVar.D);
            } else {
                if (dVar.H) {
                    i4.a.o(drawable, dVar.F);
                }
                d dVar2 = this.f29443a;
                if (dVar2.I) {
                    i4.a.p(drawable, dVar2.G);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f29443a.f29480x);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            i4.a.m(drawable, i4.a.f(this));
            i4.a.j(drawable, this.f29443a.C);
            Rect rect = this.f29444b;
            if (rect != null) {
                i4.a.l(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
            drawable.setCallback(this.f29454x.a());
        } catch (Throwable th2) {
            drawable.setCallback(this.f29454x.a());
            throw th2;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f29445c;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f29446d;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    public final boolean e() {
        return isAutoMirrored() && i4.a.f(this) == 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean g(int r10) {
        /*
            r9 = this;
            int r0 = r9.f29449i
            r1 = 0
            if (r10 != r0) goto L6
            return r1
        L6:
            long r2 = android.os.SystemClock.uptimeMillis()
            i.b$d r0 = r9.f29443a
            int r0 = r0.B
            r4 = 0
            r5 = 0
            if (r0 <= 0) goto L2e
            android.graphics.drawable.Drawable r0 = r9.f29446d
            if (r0 == 0) goto L1a
            r0.setVisible(r1, r1)
        L1a:
            android.graphics.drawable.Drawable r0 = r9.f29445c
            if (r0 == 0) goto L29
            r9.f29446d = r0
            i.b$d r0 = r9.f29443a
            int r0 = r0.B
            long r0 = (long) r0
            long r0 = r0 + r2
            r9.f29453t = r0
            goto L35
        L29:
            r9.f29446d = r4
            r9.f29453t = r5
            goto L35
        L2e:
            android.graphics.drawable.Drawable r0 = r9.f29445c
            if (r0 == 0) goto L35
            r0.setVisible(r1, r1)
        L35:
            if (r10 < 0) goto L55
            i.b$d r0 = r9.f29443a
            int r1 = r0.f29464h
            if (r10 >= r1) goto L55
            android.graphics.drawable.Drawable r0 = r0.g(r10)
            r9.f29445c = r0
            r9.f29449i = r10
            if (r0 == 0) goto L5a
            i.b$d r10 = r9.f29443a
            int r10 = r10.A
            if (r10 <= 0) goto L51
            long r7 = (long) r10
            long r2 = r2 + r7
            r9.f29452r = r2
        L51:
            r9.d(r0)
            goto L5a
        L55:
            r9.f29445c = r4
            r10 = -1
            r9.f29449i = r10
        L5a:
            long r0 = r9.f29452r
            int r10 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r0 = 1
            if (r10 != 0) goto L67
            long r1 = r9.f29453t
            int r10 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r10 == 0) goto L79
        L67:
            java.lang.Runnable r10 = r9.f29451p
            if (r10 != 0) goto L73
            i.b$a r10 = new i.b$a
            r10.<init>()
            r9.f29451p = r10
            goto L76
        L73:
            r9.unscheduleSelf(r10)
        L76:
            r9.a(r0)
        L79:
            r9.invalidateSelf()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: i.b.g(int):boolean");
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f29447e;
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f29443a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (!this.f29443a.c()) {
            return null;
        }
        this.f29443a.f29460d = getChangingConfigurations();
        return this.f29443a;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.f29445c;
    }

    @Override // android.graphics.drawable.Drawable
    public void getHotspotBounds(Rect rect) {
        Rect rect2 = this.f29444b;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        if (this.f29443a.q()) {
            return this.f29443a.i();
        }
        Drawable drawable = this.f29445c;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        if (this.f29443a.q()) {
            return this.f29443a.m();
        }
        Drawable drawable = this.f29445c;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        if (this.f29443a.q()) {
            return this.f29443a.j();
        }
        Drawable drawable = this.f29445c;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        if (this.f29443a.q()) {
            return this.f29443a.k();
        }
        Drawable drawable = this.f29445c;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f29445c;
        if (drawable == null || !drawable.isVisible()) {
            return -2;
        }
        return this.f29443a.n();
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        Drawable drawable = this.f29445c;
        if (drawable != null) {
            C0530b.b(drawable, outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        boolean padding;
        Rect l11 = this.f29443a.l();
        if (l11 != null) {
            rect.set(l11);
            padding = (l11.right | ((l11.left | l11.top) | l11.bottom)) != 0;
        } else {
            Drawable drawable = this.f29445c;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (e()) {
            int i11 = rect.left;
            rect.left = rect.right;
            rect.right = i11;
        }
        return padding;
    }

    public void h(d dVar) {
        this.f29443a = dVar;
        int i11 = this.f29449i;
        if (i11 >= 0) {
            Drawable g11 = dVar.g(i11);
            this.f29445c = g11;
            if (g11 != null) {
                d(g11);
            }
        }
        this.f29446d = null;
    }

    public final void i(Resources resources) {
        this.f29443a.z(resources);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        d dVar = this.f29443a;
        if (dVar != null) {
            dVar.p();
        }
        if (drawable != this.f29445c || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return this.f29443a.C;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.f29443a.r();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z11;
        Drawable drawable = this.f29446d;
        boolean z12 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f29446d = null;
            z11 = true;
        } else {
            z11 = false;
        }
        Drawable drawable2 = this.f29445c;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f29448f) {
                this.f29445c.setAlpha(this.f29447e);
            }
        }
        if (this.f29453t != 0) {
            this.f29453t = 0L;
            z11 = true;
        }
        if (this.f29452r != 0) {
            this.f29452r = 0L;
        } else {
            z12 = z11;
        }
        if (z12) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f29450m && super.mutate() == this) {
            d b11 = b();
            b11.s();
            h(b11);
            this.f29450m = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f29446d;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f29445c;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i11) {
        return this.f29443a.x(i11, c());
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i11) {
        Drawable drawable = this.f29446d;
        if (drawable != null) {
            return drawable.setLevel(i11);
        }
        Drawable drawable2 = this.f29445c;
        if (drawable2 != null) {
            return drawable2.setLevel(i11);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f29446d;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        Drawable drawable2 = this.f29445c;
        if (drawable2 != null) {
            return drawable2.setState(iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j11) {
        if (drawable != this.f29445c || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j11);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
        if (this.f29448f && this.f29447e == i11) {
            return;
        }
        this.f29448f = true;
        this.f29447e = i11;
        Drawable drawable = this.f29445c;
        if (drawable != null) {
            if (this.f29452r == 0) {
                drawable.setAlpha(i11);
            } else {
                a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z11) {
        d dVar = this.f29443a;
        if (dVar.C != z11) {
            dVar.C = z11;
            Drawable drawable = this.f29445c;
            if (drawable != null) {
                i4.a.j(drawable, z11);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        d dVar = this.f29443a;
        dVar.E = true;
        if (dVar.D != colorFilter) {
            dVar.D = colorFilter;
            Drawable drawable = this.f29445c;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z11) {
        d dVar = this.f29443a;
        if (dVar.f29480x != z11) {
            dVar.f29480x = z11;
            Drawable drawable = this.f29445c;
            if (drawable != null) {
                drawable.setDither(z11);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f11, float f12) {
        Drawable drawable = this.f29445c;
        if (drawable != null) {
            i4.a.k(drawable, f11, f12);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i11, int i12, int i13, int i14) {
        Rect rect = this.f29444b;
        if (rect == null) {
            this.f29444b = new Rect(i11, i12, i13, i14);
        } else {
            rect.set(i11, i12, i13, i14);
        }
        Drawable drawable = this.f29445c;
        if (drawable != null) {
            i4.a.l(drawable, i11, i12, i13, i14);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i11) {
        setTintList(ColorStateList.valueOf(i11));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        d dVar = this.f29443a;
        dVar.H = true;
        if (dVar.F != colorStateList) {
            dVar.F = colorStateList;
            i4.a.o(this.f29445c, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        d dVar = this.f29443a;
        dVar.I = true;
        if (dVar.G != mode) {
            dVar.G = mode;
            i4.a.p(this.f29445c, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z11, boolean z12) {
        boolean visible = super.setVisible(z11, z12);
        Drawable drawable = this.f29446d;
        if (drawable != null) {
            drawable.setVisible(z11, z12);
        }
        Drawable drawable2 = this.f29445c;
        if (drawable2 != null) {
            drawable2.setVisible(z11, z12);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.f29445c || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }

    public static class c implements Drawable.Callback {

        /* renamed from: a, reason: collision with root package name */
        public Drawable.Callback f29456a;

        public Drawable.Callback a() {
            Drawable.Callback callback = this.f29456a;
            this.f29456a = null;
            return callback;
        }

        public c b(Drawable.Callback callback) {
            this.f29456a = callback;
            return this;
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j11) {
            Drawable.Callback callback = this.f29456a;
            if (callback != null) {
                callback.scheduleDrawable(drawable, runnable, j11);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            Drawable.Callback callback = this.f29456a;
            if (callback != null) {
                callback.unscheduleDrawable(drawable, runnable);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
        }
    }
}
