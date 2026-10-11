package androidx.appcompat.widget;

/* loaded from: classes.dex */
public class h0 {

    /* renamed from: a, reason: collision with root package name */
    public int f2701a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f2702b = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f2703c = Integer.MIN_VALUE;

    /* renamed from: d, reason: collision with root package name */
    public int f2704d = Integer.MIN_VALUE;

    /* renamed from: e, reason: collision with root package name */
    public int f2705e = 0;

    /* renamed from: f, reason: collision with root package name */
    public int f2706f = 0;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2707g = false;

    /* renamed from: h, reason: collision with root package name */
    public boolean f2708h = false;

    public int a() {
        return this.f2707g ? this.f2701a : this.f2702b;
    }

    public int b() {
        return this.f2701a;
    }

    public int c() {
        return this.f2702b;
    }

    public int d() {
        return this.f2707g ? this.f2702b : this.f2701a;
    }

    public void e(int i11, int i12) {
        this.f2708h = false;
        if (i11 != Integer.MIN_VALUE) {
            this.f2705e = i11;
            this.f2701a = i11;
        }
        if (i12 != Integer.MIN_VALUE) {
            this.f2706f = i12;
            this.f2702b = i12;
        }
    }

    public void f(boolean z11) {
        if (z11 == this.f2707g) {
            return;
        }
        this.f2707g = z11;
        if (!this.f2708h) {
            this.f2701a = this.f2705e;
            this.f2702b = this.f2706f;
            return;
        }
        if (z11) {
            int i11 = this.f2704d;
            if (i11 == Integer.MIN_VALUE) {
                i11 = this.f2705e;
            }
            this.f2701a = i11;
            int i12 = this.f2703c;
            if (i12 == Integer.MIN_VALUE) {
                i12 = this.f2706f;
            }
            this.f2702b = i12;
            return;
        }
        int i13 = this.f2703c;
        if (i13 == Integer.MIN_VALUE) {
            i13 = this.f2705e;
        }
        this.f2701a = i13;
        int i14 = this.f2704d;
        if (i14 == Integer.MIN_VALUE) {
            i14 = this.f2706f;
        }
        this.f2702b = i14;
    }

    public void g(int i11, int i12) {
        this.f2703c = i11;
        this.f2704d = i12;
        this.f2708h = true;
        if (this.f2707g) {
            if (i12 != Integer.MIN_VALUE) {
                this.f2701a = i12;
            }
            if (i11 != Integer.MIN_VALUE) {
                this.f2702b = i11;
                return;
            }
            return;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f2701a = i11;
        }
        if (i12 != Integer.MIN_VALUE) {
            this.f2702b = i12;
        }
    }
}
