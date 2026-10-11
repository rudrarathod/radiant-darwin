package y5;

import java.util.Objects;
import t5.b0;
import t5.e;
import t5.f;
import t5.s;
import t5.y;

/* loaded from: classes.dex */
public final class b extends e {

    /* renamed from: y5.b$b, reason: collision with other inner class name */
    public static final class C0979b implements e.f {

        /* renamed from: a, reason: collision with root package name */
        public final b0 f60641a;

        /* renamed from: b, reason: collision with root package name */
        public final int f60642b;

        /* renamed from: c, reason: collision with root package name */
        public final y.a f60643c;

        @Override // t5.e.f
        public e.C0852e a(s sVar, long j11) {
            long position = sVar.getPosition();
            long c11 = c(sVar);
            long g11 = sVar.g();
            sVar.h(Math.max(6, this.f60641a.f52322c));
            long c12 = c(sVar);
            return (c11 > j11 || c12 <= j11) ? c12 <= j11 ? e.C0852e.f(c12, sVar.g()) : e.C0852e.d(c11, position) : e.C0852e.e(g11);
        }

        @Override // t5.e.f
        public /* synthetic */ void b() {
            f.a(this);
        }

        public final long c(s sVar) {
            while (sVar.g() < sVar.getLength() - 6 && !y.h(sVar, this.f60641a, this.f60642b, this.f60643c)) {
                sVar.h(1);
            }
            if (sVar.g() < sVar.getLength() - 6) {
                return this.f60643c.f52532a;
            }
            sVar.h((int) (sVar.getLength() - sVar.g()));
            return this.f60641a.f52329j;
        }

        public C0979b(b0 b0Var, int i11) {
            this.f60641a = b0Var;
            this.f60642b = i11;
            this.f60643c = new y.a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(final b0 b0Var, int i11, long j11, long j12) {
        super(new e.d() { // from class: y5.a
            @Override // t5.e.d
            public final long a(long j13) {
                return b0.this.i(j13);
            }
        }, new C0979b(b0Var, i11), b0Var.f(), 0L, b0Var.f52329j, j11, j12, b0Var.d(), Math.max(6, b0Var.f52322c));
        Objects.requireNonNull(b0Var);
    }
}
