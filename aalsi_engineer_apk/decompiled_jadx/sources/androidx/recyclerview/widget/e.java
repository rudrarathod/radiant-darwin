package androidx.recyclerview.widget;

/* loaded from: classes.dex */
public class e implements s {

    /* renamed from: a, reason: collision with root package name */
    public final s f7569a;

    /* renamed from: b, reason: collision with root package name */
    public int f7570b = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f7571c = -1;

    /* renamed from: d, reason: collision with root package name */
    public int f7572d = -1;

    /* renamed from: e, reason: collision with root package name */
    public Object f7573e = null;

    public e(s sVar) {
        this.f7569a = sVar;
    }

    @Override // androidx.recyclerview.widget.s
    public void a(int i11, int i12) {
        int i13;
        if (this.f7570b == 1 && i11 >= (i13 = this.f7571c)) {
            int i14 = this.f7572d;
            if (i11 <= i13 + i14) {
                this.f7572d = i14 + i12;
                this.f7571c = Math.min(i11, i13);
                return;
            }
        }
        e();
        this.f7571c = i11;
        this.f7572d = i12;
        this.f7570b = 1;
    }

    @Override // androidx.recyclerview.widget.s
    public void b(int i11, int i12) {
        int i13;
        if (this.f7570b == 2 && (i13 = this.f7571c) >= i11 && i13 <= i11 + i12) {
            this.f7572d += i12;
            this.f7571c = i11;
        } else {
            e();
            this.f7571c = i11;
            this.f7572d = i12;
            this.f7570b = 2;
        }
    }

    @Override // androidx.recyclerview.widget.s
    public void c(int i11, int i12, Object obj) {
        int i13;
        if (this.f7570b == 3) {
            int i14 = this.f7571c;
            int i15 = this.f7572d;
            if (i11 <= i14 + i15 && (i13 = i11 + i12) >= i14 && this.f7573e == obj) {
                this.f7571c = Math.min(i11, i14);
                this.f7572d = Math.max(i15 + i14, i13) - this.f7571c;
                return;
            }
        }
        e();
        this.f7571c = i11;
        this.f7572d = i12;
        this.f7573e = obj;
        this.f7570b = 3;
    }

    @Override // androidx.recyclerview.widget.s
    public void d(int i11, int i12) {
        e();
        this.f7569a.d(i11, i12);
    }

    public void e() {
        int i11 = this.f7570b;
        if (i11 == 0) {
            return;
        }
        if (i11 == 1) {
            this.f7569a.a(this.f7571c, this.f7572d);
        } else if (i11 == 2) {
            this.f7569a.b(this.f7571c, this.f7572d);
        } else if (i11 == 3) {
            this.f7569a.c(this.f7571c, this.f7572d, this.f7573e);
        }
        this.f7573e = null;
        this.f7570b = 0;
    }
}
