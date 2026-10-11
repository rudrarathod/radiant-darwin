package androidx.compose.ui.platform;

import a3.e0;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class c extends androidx.compose.ui.platform.a {

    /* renamed from: f, reason: collision with root package name */
    public static c f3925f;

    /* renamed from: c, reason: collision with root package name */
    public e0 f3928c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f3923d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final int f3924e = 8;

    /* renamed from: g, reason: collision with root package name */
    public static final l3.i f3926g = l3.i.Rtl;

    /* renamed from: h, reason: collision with root package name */
    public static final l3.i f3927h = l3.i.Ltr;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final c a() {
            if (c.f3925f == null) {
                c.f3925f = new c(null);
            }
            c cVar = c.f3925f;
            r.g(cVar, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator");
            return cVar;
        }

        private a() {
        }
    }

    public /* synthetic */ c(kotlin.jvm.internal.i iVar) {
        this();
    }

    @Override // t2.a
    public int[] a(int i11) {
        int i12;
        if (d().length() <= 0 || i11 >= d().length()) {
            return null;
        }
        if (i11 < 0) {
            e0 e0Var = this.f3928c;
            if (e0Var == null) {
                r.A("layoutResult");
                e0Var = null;
            }
            i12 = e0Var.p(0);
        } else {
            e0 e0Var2 = this.f3928c;
            if (e0Var2 == null) {
                r.A("layoutResult");
                e0Var2 = null;
            }
            int p11 = e0Var2.p(i11);
            i12 = i(p11, f3926g) == i11 ? p11 : p11 + 1;
        }
        e0 e0Var3 = this.f3928c;
        if (e0Var3 == null) {
            r.A("layoutResult");
            e0Var3 = null;
        }
        if (i12 >= e0Var3.m()) {
            return null;
        }
        return c(i(i12, f3926g), i(i12, f3927h) + 1);
    }

    @Override // t2.a
    public int[] b(int i11) {
        int i12;
        if (d().length() <= 0 || i11 <= 0) {
            return null;
        }
        if (i11 > d().length()) {
            e0 e0Var = this.f3928c;
            if (e0Var == null) {
                r.A("layoutResult");
                e0Var = null;
            }
            i12 = e0Var.p(d().length());
        } else {
            e0 e0Var2 = this.f3928c;
            if (e0Var2 == null) {
                r.A("layoutResult");
                e0Var2 = null;
            }
            int p11 = e0Var2.p(i11);
            i12 = i(p11, f3927h) + 1 == i11 ? p11 : p11 - 1;
        }
        if (i12 < 0) {
            return null;
        }
        return c(i(i12, f3926g), i(i12, f3927h) + 1);
    }

    public final int i(int i11, l3.i iVar) {
        e0 e0Var = this.f3928c;
        e0 e0Var2 = null;
        if (e0Var == null) {
            r.A("layoutResult");
            e0Var = null;
        }
        int t11 = e0Var.t(i11);
        e0 e0Var3 = this.f3928c;
        if (e0Var3 == null) {
            r.A("layoutResult");
            e0Var3 = null;
        }
        if (iVar != e0Var3.x(t11)) {
            e0 e0Var4 = this.f3928c;
            if (e0Var4 == null) {
                r.A("layoutResult");
            } else {
                e0Var2 = e0Var4;
            }
            return e0Var2.t(i11);
        }
        e0 e0Var5 = this.f3928c;
        if (e0Var5 == null) {
            r.A("layoutResult");
            e0Var5 = null;
        }
        return e0.o(e0Var5, i11, false, 2, null) - 1;
    }

    public final void j(String text, e0 layoutResult) {
        r.i(text, "text");
        r.i(layoutResult, "layoutResult");
        f(text);
        this.f3928c = layoutResult;
    }

    private c() {
    }
}
