package r3;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: e, reason: collision with root package name */
    public static final a f48885e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final n f48886f = new n(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f48887a;

    /* renamed from: b, reason: collision with root package name */
    public final int f48888b;

    /* renamed from: c, reason: collision with root package name */
    public final int f48889c;

    /* renamed from: d, reason: collision with root package name */
    public final int f48890d;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final n a() {
            return n.f48886f;
        }

        private a() {
        }
    }

    public n(int i11, int i12, int i13, int i14) {
        this.f48887a = i11;
        this.f48888b = i12;
        this.f48889c = i13;
        this.f48890d = i14;
    }

    public final int b() {
        return this.f48890d;
    }

    public final int c() {
        return this.f48890d - this.f48888b;
    }

    public final int d() {
        return this.f48887a;
    }

    public final int e() {
        return this.f48889c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f48887a == nVar.f48887a && this.f48888b == nVar.f48888b && this.f48889c == nVar.f48889c && this.f48890d == nVar.f48890d;
    }

    public final int f() {
        return this.f48888b;
    }

    public final int g() {
        return this.f48889c - this.f48887a;
    }

    public int hashCode() {
        return (((((this.f48887a * 31) + this.f48888b) * 31) + this.f48889c) * 31) + this.f48890d;
    }

    public String toString() {
        return "IntRect.fromLTRB(" + this.f48887a + ", " + this.f48888b + ", " + this.f48889c + ", " + this.f48890d + ')';
    }
}
