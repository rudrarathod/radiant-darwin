package lq;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes3.dex */
public abstract class j0 {

    public class a extends e {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f35987a;

        public a(int i11) {
            this.f35987a = i11;
        }

        @Override // lq.j0.e
        public Map c() {
            return q0.c(this.f35987a);
        }
    }

    public class b extends e {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Comparator f35988a;

        public b(Comparator comparator) {
            this.f35988a = comparator;
        }

        @Override // lq.j0.e
        public Map c() {
            return new TreeMap(this.f35988a);
        }
    }

    public static final class c implements kq.r, Serializable {

        /* renamed from: a, reason: collision with root package name */
        public final int f35989a;

        public c(int i11) {
            this.f35989a = k.b(i11, "expectedValuesPerKey");
        }

        @Override // kq.r
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List get() {
            return new ArrayList(this.f35989a);
        }
    }

    public static abstract class d extends j0 {
        public d() {
            super(null);
        }

        public abstract f0 e();
    }

    public static abstract class e {

        public class a extends d {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f35990a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f35991b;

            public a(e eVar, int i11) {
                this.f35990a = i11;
                this.f35991b = eVar;
            }

            @Override // lq.j0.d
            public f0 e() {
                return k0.b(this.f35991b.c(), new c(this.f35990a));
            }
        }

        public d a() {
            return b(2);
        }

        public d b(int i11) {
            k.b(i11, "expectedValuesPerKey");
            return new a(this, i11);
        }

        public abstract Map c();
    }

    public /* synthetic */ j0(a aVar) {
        this();
    }

    public static e a() {
        return b(8);
    }

    public static e b(int i11) {
        k.b(i11, "expectedKeys");
        return new a(i11);
    }

    public static e c() {
        return d(p0.c());
    }

    public static e d(Comparator comparator) {
        kq.m.j(comparator);
        return new b(comparator);
    }

    private j0() {
    }
}
