package lq;

import java.util.Comparator;

/* loaded from: classes3.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final p f36020a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final p f36021b = new b(-1);

    /* renamed from: c, reason: collision with root package name */
    public static final p f36022c = new b(1);

    public class a extends p {
        public a() {
            super(null);
        }

        @Override // lq.p
        public p d(int i11, int i12) {
            return k(Integer.compare(i11, i12));
        }

        @Override // lq.p
        public p e(long j11, long j12) {
            return k(Long.compare(j11, j12));
        }

        @Override // lq.p
        public p f(Object obj, Object obj2, Comparator comparator) {
            return k(comparator.compare(obj, obj2));
        }

        @Override // lq.p
        public p g(boolean z11, boolean z12) {
            return k(Boolean.compare(z11, z12));
        }

        @Override // lq.p
        public p h(boolean z11, boolean z12) {
            return k(Boolean.compare(z12, z11));
        }

        @Override // lq.p
        public int i() {
            return 0;
        }

        public p k(int i11) {
            return i11 < 0 ? p.f36021b : i11 > 0 ? p.f36022c : p.f36020a;
        }
    }

    public /* synthetic */ p(a aVar) {
        this();
    }

    public static p j() {
        return f36020a;
    }

    public abstract p d(int i11, int i12);

    public abstract p e(long j11, long j12);

    public abstract p f(Object obj, Object obj2, Comparator comparator);

    public abstract p g(boolean z11, boolean z12);

    public abstract p h(boolean z11, boolean z12);

    public abstract int i();

    private p() {
    }

    public static final class b extends p {

        /* renamed from: d, reason: collision with root package name */
        public final int f36023d;

        public b(int i11) {
            super(null);
            this.f36023d = i11;
        }

        @Override // lq.p
        public int i() {
            return this.f36023d;
        }

        @Override // lq.p
        public p d(int i11, int i12) {
            return this;
        }

        @Override // lq.p
        public p e(long j11, long j12) {
            return this;
        }

        @Override // lq.p
        public p g(boolean z11, boolean z12) {
            return this;
        }

        @Override // lq.p
        public p h(boolean z11, boolean z12) {
            return this;
        }

        @Override // lq.p
        public p f(Object obj, Object obj2, Comparator comparator) {
            return this;
        }
    }
}
