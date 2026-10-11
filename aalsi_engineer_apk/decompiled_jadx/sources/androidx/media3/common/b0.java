package androidx.media3.common;

import android.net.Uri;
import android.os.Bundle;
import androidx.media3.common.b0;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import lq.y;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: i, reason: collision with root package name */
    public static final b0 f5638i = new c().a();

    /* renamed from: j, reason: collision with root package name */
    public static final String f5639j = n5.c1.G0(0);

    /* renamed from: k, reason: collision with root package name */
    public static final String f5640k = n5.c1.G0(1);

    /* renamed from: l, reason: collision with root package name */
    public static final String f5641l = n5.c1.G0(2);

    /* renamed from: m, reason: collision with root package name */
    public static final String f5642m = n5.c1.G0(3);

    /* renamed from: n, reason: collision with root package name */
    public static final String f5643n = n5.c1.G0(4);

    /* renamed from: o, reason: collision with root package name */
    public static final String f5644o = n5.c1.G0(5);

    /* renamed from: a, reason: collision with root package name */
    public final String f5645a;

    /* renamed from: b, reason: collision with root package name */
    public final h f5646b;

    /* renamed from: c, reason: collision with root package name */
    public final h f5647c;

    /* renamed from: d, reason: collision with root package name */
    public final g f5648d;

    /* renamed from: e, reason: collision with root package name */
    public final h0 f5649e;

    /* renamed from: f, reason: collision with root package name */
    public final d f5650f;

    /* renamed from: g, reason: collision with root package name */
    public final e f5651g;

    /* renamed from: h, reason: collision with root package name */
    public final i f5652h;

    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final String f5653c = n5.c1.G0(0);

        /* renamed from: a, reason: collision with root package name */
        public final Uri f5654a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f5655b;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            public Uri f5656a;

            /* renamed from: b, reason: collision with root package name */
            public Object f5657b;

            public a(Uri uri) {
                this.f5656a = uri;
            }

            public b c() {
                return new b(this);
            }
        }

        public static b a(Bundle bundle) {
            Uri uri = (Uri) bundle.getParcelable(f5653c);
            n5.a.e(uri);
            return new a(uri).c();
        }

        public Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(f5653c, this.f5654a);
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f5654a.equals(bVar.f5654a) && Objects.equals(this.f5655b, bVar.f5655b);
        }

        public int hashCode() {
            int hashCode = this.f5654a.hashCode() * 31;
            Object obj = this.f5655b;
            return hashCode + (obj != null ? obj.hashCode() : 0);
        }

        public b(a aVar) {
            this.f5654a = aVar.f5656a;
            this.f5655b = aVar.f5657b;
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public String f5658a;

        /* renamed from: b, reason: collision with root package name */
        public Uri f5659b;

        /* renamed from: c, reason: collision with root package name */
        public String f5660c;

        /* renamed from: d, reason: collision with root package name */
        public d.a f5661d;

        /* renamed from: e, reason: collision with root package name */
        public f.a f5662e;

        /* renamed from: f, reason: collision with root package name */
        public List f5663f;

        /* renamed from: g, reason: collision with root package name */
        public String f5664g;

        /* renamed from: h, reason: collision with root package name */
        public lq.y f5665h;

        /* renamed from: i, reason: collision with root package name */
        public b f5666i;

        /* renamed from: j, reason: collision with root package name */
        public Object f5667j;

        /* renamed from: k, reason: collision with root package name */
        public long f5668k;

        /* renamed from: l, reason: collision with root package name */
        public h0 f5669l;

        /* renamed from: m, reason: collision with root package name */
        public g.a f5670m;

        /* renamed from: n, reason: collision with root package name */
        public i f5671n;

        public b0 a() {
            h hVar;
            n5.a.g(this.f5662e.f5716b == null || this.f5662e.f5715a != null);
            Uri uri = this.f5659b;
            if (uri != null) {
                hVar = new h(uri, this.f5660c, this.f5662e.f5715a != null ? this.f5662e.i() : null, this.f5666i, this.f5663f, this.f5664g, this.f5665h, this.f5667j, this.f5668k);
            } else {
                hVar = null;
            }
            String str = this.f5658a;
            if (str == null) {
                str = "";
            }
            String str2 = str;
            e h11 = this.f5661d.h();
            g f11 = this.f5670m.f();
            h0 h0Var = this.f5669l;
            if (h0Var == null) {
                h0Var = h0.K;
            }
            return new b0(str2, h11, hVar, f11, h0Var, this.f5671n);
        }

        public c b(String str) {
            this.f5664g = str;
            return this;
        }

        public c c(f fVar) {
            this.f5662e = fVar != null ? fVar.b() : new f.a();
            return this;
        }

        public c d(boolean z11) {
            this.f5662e.k(z11);
            return this;
        }

        public c e(g gVar) {
            this.f5670m = gVar.a();
            return this;
        }

        public c f(long j11) {
            this.f5670m.k(j11);
            return this;
        }

        public c g(String str) {
            this.f5658a = (String) n5.a.e(str);
            return this;
        }

        public c h(String str) {
            this.f5660c = str;
            return this;
        }

        public c i(List list) {
            this.f5663f = (list == null || list.isEmpty()) ? Collections.emptyList() : Collections.unmodifiableList(new ArrayList(list));
            return this;
        }

        public c j(List list) {
            this.f5665h = lq.y.t(list);
            return this;
        }

        public c k(Object obj) {
            this.f5667j = obj;
            return this;
        }

        public c l(Uri uri) {
            this.f5659b = uri;
            return this;
        }

        public c m(String str) {
            return l(str == null ? null : Uri.parse(str));
        }

        public c() {
            this.f5661d = new d.a();
            this.f5662e = new f.a();
            this.f5663f = Collections.emptyList();
            this.f5665h = lq.y.z();
            this.f5670m = new g.a();
            this.f5671n = i.f5757d;
            this.f5668k = -9223372036854775807L;
        }

        public c(b0 b0Var) {
            this();
            f.a aVar;
            this.f5661d = b0Var.f5650f.a();
            this.f5658a = b0Var.f5645a;
            this.f5669l = b0Var.f5649e;
            this.f5670m = b0Var.f5648d.a();
            this.f5671n = b0Var.f5652h;
            h hVar = b0Var.f5646b;
            if (hVar != null) {
                this.f5664g = hVar.f5752f;
                this.f5660c = hVar.f5748b;
                this.f5659b = hVar.f5747a;
                this.f5663f = hVar.f5751e;
                this.f5665h = hVar.f5753g;
                this.f5667j = hVar.f5755i;
                f fVar = hVar.f5749c;
                if (fVar != null) {
                    aVar = fVar.b();
                } else {
                    aVar = new f.a();
                }
                this.f5662e = aVar;
                this.f5666i = hVar.f5750d;
                this.f5668k = hVar.f5756j;
            }
        }
    }

    public static class d {

        /* renamed from: i, reason: collision with root package name */
        public static final d f5672i = new a().g();

        /* renamed from: j, reason: collision with root package name */
        public static final String f5673j = n5.c1.G0(0);

        /* renamed from: k, reason: collision with root package name */
        public static final String f5674k = n5.c1.G0(1);

        /* renamed from: l, reason: collision with root package name */
        public static final String f5675l = n5.c1.G0(2);

        /* renamed from: m, reason: collision with root package name */
        public static final String f5676m = n5.c1.G0(3);

        /* renamed from: n, reason: collision with root package name */
        public static final String f5677n = n5.c1.G0(4);

        /* renamed from: o, reason: collision with root package name */
        public static final String f5678o = n5.c1.G0(5);

        /* renamed from: p, reason: collision with root package name */
        public static final String f5679p = n5.c1.G0(6);

        /* renamed from: q, reason: collision with root package name */
        public static final String f5680q = n5.c1.G0(7);

        /* renamed from: a, reason: collision with root package name */
        public final long f5681a;

        /* renamed from: b, reason: collision with root package name */
        public final long f5682b;

        /* renamed from: c, reason: collision with root package name */
        public final long f5683c;

        /* renamed from: d, reason: collision with root package name */
        public final long f5684d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f5685e;

        /* renamed from: f, reason: collision with root package name */
        public final boolean f5686f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean f5687g;

        /* renamed from: h, reason: collision with root package name */
        public final boolean f5688h;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            public long f5689a;

            /* renamed from: b, reason: collision with root package name */
            public long f5690b;

            /* renamed from: c, reason: collision with root package name */
            public boolean f5691c;

            /* renamed from: d, reason: collision with root package name */
            public boolean f5692d;

            /* renamed from: e, reason: collision with root package name */
            public boolean f5693e;

            /* renamed from: f, reason: collision with root package name */
            public boolean f5694f;

            public d g() {
                return new d(this);
            }

            public e h() {
                return new e(this);
            }

            public a i(boolean z11) {
                this.f5694f = z11;
                return this;
            }

            public a j(long j11) {
                return k(n5.c1.W0(j11));
            }

            public a k(long j11) {
                n5.a.a(j11 == Long.MIN_VALUE || j11 >= 0);
                this.f5690b = j11;
                return this;
            }

            public a l(boolean z11) {
                this.f5692d = z11;
                return this;
            }

            public a m(boolean z11) {
                this.f5691c = z11;
                return this;
            }

            public a n(long j11) {
                return o(n5.c1.W0(j11));
            }

            public a o(long j11) {
                n5.a.a(j11 >= 0);
                this.f5689a = j11;
                return this;
            }

            public a p(boolean z11) {
                this.f5693e = z11;
                return this;
            }

            public a() {
                this.f5690b = Long.MIN_VALUE;
            }

            public a(d dVar) {
                this.f5689a = dVar.f5682b;
                this.f5690b = dVar.f5684d;
                this.f5691c = dVar.f5685e;
                this.f5692d = dVar.f5686f;
                this.f5693e = dVar.f5687g;
                this.f5694f = dVar.f5688h;
            }
        }

        public static e b(Bundle bundle) {
            a aVar = new a();
            String str = f5673j;
            d dVar = f5672i;
            a i11 = aVar.n(bundle.getLong(str, dVar.f5681a)).j(bundle.getLong(f5674k, dVar.f5683c)).m(bundle.getBoolean(f5675l, dVar.f5685e)).l(bundle.getBoolean(f5676m, dVar.f5686f)).p(bundle.getBoolean(f5677n, dVar.f5687g)).i(bundle.getBoolean(f5680q, dVar.f5688h));
            long j11 = bundle.getLong(f5678o, dVar.f5682b);
            if (j11 != dVar.f5682b) {
                i11.o(j11);
            }
            long j12 = bundle.getLong(f5679p, dVar.f5684d);
            if (j12 != dVar.f5684d) {
                i11.k(j12);
            }
            return i11.h();
        }

        public a a() {
            return new a();
        }

        public Bundle c() {
            Bundle bundle = new Bundle();
            long j11 = this.f5681a;
            d dVar = f5672i;
            if (j11 != dVar.f5681a) {
                bundle.putLong(f5673j, j11);
            }
            long j12 = this.f5683c;
            if (j12 != dVar.f5683c) {
                bundle.putLong(f5674k, j12);
            }
            long j13 = this.f5682b;
            if (j13 != dVar.f5682b) {
                bundle.putLong(f5678o, j13);
            }
            long j14 = this.f5684d;
            if (j14 != dVar.f5684d) {
                bundle.putLong(f5679p, j14);
            }
            boolean z11 = this.f5685e;
            if (z11 != dVar.f5685e) {
                bundle.putBoolean(f5675l, z11);
            }
            boolean z12 = this.f5686f;
            if (z12 != dVar.f5686f) {
                bundle.putBoolean(f5676m, z12);
            }
            boolean z13 = this.f5687g;
            if (z13 != dVar.f5687g) {
                bundle.putBoolean(f5677n, z13);
            }
            boolean z14 = this.f5688h;
            if (z14 != dVar.f5688h) {
                bundle.putBoolean(f5680q, z14);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f5682b == dVar.f5682b && this.f5684d == dVar.f5684d && this.f5685e == dVar.f5685e && this.f5686f == dVar.f5686f && this.f5687g == dVar.f5687g && this.f5688h == dVar.f5688h;
        }

        public int hashCode() {
            long j11 = this.f5682b;
            int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
            long j12 = this.f5684d;
            return ((((((((i11 + ((int) ((j12 >>> 32) ^ j12))) * 31) + (this.f5685e ? 1 : 0)) * 31) + (this.f5686f ? 1 : 0)) * 31) + (this.f5687g ? 1 : 0)) * 31) + (this.f5688h ? 1 : 0);
        }

        public d(a aVar) {
            this.f5681a = n5.c1.I1(aVar.f5689a);
            this.f5683c = n5.c1.I1(aVar.f5690b);
            this.f5682b = aVar.f5689a;
            this.f5684d = aVar.f5690b;
            this.f5685e = aVar.f5691c;
            this.f5686f = aVar.f5692d;
            this.f5687g = aVar.f5693e;
            this.f5688h = aVar.f5694f;
        }
    }

    public static final class e extends d {

        /* renamed from: r, reason: collision with root package name */
        public static final e f5695r = new d.a().h();

        public e(d.a aVar) {
            super(aVar);
        }
    }

    public static final class f {

        /* renamed from: l, reason: collision with root package name */
        public static final String f5696l = n5.c1.G0(0);

        /* renamed from: m, reason: collision with root package name */
        public static final String f5697m = n5.c1.G0(1);

        /* renamed from: n, reason: collision with root package name */
        public static final String f5698n = n5.c1.G0(2);

        /* renamed from: o, reason: collision with root package name */
        public static final String f5699o = n5.c1.G0(3);

        /* renamed from: p, reason: collision with root package name */
        public static final String f5700p = n5.c1.G0(4);

        /* renamed from: q, reason: collision with root package name */
        public static final String f5701q = n5.c1.G0(5);

        /* renamed from: r, reason: collision with root package name */
        public static final String f5702r = n5.c1.G0(6);

        /* renamed from: s, reason: collision with root package name */
        public static final String f5703s = n5.c1.G0(7);

        /* renamed from: a, reason: collision with root package name */
        public final UUID f5704a;

        /* renamed from: b, reason: collision with root package name */
        public final UUID f5705b;

        /* renamed from: c, reason: collision with root package name */
        public final Uri f5706c;

        /* renamed from: d, reason: collision with root package name */
        public final lq.a0 f5707d;

        /* renamed from: e, reason: collision with root package name */
        public final lq.a0 f5708e;

        /* renamed from: f, reason: collision with root package name */
        public final boolean f5709f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean f5710g;

        /* renamed from: h, reason: collision with root package name */
        public final boolean f5711h;

        /* renamed from: i, reason: collision with root package name */
        public final lq.y f5712i;

        /* renamed from: j, reason: collision with root package name */
        public final lq.y f5713j;

        /* renamed from: k, reason: collision with root package name */
        public final byte[] f5714k;

        public static f c(Bundle bundle) {
            UUID fromString = UUID.fromString((String) n5.a.e(bundle.getString(f5696l)));
            Uri uri = (Uri) bundle.getParcelable(f5697m);
            lq.a0 b11 = n5.h.b(n5.h.f(bundle, f5698n, Bundle.EMPTY));
            boolean z11 = bundle.getBoolean(f5699o, false);
            boolean z12 = bundle.getBoolean(f5700p, false);
            boolean z13 = bundle.getBoolean(f5701q, false);
            lq.y t11 = lq.y.t(n5.h.g(bundle, f5702r, new ArrayList()));
            return new a(fromString).o(uri).n(b11).p(z11).j(z13).q(z12).l(t11).m(bundle.getByteArray(f5703s)).i();
        }

        public a b() {
            return new a();
        }

        public byte[] d() {
            byte[] bArr = this.f5714k;
            if (bArr != null) {
                return Arrays.copyOf(bArr, bArr.length);
            }
            return null;
        }

        public Bundle e() {
            Bundle bundle = new Bundle();
            bundle.putString(f5696l, this.f5704a.toString());
            Uri uri = this.f5706c;
            if (uri != null) {
                bundle.putParcelable(f5697m, uri);
            }
            if (!this.f5708e.isEmpty()) {
                bundle.putBundle(f5698n, n5.h.h(this.f5708e));
            }
            boolean z11 = this.f5709f;
            if (z11) {
                bundle.putBoolean(f5699o, z11);
            }
            boolean z12 = this.f5710g;
            if (z12) {
                bundle.putBoolean(f5700p, z12);
            }
            boolean z13 = this.f5711h;
            if (z13) {
                bundle.putBoolean(f5701q, z13);
            }
            if (!this.f5713j.isEmpty()) {
                bundle.putIntegerArrayList(f5702r, new ArrayList<>(this.f5713j));
            }
            byte[] bArr = this.f5714k;
            if (bArr != null) {
                bundle.putByteArray(f5703s, bArr);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f5704a.equals(fVar.f5704a) && Objects.equals(this.f5706c, fVar.f5706c) && Objects.equals(this.f5708e, fVar.f5708e) && this.f5709f == fVar.f5709f && this.f5711h == fVar.f5711h && this.f5710g == fVar.f5710g && this.f5713j.equals(fVar.f5713j) && Arrays.equals(this.f5714k, fVar.f5714k);
        }

        public int hashCode() {
            int hashCode = this.f5704a.hashCode() * 31;
            Uri uri = this.f5706c;
            return ((((((((((((hashCode + (uri != null ? uri.hashCode() : 0)) * 31) + this.f5708e.hashCode()) * 31) + (this.f5709f ? 1 : 0)) * 31) + (this.f5711h ? 1 : 0)) * 31) + (this.f5710g ? 1 : 0)) * 31) + this.f5713j.hashCode()) * 31) + Arrays.hashCode(this.f5714k);
        }

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            public UUID f5715a;

            /* renamed from: b, reason: collision with root package name */
            public Uri f5716b;

            /* renamed from: c, reason: collision with root package name */
            public lq.a0 f5717c;

            /* renamed from: d, reason: collision with root package name */
            public boolean f5718d;

            /* renamed from: e, reason: collision with root package name */
            public boolean f5719e;

            /* renamed from: f, reason: collision with root package name */
            public boolean f5720f;

            /* renamed from: g, reason: collision with root package name */
            public lq.y f5721g;

            /* renamed from: h, reason: collision with root package name */
            public byte[] f5722h;

            public f i() {
                return new f(this);
            }

            public a j(boolean z11) {
                this.f5720f = z11;
                return this;
            }

            public a k(boolean z11) {
                l(z11 ? lq.y.B(2, 1) : lq.y.z());
                return this;
            }

            public a l(List list) {
                this.f5721g = lq.y.t(list);
                return this;
            }

            public a m(byte[] bArr) {
                this.f5722h = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
                return this;
            }

            public a n(Map map) {
                this.f5717c = lq.a0.e(map);
                return this;
            }

            public a o(Uri uri) {
                this.f5716b = uri;
                return this;
            }

            public a p(boolean z11) {
                this.f5718d = z11;
                return this;
            }

            public a q(boolean z11) {
                this.f5719e = z11;
                return this;
            }

            public a(UUID uuid) {
                this();
                this.f5715a = uuid;
            }

            @Deprecated
            private a() {
                this.f5717c = lq.a0.n();
                this.f5719e = true;
                this.f5721g = lq.y.z();
            }

            public a(f fVar) {
                this.f5715a = fVar.f5704a;
                this.f5716b = fVar.f5706c;
                this.f5717c = fVar.f5708e;
                this.f5718d = fVar.f5709f;
                this.f5719e = fVar.f5710g;
                this.f5720f = fVar.f5711h;
                this.f5721g = fVar.f5713j;
                this.f5722h = fVar.f5714k;
            }
        }

        public f(a aVar) {
            n5.a.g((aVar.f5720f && aVar.f5716b == null) ? false : true);
            UUID uuid = (UUID) n5.a.e(aVar.f5715a);
            this.f5704a = uuid;
            this.f5705b = uuid;
            this.f5706c = aVar.f5716b;
            this.f5707d = aVar.f5717c;
            this.f5708e = aVar.f5717c;
            this.f5709f = aVar.f5718d;
            this.f5711h = aVar.f5720f;
            this.f5710g = aVar.f5719e;
            this.f5712i = aVar.f5721g;
            this.f5713j = aVar.f5721g;
            this.f5714k = aVar.f5722h != null ? Arrays.copyOf(aVar.f5722h, aVar.f5722h.length) : null;
        }
    }

    public static final class g {

        /* renamed from: f, reason: collision with root package name */
        public static final g f5723f = new a().f();

        /* renamed from: g, reason: collision with root package name */
        public static final String f5724g = n5.c1.G0(0);

        /* renamed from: h, reason: collision with root package name */
        public static final String f5725h = n5.c1.G0(1);

        /* renamed from: i, reason: collision with root package name */
        public static final String f5726i = n5.c1.G0(2);

        /* renamed from: j, reason: collision with root package name */
        public static final String f5727j = n5.c1.G0(3);

        /* renamed from: k, reason: collision with root package name */
        public static final String f5728k = n5.c1.G0(4);

        /* renamed from: a, reason: collision with root package name */
        public final long f5729a;

        /* renamed from: b, reason: collision with root package name */
        public final long f5730b;

        /* renamed from: c, reason: collision with root package name */
        public final long f5731c;

        /* renamed from: d, reason: collision with root package name */
        public final float f5732d;

        /* renamed from: e, reason: collision with root package name */
        public final float f5733e;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            public long f5734a;

            /* renamed from: b, reason: collision with root package name */
            public long f5735b;

            /* renamed from: c, reason: collision with root package name */
            public long f5736c;

            /* renamed from: d, reason: collision with root package name */
            public float f5737d;

            /* renamed from: e, reason: collision with root package name */
            public float f5738e;

            public g f() {
                return new g(this);
            }

            public a g(long j11) {
                this.f5736c = j11;
                return this;
            }

            public a h(float f11) {
                this.f5738e = f11;
                return this;
            }

            public a i(long j11) {
                this.f5735b = j11;
                return this;
            }

            public a j(float f11) {
                this.f5737d = f11;
                return this;
            }

            public a k(long j11) {
                this.f5734a = j11;
                return this;
            }

            public a() {
                this.f5734a = -9223372036854775807L;
                this.f5735b = -9223372036854775807L;
                this.f5736c = -9223372036854775807L;
                this.f5737d = -3.4028235E38f;
                this.f5738e = -3.4028235E38f;
            }

            public a(g gVar) {
                this.f5734a = gVar.f5729a;
                this.f5735b = gVar.f5730b;
                this.f5736c = gVar.f5731c;
                this.f5737d = gVar.f5732d;
                this.f5738e = gVar.f5733e;
            }
        }

        public static g b(Bundle bundle) {
            a aVar = new a();
            String str = f5724g;
            g gVar = f5723f;
            return aVar.k(bundle.getLong(str, gVar.f5729a)).i(bundle.getLong(f5725h, gVar.f5730b)).g(bundle.getLong(f5726i, gVar.f5731c)).j(bundle.getFloat(f5727j, gVar.f5732d)).h(bundle.getFloat(f5728k, gVar.f5733e)).f();
        }

        public a a() {
            return new a();
        }

        public Bundle c() {
            Bundle bundle = new Bundle();
            long j11 = this.f5729a;
            g gVar = f5723f;
            if (j11 != gVar.f5729a) {
                bundle.putLong(f5724g, j11);
            }
            long j12 = this.f5730b;
            if (j12 != gVar.f5730b) {
                bundle.putLong(f5725h, j12);
            }
            long j13 = this.f5731c;
            if (j13 != gVar.f5731c) {
                bundle.putLong(f5726i, j13);
            }
            float f11 = this.f5732d;
            if (f11 != gVar.f5732d) {
                bundle.putFloat(f5727j, f11);
            }
            float f12 = this.f5733e;
            if (f12 != gVar.f5733e) {
                bundle.putFloat(f5728k, f12);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.f5729a == gVar.f5729a && this.f5730b == gVar.f5730b && this.f5731c == gVar.f5731c && this.f5732d == gVar.f5732d && this.f5733e == gVar.f5733e;
        }

        public int hashCode() {
            long j11 = this.f5729a;
            long j12 = this.f5730b;
            int i11 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
            long j13 = this.f5731c;
            int i12 = (i11 + ((int) ((j13 >>> 32) ^ j13))) * 31;
            float f11 = this.f5732d;
            int floatToIntBits = (i12 + (f11 != Utils.FLOAT_EPSILON ? Float.floatToIntBits(f11) : 0)) * 31;
            float f12 = this.f5733e;
            return floatToIntBits + (f12 != Utils.FLOAT_EPSILON ? Float.floatToIntBits(f12) : 0);
        }

        public g(a aVar) {
            this(aVar.f5734a, aVar.f5735b, aVar.f5736c, aVar.f5737d, aVar.f5738e);
        }

        public g(long j11, long j12, long j13, float f11, float f12) {
            this.f5729a = j11;
            this.f5730b = j12;
            this.f5731c = j13;
            this.f5732d = f11;
            this.f5733e = f12;
        }
    }

    public static final class h {

        /* renamed from: k, reason: collision with root package name */
        public static final String f5739k = n5.c1.G0(0);

        /* renamed from: l, reason: collision with root package name */
        public static final String f5740l = n5.c1.G0(1);

        /* renamed from: m, reason: collision with root package name */
        public static final String f5741m = n5.c1.G0(2);

        /* renamed from: n, reason: collision with root package name */
        public static final String f5742n = n5.c1.G0(3);

        /* renamed from: o, reason: collision with root package name */
        public static final String f5743o = n5.c1.G0(4);

        /* renamed from: p, reason: collision with root package name */
        public static final String f5744p = n5.c1.G0(5);

        /* renamed from: q, reason: collision with root package name */
        public static final String f5745q = n5.c1.G0(6);

        /* renamed from: r, reason: collision with root package name */
        public static final String f5746r = n5.c1.G0(7);

        /* renamed from: a, reason: collision with root package name */
        public final Uri f5747a;

        /* renamed from: b, reason: collision with root package name */
        public final String f5748b;

        /* renamed from: c, reason: collision with root package name */
        public final f f5749c;

        /* renamed from: d, reason: collision with root package name */
        public final b f5750d;

        /* renamed from: e, reason: collision with root package name */
        public final List f5751e;

        /* renamed from: f, reason: collision with root package name */
        public final String f5752f;

        /* renamed from: g, reason: collision with root package name */
        public final lq.y f5753g;

        /* renamed from: h, reason: collision with root package name */
        public final List f5754h;

        /* renamed from: i, reason: collision with root package name */
        public final Object f5755i;

        /* renamed from: j, reason: collision with root package name */
        public final long f5756j;

        public static h a(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(f5741m);
            f c11 = bundle2 == null ? null : f.c(bundle2);
            Bundle bundle3 = bundle.getBundle(f5742n);
            b a11 = bundle3 != null ? b.a(bundle3) : null;
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(f5743o);
            lq.y z11 = parcelableArrayList == null ? lq.y.z() : n5.h.d(new kq.e() { // from class: androidx.media3.common.e0
                @Override // kq.e
                public final Object apply(Object obj) {
                    return StreamKey.c((Bundle) obj);
                }
            }, parcelableArrayList);
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(f5745q);
            return new h((Uri) n5.a.e((Uri) bundle.getParcelable(f5739k)), bundle.getString(f5740l), c11, a11, z11, bundle.getString(f5744p), parcelableArrayList2 == null ? lq.y.z() : n5.h.d(new kq.e() { // from class: androidx.media3.common.f0
                @Override // kq.e
                public final Object apply(Object obj) {
                    return b0.k.b((Bundle) obj);
                }
            }, parcelableArrayList2), null, bundle.getLong(f5746r, -9223372036854775807L));
        }

        public Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(f5739k, this.f5747a);
            String str = this.f5748b;
            if (str != null) {
                bundle.putString(f5740l, str);
            }
            f fVar = this.f5749c;
            if (fVar != null) {
                bundle.putBundle(f5741m, fVar.e());
            }
            b bVar = this.f5750d;
            if (bVar != null) {
                bundle.putBundle(f5742n, bVar.b());
            }
            if (!this.f5751e.isEmpty()) {
                bundle.putParcelableArrayList(f5743o, n5.h.i(this.f5751e, new kq.e() { // from class: androidx.media3.common.c0
                    @Override // kq.e
                    public final Object apply(Object obj) {
                        return ((StreamKey) obj).d();
                    }
                }));
            }
            String str2 = this.f5752f;
            if (str2 != null) {
                bundle.putString(f5744p, str2);
            }
            if (!this.f5753g.isEmpty()) {
                bundle.putParcelableArrayList(f5745q, n5.h.i(this.f5753g, new kq.e() { // from class: androidx.media3.common.d0
                    @Override // kq.e
                    public final Object apply(Object obj) {
                        return ((b0.k) obj).c();
                    }
                }));
            }
            long j11 = this.f5756j;
            if (j11 != -9223372036854775807L) {
                bundle.putLong(f5746r, j11);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return this.f5747a.equals(hVar.f5747a) && Objects.equals(this.f5748b, hVar.f5748b) && Objects.equals(this.f5749c, hVar.f5749c) && Objects.equals(this.f5750d, hVar.f5750d) && this.f5751e.equals(hVar.f5751e) && Objects.equals(this.f5752f, hVar.f5752f) && this.f5753g.equals(hVar.f5753g) && Objects.equals(this.f5755i, hVar.f5755i) && this.f5756j == hVar.f5756j;
        }

        public int hashCode() {
            int hashCode = this.f5747a.hashCode() * 31;
            String str = this.f5748b;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            f fVar = this.f5749c;
            int hashCode3 = (hashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 31;
            b bVar = this.f5750d;
            int hashCode4 = (((hashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31) + this.f5751e.hashCode()) * 31;
            String str2 = this.f5752f;
            int hashCode5 = (((hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f5753g.hashCode()) * 31;
            return (int) (((hashCode5 + (this.f5755i != null ? r1.hashCode() : 0)) * 31) + this.f5756j);
        }

        public h(Uri uri, String str, f fVar, b bVar, List list, String str2, lq.y yVar, Object obj, long j11) {
            this.f5747a = uri;
            this.f5748b = k0.u(str);
            this.f5749c = fVar;
            this.f5750d = bVar;
            this.f5751e = list;
            this.f5752f = str2;
            this.f5753g = yVar;
            y.a o11 = lq.y.o();
            for (int i11 = 0; i11 < yVar.size(); i11++) {
                o11.a(((k) yVar.get(i11)).a().j());
            }
            this.f5754h = o11.m();
            this.f5755i = obj;
            this.f5756j = j11;
        }
    }

    public static final class i {

        /* renamed from: d, reason: collision with root package name */
        public static final i f5757d = new a().d();

        /* renamed from: e, reason: collision with root package name */
        public static final String f5758e = n5.c1.G0(0);

        /* renamed from: f, reason: collision with root package name */
        public static final String f5759f = n5.c1.G0(1);

        /* renamed from: g, reason: collision with root package name */
        public static final String f5760g = n5.c1.G0(2);

        /* renamed from: a, reason: collision with root package name */
        public final Uri f5761a;

        /* renamed from: b, reason: collision with root package name */
        public final String f5762b;

        /* renamed from: c, reason: collision with root package name */
        public final Bundle f5763c;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            public Uri f5764a;

            /* renamed from: b, reason: collision with root package name */
            public String f5765b;

            /* renamed from: c, reason: collision with root package name */
            public Bundle f5766c;

            public i d() {
                return new i(this);
            }

            public a e(Bundle bundle) {
                this.f5766c = bundle;
                return this;
            }

            public a f(Uri uri) {
                this.f5764a = uri;
                return this;
            }

            public a g(String str) {
                this.f5765b = str;
                return this;
            }
        }

        public static i a(Bundle bundle) {
            return new a().f((Uri) bundle.getParcelable(f5758e)).g(bundle.getString(f5759f)).e(bundle.getBundle(f5760g)).d();
        }

        public Bundle b() {
            Bundle bundle = new Bundle();
            Uri uri = this.f5761a;
            if (uri != null) {
                bundle.putParcelable(f5758e, uri);
            }
            String str = this.f5762b;
            if (str != null) {
                bundle.putString(f5759f, str);
            }
            Bundle bundle2 = this.f5763c;
            if (bundle2 != null) {
                bundle.putBundle(f5760g, bundle2);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            if (Objects.equals(this.f5761a, iVar.f5761a) && Objects.equals(this.f5762b, iVar.f5762b)) {
                if ((this.f5763c == null) == (iVar.f5763c == null)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            Uri uri = this.f5761a;
            int hashCode = (uri == null ? 0 : uri.hashCode()) * 31;
            String str = this.f5762b;
            return ((hashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.f5763c != null ? 1 : 0);
        }

        public i(a aVar) {
            this.f5761a = aVar.f5764a;
            this.f5762b = aVar.f5765b;
            this.f5763c = aVar.f5766c;
        }
    }

    public static final class j extends k {
        public j(k.a aVar) {
            super(aVar);
        }
    }

    public static class k {

        /* renamed from: h, reason: collision with root package name */
        public static final String f5767h = n5.c1.G0(0);

        /* renamed from: i, reason: collision with root package name */
        public static final String f5768i = n5.c1.G0(1);

        /* renamed from: j, reason: collision with root package name */
        public static final String f5769j = n5.c1.G0(2);

        /* renamed from: k, reason: collision with root package name */
        public static final String f5770k = n5.c1.G0(3);

        /* renamed from: l, reason: collision with root package name */
        public static final String f5771l = n5.c1.G0(4);

        /* renamed from: m, reason: collision with root package name */
        public static final String f5772m = n5.c1.G0(5);

        /* renamed from: n, reason: collision with root package name */
        public static final String f5773n = n5.c1.G0(6);

        /* renamed from: a, reason: collision with root package name */
        public final Uri f5774a;

        /* renamed from: b, reason: collision with root package name */
        public final String f5775b;

        /* renamed from: c, reason: collision with root package name */
        public final String f5776c;

        /* renamed from: d, reason: collision with root package name */
        public final int f5777d;

        /* renamed from: e, reason: collision with root package name */
        public final int f5778e;

        /* renamed from: f, reason: collision with root package name */
        public final String f5779f;

        /* renamed from: g, reason: collision with root package name */
        public final String f5780g;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            public Uri f5781a;

            /* renamed from: b, reason: collision with root package name */
            public String f5782b;

            /* renamed from: c, reason: collision with root package name */
            public String f5783c;

            /* renamed from: d, reason: collision with root package name */
            public int f5784d;

            /* renamed from: e, reason: collision with root package name */
            public int f5785e;

            /* renamed from: f, reason: collision with root package name */
            public String f5786f;

            /* renamed from: g, reason: collision with root package name */
            public String f5787g;

            public k i() {
                return new k(this);
            }

            public final j j() {
                return new j(this);
            }

            public a k(String str) {
                this.f5787g = str;
                return this;
            }

            public a l(String str) {
                this.f5786f = str;
                return this;
            }

            public a m(String str) {
                this.f5783c = str;
                return this;
            }

            public a n(String str) {
                this.f5782b = k0.u(str);
                return this;
            }

            public a o(int i11) {
                this.f5785e = i11;
                return this;
            }

            public a p(int i11) {
                this.f5784d = i11;
                return this;
            }

            public a(Uri uri) {
                this.f5781a = uri;
            }

            public a(k kVar) {
                this.f5781a = kVar.f5774a;
                this.f5782b = kVar.f5775b;
                this.f5783c = kVar.f5776c;
                this.f5784d = kVar.f5777d;
                this.f5785e = kVar.f5778e;
                this.f5786f = kVar.f5779f;
                this.f5787g = kVar.f5780g;
            }
        }

        public static k b(Bundle bundle) {
            Uri uri = (Uri) n5.a.e((Uri) bundle.getParcelable(f5767h));
            String string = bundle.getString(f5768i);
            String string2 = bundle.getString(f5769j);
            int i11 = bundle.getInt(f5770k, 0);
            int i12 = bundle.getInt(f5771l, 0);
            String string3 = bundle.getString(f5772m);
            return new a(uri).n(string).m(string2).p(i11).o(i12).l(string3).k(bundle.getString(f5773n)).i();
        }

        public a a() {
            return new a();
        }

        public Bundle c() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(f5767h, this.f5774a);
            String str = this.f5775b;
            if (str != null) {
                bundle.putString(f5768i, str);
            }
            String str2 = this.f5776c;
            if (str2 != null) {
                bundle.putString(f5769j, str2);
            }
            int i11 = this.f5777d;
            if (i11 != 0) {
                bundle.putInt(f5770k, i11);
            }
            int i12 = this.f5778e;
            if (i12 != 0) {
                bundle.putInt(f5771l, i12);
            }
            String str3 = this.f5779f;
            if (str3 != null) {
                bundle.putString(f5772m, str3);
            }
            String str4 = this.f5780g;
            if (str4 != null) {
                bundle.putString(f5773n, str4);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return this.f5774a.equals(kVar.f5774a) && Objects.equals(this.f5775b, kVar.f5775b) && Objects.equals(this.f5776c, kVar.f5776c) && this.f5777d == kVar.f5777d && this.f5778e == kVar.f5778e && Objects.equals(this.f5779f, kVar.f5779f) && Objects.equals(this.f5780g, kVar.f5780g);
        }

        public int hashCode() {
            int hashCode = this.f5774a.hashCode() * 31;
            String str = this.f5775b;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f5776c;
            int hashCode3 = (((((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f5777d) * 31) + this.f5778e) * 31;
            String str3 = this.f5779f;
            int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f5780g;
            return hashCode4 + (str4 != null ? str4.hashCode() : 0);
        }

        public k(a aVar) {
            this.f5774a = aVar.f5781a;
            this.f5775b = aVar.f5782b;
            this.f5776c = aVar.f5783c;
            this.f5777d = aVar.f5784d;
            this.f5778e = aVar.f5785e;
            this.f5779f = aVar.f5786f;
            this.f5780g = aVar.f5787g;
        }
    }

    public static b0 b(Bundle bundle) {
        String str = (String) n5.a.e(bundle.getString(f5639j, ""));
        Bundle bundle2 = bundle.getBundle(f5640k);
        g b11 = bundle2 == null ? g.f5723f : g.b(bundle2);
        Bundle bundle3 = bundle.getBundle(f5641l);
        h0 b12 = bundle3 == null ? h0.K : h0.b(bundle3);
        Bundle bundle4 = bundle.getBundle(f5642m);
        e b13 = bundle4 == null ? e.f5695r : d.b(bundle4);
        Bundle bundle5 = bundle.getBundle(f5643n);
        i a11 = bundle5 == null ? i.f5757d : i.a(bundle5);
        Bundle bundle6 = bundle.getBundle(f5644o);
        return new b0(str, b13, bundle6 == null ? null : h.a(bundle6), b11, b12, a11);
    }

    public static b0 c(Uri uri) {
        return new c().l(uri).a();
    }

    public static b0 d(String str) {
        return new c().m(str).a();
    }

    public c a() {
        return new c();
    }

    public Bundle e() {
        return f(false);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return Objects.equals(this.f5645a, b0Var.f5645a) && this.f5650f.equals(b0Var.f5650f) && Objects.equals(this.f5646b, b0Var.f5646b) && Objects.equals(this.f5648d, b0Var.f5648d) && Objects.equals(this.f5649e, b0Var.f5649e) && Objects.equals(this.f5652h, b0Var.f5652h);
    }

    public final Bundle f(boolean z11) {
        h hVar;
        Bundle bundle = new Bundle();
        if (!this.f5645a.equals("")) {
            bundle.putString(f5639j, this.f5645a);
        }
        if (!this.f5648d.equals(g.f5723f)) {
            bundle.putBundle(f5640k, this.f5648d.c());
        }
        if (!this.f5649e.equals(h0.K)) {
            bundle.putBundle(f5641l, this.f5649e.e());
        }
        if (!this.f5650f.equals(d.f5672i)) {
            bundle.putBundle(f5642m, this.f5650f.c());
        }
        if (!this.f5652h.equals(i.f5757d)) {
            bundle.putBundle(f5643n, this.f5652h.b());
        }
        if (z11 && (hVar = this.f5646b) != null) {
            bundle.putBundle(f5644o, hVar.b());
        }
        return bundle;
    }

    public Bundle g() {
        return f(true);
    }

    public int hashCode() {
        int hashCode = this.f5645a.hashCode() * 31;
        h hVar = this.f5646b;
        return ((((((((hashCode + (hVar != null ? hVar.hashCode() : 0)) * 31) + this.f5648d.hashCode()) * 31) + this.f5650f.hashCode()) * 31) + this.f5649e.hashCode()) * 31) + this.f5652h.hashCode();
    }

    public b0(String str, e eVar, h hVar, g gVar, h0 h0Var, i iVar) {
        this.f5645a = str;
        this.f5646b = hVar;
        this.f5647c = hVar;
        this.f5648d = gVar;
        this.f5649e = h0Var;
        this.f5650f = eVar;
        this.f5651g = eVar;
        this.f5652h = iVar;
    }
}
