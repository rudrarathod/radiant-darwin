package l3;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: c, reason: collision with root package name */
    public static final a f35143c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final r f35144d = new r(0, 0, 3, null);

    /* renamed from: a, reason: collision with root package name */
    public final long f35145a;

    /* renamed from: b, reason: collision with root package name */
    public final long f35146b;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final r a() {
            return r.f35144d;
        }

        private a() {
        }
    }

    public /* synthetic */ r(long j11, long j12, kotlin.jvm.internal.i iVar) {
        this(j11, j12);
    }

    public final long b() {
        return this.f35145a;
    }

    public final long c() {
        return this.f35146b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return r3.s.e(this.f35145a, rVar.f35145a) && r3.s.e(this.f35146b, rVar.f35146b);
    }

    public int hashCode() {
        return (r3.s.i(this.f35145a) * 31) + r3.s.i(this.f35146b);
    }

    public String toString() {
        return "TextIndent(firstLine=" + ((Object) r3.s.j(this.f35145a)) + ", restLine=" + ((Object) r3.s.j(this.f35146b)) + ')';
    }

    public r(long j11, long j12) {
        this.f35145a = j11;
        this.f35146b = j12;
    }

    public /* synthetic */ r(long j11, long j12, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? r3.t.d(0) : j11, (i11 & 2) != 0 ? r3.t.d(0) : j12, null);
    }
}
