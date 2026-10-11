package c9;

/* loaded from: classes2.dex */
public abstract class j {

    public static final class a extends j {

        /* renamed from: a, reason: collision with root package name */
        public final long f10339a;

        public a() {
            this(0L, 1, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f10339a == ((a) obj).f10339a;
        }

        public int hashCode() {
            return v.l.a(this.f10339a);
        }

        public String toString() {
            return "OnPollTimerFinished(finishedAt=" + this.f10339a + ")";
        }

        public a(long j11) {
            super(null);
            this.f10339a = j11;
        }

        public /* synthetic */ a(long j11, int i11, kotlin.jvm.internal.i iVar) {
            this((i11 & 1) != 0 ? System.currentTimeMillis() : j11);
        }
    }

    public static final class b extends j {

        /* renamed from: a, reason: collision with root package name */
        public final long f10340a;

        /* renamed from: b, reason: collision with root package name */
        public final long f10341b;

        public b(long j11, long j12) {
            super(null);
            this.f10340a = j11;
            this.f10341b = j12;
        }

        public final long a() {
            return this.f10340a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f10340a == bVar.f10340a && this.f10341b == bVar.f10341b;
        }

        public int hashCode() {
            return (v.l.a(this.f10340a) * 31) + v.l.a(this.f10341b);
        }

        public String toString() {
            return "OnPollTimerTick(millisUntilFinished=" + this.f10340a + ", timeTakenInMillis=" + this.f10341b + ")";
        }
    }

    public /* synthetic */ j(kotlin.jvm.internal.i iVar) {
        this();
    }

    private j() {
    }
}
