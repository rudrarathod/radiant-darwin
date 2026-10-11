package z6;

import android.text.TextUtils;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: f, reason: collision with root package name */
    public int f61653f;

    /* renamed from: h, reason: collision with root package name */
    public int f61655h;

    /* renamed from: o, reason: collision with root package name */
    public float f61662o;

    /* renamed from: a, reason: collision with root package name */
    public String f61648a = "";

    /* renamed from: b, reason: collision with root package name */
    public String f61649b = "";

    /* renamed from: c, reason: collision with root package name */
    public Set f61650c = Collections.emptySet();

    /* renamed from: d, reason: collision with root package name */
    public String f61651d = "";

    /* renamed from: e, reason: collision with root package name */
    public String f61652e = null;

    /* renamed from: g, reason: collision with root package name */
    public boolean f61654g = false;

    /* renamed from: i, reason: collision with root package name */
    public boolean f61656i = false;

    /* renamed from: j, reason: collision with root package name */
    public int f61657j = -1;

    /* renamed from: k, reason: collision with root package name */
    public int f61658k = -1;

    /* renamed from: l, reason: collision with root package name */
    public int f61659l = -1;

    /* renamed from: m, reason: collision with root package name */
    public int f61660m = -1;

    /* renamed from: n, reason: collision with root package name */
    public int f61661n = -1;

    /* renamed from: p, reason: collision with root package name */
    public int f61663p = -1;

    /* renamed from: q, reason: collision with root package name */
    public boolean f61664q = false;

    public static int B(int i11, String str, String str2, int i12) {
        if (str.isEmpty() || i11 == -1) {
            return i11;
        }
        if (str.equals(str2)) {
            return i11 + i12;
        }
        return -1;
    }

    public c A(boolean z11) {
        this.f61658k = z11 ? 1 : 0;
        return this;
    }

    public int a() {
        if (this.f61656i) {
            return this.f61655h;
        }
        throw new IllegalStateException("Background color not defined.");
    }

    public boolean b() {
        return this.f61664q;
    }

    public int c() {
        if (this.f61654g) {
            return this.f61653f;
        }
        throw new IllegalStateException("Font color not defined");
    }

    public String d() {
        return this.f61652e;
    }

    public float e() {
        return this.f61662o;
    }

    public int f() {
        return this.f61661n;
    }

    public int g() {
        return this.f61663p;
    }

    public int h(String str, String str2, Set set, String str3) {
        if (this.f61648a.isEmpty() && this.f61649b.isEmpty() && this.f61650c.isEmpty() && this.f61651d.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int B = B(B(B(0, this.f61648a, str, PropertyOptions.SEPARATE_NODE), this.f61649b, str2, 2), this.f61651d, str3, 4);
        if (B == -1 || !set.containsAll(this.f61650c)) {
            return 0;
        }
        return B + (this.f61650c.size() * 4);
    }

    public int i() {
        int i11 = this.f61659l;
        if (i11 == -1 && this.f61660m == -1) {
            return -1;
        }
        return (i11 == 1 ? 1 : 0) | (this.f61660m == 1 ? 2 : 0);
    }

    public boolean j() {
        return this.f61656i;
    }

    public boolean k() {
        return this.f61654g;
    }

    public boolean l() {
        return this.f61657j == 1;
    }

    public boolean m() {
        return this.f61658k == 1;
    }

    public c n(int i11) {
        this.f61655h = i11;
        this.f61656i = true;
        return this;
    }

    public c o(boolean z11) {
        this.f61659l = z11 ? 1 : 0;
        return this;
    }

    public c p(boolean z11) {
        this.f61664q = z11;
        return this;
    }

    public c q(int i11) {
        this.f61653f = i11;
        this.f61654g = true;
        return this;
    }

    public c r(String str) {
        this.f61652e = str == null ? null : kq.b.e(str);
        return this;
    }

    public c s(float f11) {
        this.f61662o = f11;
        return this;
    }

    public c t(int i11) {
        this.f61661n = i11;
        return this;
    }

    public c u(boolean z11) {
        this.f61660m = z11 ? 1 : 0;
        return this;
    }

    public c v(int i11) {
        this.f61663p = i11;
        return this;
    }

    public void w(String[] strArr) {
        this.f61650c = new HashSet(Arrays.asList(strArr));
    }

    public void x(String str) {
        this.f61648a = str;
    }

    public void y(String str) {
        this.f61649b = str;
    }

    public void z(String str) {
        this.f61651d = str;
    }
}
