package t5;

/* loaded from: classes.dex */
public interface m0 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final n0 f52443a;

        /* renamed from: b, reason: collision with root package name */
        public final n0 f52444b;

        public a(n0 n0Var) {
            this(n0Var, n0Var);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f52443a.equals(aVar.f52443a) && this.f52444b.equals(aVar.f52444b);
        }

        public int hashCode() {
            return (this.f52443a.hashCode() * 31) + this.f52444b.hashCode();
        }

        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("[");
            sb2.append(this.f52443a);
            if (this.f52443a.equals(this.f52444b)) {
                str = "";
            } else {
                str = ", " + this.f52444b;
            }
            sb2.append(str);
            sb2.append("]");
            return sb2.toString();
        }

        public a(n0 n0Var, n0 n0Var2) {
            this.f52443a = (n0) n5.a.e(n0Var);
            this.f52444b = (n0) n5.a.e(n0Var2);
        }
    }

    public static class b implements m0 {

        /* renamed from: a, reason: collision with root package name */
        public final long f52445a;

        /* renamed from: b, reason: collision with root package name */
        public final a f52446b;

        public b(long j11) {
            this(j11, 0L);
        }

        @Override // t5.m0
        public long getDurationUs() {
            return this.f52445a;
        }

        @Override // t5.m0
        public a getSeekPoints(long j11) {
            return this.f52446b;
        }

        @Override // t5.m0
        public boolean isSeekable() {
            return false;
        }

        public b(long j11, long j12) {
            this.f52445a = j11;
            this.f52446b = new a(j12 == 0 ? n0.f52470c : new n0(0L, j12));
        }
    }

    long getDurationUs();

    a getSeekPoints(long j11);

    boolean isSeekable();
}
