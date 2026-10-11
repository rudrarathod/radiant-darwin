package hj;

import java.util.Queue;

/* loaded from: classes3.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    public final xj.g f29076a;

    public class a extends xj.g {
        public a(long j11) {
            super(j11);
        }

        @Override // xj.g
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public void j(b bVar, Object obj) {
            bVar.c();
        }
    }

    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        public static final Queue f29078d = xj.k.f(0);

        /* renamed from: a, reason: collision with root package name */
        public int f29079a;

        /* renamed from: b, reason: collision with root package name */
        public int f29080b;

        /* renamed from: c, reason: collision with root package name */
        public Object f29081c;

        private b() {
        }

        public static b a(Object obj, int i11, int i12) {
            b bVar;
            Queue queue = f29078d;
            synchronized (queue) {
                bVar = (b) queue.poll();
            }
            if (bVar == null) {
                bVar = new b();
            }
            bVar.b(obj, i11, i12);
            return bVar;
        }

        public final void b(Object obj, int i11, int i12) {
            this.f29081c = obj;
            this.f29080b = i11;
            this.f29079a = i12;
        }

        public void c() {
            Queue queue = f29078d;
            synchronized (queue) {
                queue.offer(this);
            }
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f29080b == bVar.f29080b && this.f29079a == bVar.f29079a && this.f29081c.equals(bVar.f29081c);
        }

        public int hashCode() {
            return (((this.f29079a * 31) + this.f29080b) * 31) + this.f29081c.hashCode();
        }
    }

    public l() {
        this(250L);
    }

    public Object a(Object obj, int i11, int i12) {
        b a11 = b.a(obj, i11, i12);
        Object g11 = this.f29076a.g(a11);
        a11.c();
        return g11;
    }

    public void b(Object obj, int i11, int i12, Object obj2) {
        this.f29076a.k(b.a(obj, i11, i12), obj2);
    }

    public l(long j11) {
        this.f29076a = new a(j11);
    }
}
