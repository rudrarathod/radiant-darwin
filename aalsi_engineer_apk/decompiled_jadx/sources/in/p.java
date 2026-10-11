package in;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.a;

/* loaded from: classes3.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public final Feature[] f30362a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f30363b;

    /* renamed from: c, reason: collision with root package name */
    public final int f30364c;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public l f30365a;

        /* renamed from: c, reason: collision with root package name */
        public Feature[] f30367c;

        /* renamed from: b, reason: collision with root package name */
        public boolean f30366b = true;

        /* renamed from: d, reason: collision with root package name */
        public int f30368d = 0;

        private a() {
        }

        public p a() {
            kn.l.b(this.f30365a != null, "execute parameter required");
            return new v1(this, this.f30367c, this.f30366b, this.f30368d);
        }

        public a b(l lVar) {
            this.f30365a = lVar;
            return this;
        }

        public a c(boolean z11) {
            this.f30366b = z11;
            return this;
        }

        public a d(Feature... featureArr) {
            this.f30367c = featureArr;
            return this;
        }

        public a e(int i11) {
            this.f30368d = i11;
            return this;
        }

        public /* synthetic */ a(w1 w1Var) {
        }
    }

    @Deprecated
    public p() {
        this.f30362a = null;
        this.f30363b = false;
        this.f30364c = 0;
    }

    public static a a() {
        return new a(null);
    }

    public abstract void b(a.b bVar, xo.h hVar);

    public boolean c() {
        return this.f30363b;
    }

    public final int d() {
        return this.f30364c;
    }

    public final Feature[] e() {
        return this.f30362a;
    }

    public p(Feature[] featureArr, boolean z11, int i11) {
        this.f30362a = featureArr;
        boolean z12 = false;
        if (featureArr != null && z11) {
            z12 = true;
        }
        this.f30363b = z12;
        this.f30364c = i11;
    }
}
