package androidx.media3.common;

import android.os.Bundle;
import android.text.TextUtils;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import com.itextpdf.svg.SvgConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* loaded from: classes.dex */
public final class y {
    public final int A;
    public final float B;
    public final byte[] C;
    public final int D;
    public final m E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public final int P;
    public int Q;

    /* renamed from: a, reason: collision with root package name */
    public final String f6102a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6103b;

    /* renamed from: c, reason: collision with root package name */
    public final List f6104c;

    /* renamed from: d, reason: collision with root package name */
    public final String f6105d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6106e;

    /* renamed from: f, reason: collision with root package name */
    public final int f6107f;

    /* renamed from: g, reason: collision with root package name */
    public final int f6108g;

    /* renamed from: h, reason: collision with root package name */
    public final int f6109h;

    /* renamed from: i, reason: collision with root package name */
    public final int f6110i;

    /* renamed from: j, reason: collision with root package name */
    public final int f6111j;

    /* renamed from: k, reason: collision with root package name */
    public final String f6112k;

    /* renamed from: l, reason: collision with root package name */
    public final j0 f6113l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f6114m;

    /* renamed from: n, reason: collision with root package name */
    public final String f6115n;

    /* renamed from: o, reason: collision with root package name */
    public final String f6116o;

    /* renamed from: p, reason: collision with root package name */
    public final int f6117p;

    /* renamed from: q, reason: collision with root package name */
    public final int f6118q;

    /* renamed from: r, reason: collision with root package name */
    public final List f6119r;

    /* renamed from: s, reason: collision with root package name */
    public final DrmInitData f6120s;

    /* renamed from: t, reason: collision with root package name */
    public final long f6121t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f6122u;

    /* renamed from: v, reason: collision with root package name */
    public final int f6123v;

    /* renamed from: w, reason: collision with root package name */
    public final int f6124w;

    /* renamed from: x, reason: collision with root package name */
    public final int f6125x;

    /* renamed from: y, reason: collision with root package name */
    public final int f6126y;

    /* renamed from: z, reason: collision with root package name */
    public final float f6127z;
    public static final y R = new b().P();
    public static final String S = n5.c1.G0(0);
    public static final String T = n5.c1.G0(1);
    public static final String U = n5.c1.G0(2);
    public static final String V = n5.c1.G0(3);
    public static final String W = n5.c1.G0(4);
    public static final String X = n5.c1.G0(5);
    public static final String Y = n5.c1.G0(6);
    public static final String Z = n5.c1.G0(7);

    /* renamed from: a0, reason: collision with root package name */
    public static final String f6076a0 = n5.c1.G0(8);

    /* renamed from: b0, reason: collision with root package name */
    public static final String f6077b0 = n5.c1.G0(9);

    /* renamed from: c0, reason: collision with root package name */
    public static final String f6078c0 = n5.c1.G0(10);

    /* renamed from: d0, reason: collision with root package name */
    public static final String f6079d0 = n5.c1.G0(11);

    /* renamed from: e0, reason: collision with root package name */
    public static final String f6080e0 = n5.c1.G0(12);

    /* renamed from: f0, reason: collision with root package name */
    public static final String f6081f0 = n5.c1.G0(13);

    /* renamed from: g0, reason: collision with root package name */
    public static final String f6082g0 = n5.c1.G0(14);

    /* renamed from: h0, reason: collision with root package name */
    public static final String f6083h0 = n5.c1.G0(15);

    /* renamed from: i0, reason: collision with root package name */
    public static final String f6084i0 = n5.c1.G0(16);

    /* renamed from: j0, reason: collision with root package name */
    public static final String f6085j0 = n5.c1.G0(17);

    /* renamed from: k0, reason: collision with root package name */
    public static final String f6086k0 = n5.c1.G0(18);

    /* renamed from: l0, reason: collision with root package name */
    public static final String f6087l0 = n5.c1.G0(19);

    /* renamed from: m0, reason: collision with root package name */
    public static final String f6088m0 = n5.c1.G0(20);

    /* renamed from: n0, reason: collision with root package name */
    public static final String f6089n0 = n5.c1.G0(21);

    /* renamed from: o0, reason: collision with root package name */
    public static final String f6090o0 = n5.c1.G0(22);

    /* renamed from: p0, reason: collision with root package name */
    public static final String f6091p0 = n5.c1.G0(23);

    /* renamed from: q0, reason: collision with root package name */
    public static final String f6092q0 = n5.c1.G0(24);

    /* renamed from: r0, reason: collision with root package name */
    public static final String f6093r0 = n5.c1.G0(25);

    /* renamed from: s0, reason: collision with root package name */
    public static final String f6094s0 = n5.c1.G0(26);

    /* renamed from: t0, reason: collision with root package name */
    public static final String f6095t0 = n5.c1.G0(27);

    /* renamed from: u0, reason: collision with root package name */
    public static final String f6096u0 = n5.c1.G0(28);

    /* renamed from: v0, reason: collision with root package name */
    public static final String f6097v0 = n5.c1.G0(29);

    /* renamed from: w0, reason: collision with root package name */
    public static final String f6098w0 = n5.c1.G0(30);

    /* renamed from: x0, reason: collision with root package name */
    public static final String f6099x0 = n5.c1.G0(31);

    /* renamed from: y0, reason: collision with root package name */
    public static final String f6100y0 = n5.c1.G0(32);

    /* renamed from: z0, reason: collision with root package name */
    public static final String f6101z0 = n5.c1.G0(33);
    public static final String A0 = n5.c1.G0(34);
    public static final String B0 = n5.c1.G0(35);
    public static final String C0 = n5.c1.G0(36);

    public static final class b {
        public float A;
        public byte[] B;
        public int C;
        public m D;
        public int E;
        public int F;
        public int G;
        public int H;
        public int I;
        public int J;
        public int K;
        public int L;
        public int M;
        public int N;
        public int O;

        /* renamed from: a, reason: collision with root package name */
        public String f6128a;

        /* renamed from: b, reason: collision with root package name */
        public String f6129b;

        /* renamed from: c, reason: collision with root package name */
        public List f6130c;

        /* renamed from: d, reason: collision with root package name */
        public String f6131d;

        /* renamed from: e, reason: collision with root package name */
        public int f6132e;

        /* renamed from: f, reason: collision with root package name */
        public int f6133f;

        /* renamed from: g, reason: collision with root package name */
        public int f6134g;

        /* renamed from: h, reason: collision with root package name */
        public int f6135h;

        /* renamed from: i, reason: collision with root package name */
        public int f6136i;

        /* renamed from: j, reason: collision with root package name */
        public String f6137j;

        /* renamed from: k, reason: collision with root package name */
        public j0 f6138k;

        /* renamed from: l, reason: collision with root package name */
        public Object f6139l;

        /* renamed from: m, reason: collision with root package name */
        public String f6140m;

        /* renamed from: n, reason: collision with root package name */
        public String f6141n;

        /* renamed from: o, reason: collision with root package name */
        public int f6142o;

        /* renamed from: p, reason: collision with root package name */
        public int f6143p;

        /* renamed from: q, reason: collision with root package name */
        public List f6144q;

        /* renamed from: r, reason: collision with root package name */
        public DrmInitData f6145r;

        /* renamed from: s, reason: collision with root package name */
        public long f6146s;

        /* renamed from: t, reason: collision with root package name */
        public boolean f6147t;

        /* renamed from: u, reason: collision with root package name */
        public int f6148u;

        /* renamed from: v, reason: collision with root package name */
        public int f6149v;

        /* renamed from: w, reason: collision with root package name */
        public int f6150w;

        /* renamed from: x, reason: collision with root package name */
        public int f6151x;

        /* renamed from: y, reason: collision with root package name */
        public float f6152y;

        /* renamed from: z, reason: collision with root package name */
        public int f6153z;

        public b A0(int i11) {
            this.f6132e = i11;
            return this;
        }

        public b B0(int i11) {
            this.C = i11;
            return this;
        }

        public b C0(long j11) {
            this.f6146s = j11;
            return this;
        }

        public b D0(int i11) {
            this.M = i11;
            return this;
        }

        public b E0(int i11) {
            this.N = i11;
            return this;
        }

        public b F0(int i11) {
            this.f6148u = i11;
            return this;
        }

        public y P() {
            return new y(this);
        }

        public b Q(int i11) {
            this.K = i11;
            return this;
        }

        public b R(int i11) {
            this.f6134g = i11;
            return this;
        }

        public b S(int i11) {
            this.f6135h = i11;
            return this;
        }

        public b T(int i11) {
            this.F = i11;
            return this;
        }

        public b U(String str) {
            this.f6137j = str;
            return this;
        }

        public b V(m mVar) {
            this.D = mVar;
            return this;
        }

        public b W(String str) {
            this.f6140m = k0.u(str);
            return this;
        }

        public b X(int i11) {
            this.O = i11;
            return this;
        }

        public b Y(int i11) {
            this.L = i11;
            return this;
        }

        public b Z(Object obj) {
            this.f6139l = obj;
            return this;
        }

        public b a0(int i11) {
            this.f6151x = i11;
            return this;
        }

        public b b0(int i11) {
            this.f6150w = i11;
            return this;
        }

        public b c0(DrmInitData drmInitData) {
            this.f6145r = drmInitData;
            return this;
        }

        public b d0(int i11) {
            this.I = i11;
            return this;
        }

        public b e0(int i11) {
            this.J = i11;
            return this;
        }

        public b f0(float f11) {
            this.f6152y = f11;
            return this;
        }

        public b g0(boolean z11) {
            this.f6147t = z11;
            return this;
        }

        public b h0(int i11) {
            this.f6149v = i11;
            return this;
        }

        public b i0(int i11) {
            this.f6128a = Integer.toString(i11);
            return this;
        }

        public b j0(String str) {
            this.f6128a = str;
            return this;
        }

        public b k0(List list) {
            this.f6144q = list;
            return this;
        }

        public b l0(String str) {
            this.f6129b = str;
            return this;
        }

        public b m0(List list) {
            this.f6130c = lq.y.t(list);
            return this;
        }

        public b n0(String str) {
            this.f6131d = str;
            return this;
        }

        public b o0(int i11) {
            this.f6142o = i11;
            return this;
        }

        public b p0(int i11) {
            this.f6143p = i11;
            return this;
        }

        public b q0(int i11) {
            this.E = i11;
            return this;
        }

        public b r0(j0 j0Var) {
            this.f6138k = j0Var;
            return this;
        }

        public b s0(int i11) {
            this.H = i11;
            return this;
        }

        public b t0(int i11) {
            this.f6136i = i11;
            return this;
        }

        public b u0(float f11) {
            this.A = f11;
            return this;
        }

        public b v0(byte[] bArr) {
            this.B = bArr;
            return this;
        }

        public b w0(int i11) {
            this.f6133f = i11;
            return this;
        }

        public b x0(int i11) {
            this.f6153z = i11;
            return this;
        }

        public b y0(String str) {
            this.f6141n = k0.u(str);
            return this;
        }

        public b z0(int i11) {
            this.G = i11;
            return this;
        }

        public b() {
            this.f6130c = lq.y.z();
            this.f6135h = -1;
            this.f6136i = -1;
            this.f6142o = -1;
            this.f6143p = -1;
            this.f6146s = Long.MAX_VALUE;
            this.f6148u = -1;
            this.f6149v = -1;
            this.f6150w = -1;
            this.f6151x = -1;
            this.f6152y = -1.0f;
            this.A = 1.0f;
            this.C = -1;
            this.E = -1;
            this.F = -1;
            this.G = -1;
            this.H = -1;
            this.K = -1;
            this.L = 1;
            this.M = -1;
            this.N = -1;
            this.O = 0;
            this.f6134g = 0;
        }

        public b(y yVar) {
            this.f6128a = yVar.f6102a;
            this.f6129b = yVar.f6103b;
            this.f6130c = yVar.f6104c;
            this.f6131d = yVar.f6105d;
            this.f6132e = yVar.f6106e;
            this.f6133f = yVar.f6107f;
            this.f6135h = yVar.f6109h;
            this.f6136i = yVar.f6110i;
            this.f6137j = yVar.f6112k;
            this.f6138k = yVar.f6113l;
            this.f6139l = yVar.f6114m;
            this.f6140m = yVar.f6115n;
            this.f6141n = yVar.f6116o;
            this.f6142o = yVar.f6117p;
            this.f6143p = yVar.f6118q;
            this.f6144q = yVar.f6119r;
            this.f6145r = yVar.f6120s;
            this.f6146s = yVar.f6121t;
            this.f6147t = yVar.f6122u;
            this.f6148u = yVar.f6123v;
            this.f6149v = yVar.f6124w;
            this.f6150w = yVar.f6125x;
            this.f6151x = yVar.f6126y;
            this.f6152y = yVar.f6127z;
            this.f6153z = yVar.A;
            this.A = yVar.B;
            this.B = yVar.C;
            this.C = yVar.D;
            this.D = yVar.E;
            this.E = yVar.F;
            this.F = yVar.G;
            this.G = yVar.H;
            this.H = yVar.I;
            this.I = yVar.J;
            this.J = yVar.K;
            this.K = yVar.L;
            this.L = yVar.M;
            this.M = yVar.N;
            this.N = yVar.O;
            this.O = yVar.P;
        }
    }

    public static Object d(Object obj, Object obj2) {
        return obj != null ? obj : obj2;
    }

    public static y e(Bundle bundle) {
        b bVar = new b();
        n5.h.c(bundle);
        String string = bundle.getString(S);
        y yVar = R;
        bVar.j0((String) d(string, yVar.f6102a)).l0((String) d(bundle.getString(T), yVar.f6103b));
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f6100y0);
        bVar.m0(parcelableArrayList == null ? lq.y.z() : n5.h.d(new kq.e() { // from class: androidx.media3.common.x
            @Override // kq.e
            public final Object apply(Object obj) {
                return a0.a((Bundle) obj);
            }
        }, parcelableArrayList)).n0((String) d(bundle.getString(U), yVar.f6105d)).A0(bundle.getInt(V, yVar.f6106e)).w0(bundle.getInt(W, yVar.f6107f)).R(bundle.getInt(f6101z0, yVar.f6108g)).S(bundle.getInt(X, yVar.f6109h)).t0(bundle.getInt(Y, yVar.f6110i)).U((String) d(bundle.getString(Z), yVar.f6112k)).W((String) d(bundle.getString(f6077b0), yVar.f6115n)).y0((String) d(bundle.getString(f6078c0), yVar.f6116o)).o0(bundle.getInt(f6079d0, yVar.f6117p));
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        while (true) {
            byte[] byteArray = bundle.getByteArray(j(i11));
            if (byteArray == null) {
                break;
            }
            arrayList.add(byteArray);
            i11++;
        }
        b c02 = bVar.k0(arrayList).c0((DrmInitData) bundle.getParcelable(f6081f0));
        String str = f6082g0;
        y yVar2 = R;
        c02.C0(bundle.getLong(str, yVar2.f6121t)).F0(bundle.getInt(f6083h0, yVar2.f6123v)).h0(bundle.getInt(f6084i0, yVar2.f6124w)).b0(bundle.getInt(B0, yVar2.f6125x)).a0(bundle.getInt(C0, yVar2.f6126y)).f0(bundle.getFloat(f6085j0, yVar2.f6127z)).x0(bundle.getInt(f6086k0, yVar2.A)).u0(bundle.getFloat(f6087l0, yVar2.B)).v0(bundle.getByteArray(f6088m0)).B0(bundle.getInt(f6089n0, yVar2.D)).q0(bundle.getInt(A0, yVar2.F));
        Bundle bundle2 = bundle.getBundle(f6090o0);
        if (bundle2 != null) {
            bVar.V(m.f(bundle2));
        }
        bVar.T(bundle.getInt(f6091p0, yVar2.G)).z0(bundle.getInt(f6092q0, yVar2.H)).s0(bundle.getInt(f6093r0, yVar2.I)).d0(bundle.getInt(f6094s0, yVar2.J)).e0(bundle.getInt(f6095t0, yVar2.K)).Q(bundle.getInt(f6096u0, yVar2.L)).D0(bundle.getInt(f6098w0, yVar2.N)).E0(bundle.getInt(f6099x0, yVar2.O)).X(bundle.getInt(f6097v0, yVar2.P));
        return bVar.P();
    }

    public static String f(List list, String str) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a0 a0Var = (a0) it.next();
            if (TextUtils.equals(a0Var.f5525a, str)) {
                return a0Var.f5526b;
            }
        }
        return ((a0) list.get(0)).f5526b;
    }

    public static boolean i(b bVar) {
        if (bVar.f6130c.isEmpty() && bVar.f6129b == null) {
            return true;
        }
        for (int i11 = 0; i11 < bVar.f6130c.size(); i11++) {
            if (((a0) bVar.f6130c.get(i11)).f5526b.equals(bVar.f6129b)) {
                return true;
            }
        }
        return false;
    }

    public static String j(int i11) {
        return f6080e0 + "_" + Integer.toString(i11, 36);
    }

    public static /* synthetic */ String k(a0 a0Var) {
        return a0Var.f5525a + ": " + a0Var.f5526b;
    }

    public static String m(y yVar) {
        if (yVar == null) {
            return "null";
        }
        kq.f f11 = kq.f.f(',');
        StringBuilder sb2 = new StringBuilder();
        sb2.append("id=");
        sb2.append(yVar.f6102a);
        sb2.append(", mimeType=");
        sb2.append(yVar.f6116o);
        if (yVar.f6115n != null) {
            sb2.append(", container=");
            sb2.append(yVar.f6115n);
        }
        if (yVar.f6111j != -1) {
            sb2.append(", bitrate=");
            sb2.append(yVar.f6111j);
        }
        if (yVar.f6112k != null) {
            sb2.append(", codecs=");
            sb2.append(yVar.f6112k);
        }
        if (yVar.f6120s != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i11 = 0;
            while (true) {
                DrmInitData drmInitData = yVar.f6120s;
                if (i11 >= drmInitData.f5498d) {
                    break;
                }
                UUID uuid = drmInitData.e(i11).f5500b;
                if (uuid.equals(l.f5916b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(l.f5917c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(l.f5919e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(l.f5918d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(l.f5915a)) {
                    linkedHashSet.add("universal");
                } else {
                    linkedHashSet.add("unknown (" + uuid + ")");
                }
                i11++;
            }
            sb2.append(", drm=[");
            f11.b(sb2, linkedHashSet);
            sb2.append(']');
        }
        if (yVar.f6123v != -1 && yVar.f6124w != -1) {
            sb2.append(", res=");
            sb2.append(yVar.f6123v);
            sb2.append(SvgConstants.Attributes.X);
            sb2.append(yVar.f6124w);
        }
        if (yVar.f6125x != -1 && yVar.f6126y != -1) {
            sb2.append(", decRes=");
            sb2.append(yVar.f6125x);
            sb2.append(SvgConstants.Attributes.X);
            sb2.append(yVar.f6126y);
        }
        if (!nq.b.a(yVar.B, 1.0d, 0.001d)) {
            sb2.append(", par=");
            sb2.append(n5.c1.G("%.3f", Float.valueOf(yVar.B)));
        }
        m mVar = yVar.E;
        if (mVar != null && mVar.j()) {
            sb2.append(", color=");
            sb2.append(yVar.E.o());
        }
        if (yVar.f6127z != -1.0f) {
            sb2.append(", fps=");
            sb2.append(yVar.f6127z);
        }
        if (yVar.F != -1) {
            sb2.append(", maxSubLayers=");
            sb2.append(yVar.F);
        }
        if (yVar.G != -1) {
            sb2.append(", channels=");
            sb2.append(yVar.G);
        }
        if (yVar.H != -1) {
            sb2.append(", sample_rate=");
            sb2.append(yVar.H);
        }
        if (yVar.f6105d != null) {
            sb2.append(", language=");
            sb2.append(yVar.f6105d);
        }
        if (!yVar.f6104c.isEmpty()) {
            sb2.append(", labels=[");
            f11.b(sb2, lq.g0.k(yVar.f6104c, new kq.e() { // from class: androidx.media3.common.v
                @Override // kq.e
                public final Object apply(Object obj) {
                    String k11;
                    k11 = y.k((a0) obj);
                    return k11;
                }
            }));
            sb2.append("]");
        }
        if (yVar.f6106e != 0) {
            sb2.append(", selectionFlags=[");
            f11.b(sb2, n5.c1.p0(yVar.f6106e));
            sb2.append("]");
        }
        if (yVar.f6107f != 0) {
            sb2.append(", roleFlags=[");
            f11.b(sb2, n5.c1.o0(yVar.f6107f));
            sb2.append("]");
        }
        if (yVar.f6114m != null) {
            sb2.append(", customData=");
            sb2.append(yVar.f6114m);
        }
        if ((yVar.f6107f & 32768) != 0) {
            sb2.append(", auxiliaryTrackType=");
            sb2.append(n5.c1.N(yVar.f6108g));
        }
        return sb2.toString();
    }

    public b b() {
        return new b();
    }

    public y c(int i11) {
        return b().X(i11).P();
    }

    public boolean equals(Object obj) {
        int i11;
        if (this == obj) {
            return true;
        }
        if (obj == null || y.class != obj.getClass()) {
            return false;
        }
        y yVar = (y) obj;
        int i12 = this.Q;
        if (i12 == 0 || (i11 = yVar.Q) == 0 || i12 == i11) {
            return this.f6106e == yVar.f6106e && this.f6107f == yVar.f6107f && this.f6108g == yVar.f6108g && this.f6109h == yVar.f6109h && this.f6110i == yVar.f6110i && this.f6117p == yVar.f6117p && this.f6121t == yVar.f6121t && this.f6123v == yVar.f6123v && this.f6124w == yVar.f6124w && this.f6125x == yVar.f6125x && this.f6126y == yVar.f6126y && this.A == yVar.A && this.D == yVar.D && this.F == yVar.F && this.G == yVar.G && this.H == yVar.H && this.I == yVar.I && this.J == yVar.J && this.K == yVar.K && this.L == yVar.L && this.N == yVar.N && this.O == yVar.O && this.P == yVar.P && Float.compare(this.f6127z, yVar.f6127z) == 0 && Float.compare(this.B, yVar.B) == 0 && Objects.equals(this.f6102a, yVar.f6102a) && Objects.equals(this.f6103b, yVar.f6103b) && this.f6104c.equals(yVar.f6104c) && Objects.equals(this.f6112k, yVar.f6112k) && Objects.equals(this.f6115n, yVar.f6115n) && Objects.equals(this.f6116o, yVar.f6116o) && Objects.equals(this.f6105d, yVar.f6105d) && Arrays.equals(this.C, yVar.C) && Objects.equals(this.f6113l, yVar.f6113l) && Objects.equals(this.E, yVar.E) && Objects.equals(this.f6120s, yVar.f6120s) && h(yVar) && Objects.equals(this.f6114m, yVar.f6114m);
        }
        return false;
    }

    public int g() {
        int i11;
        int i12 = this.f6123v;
        if (i12 == -1 || (i11 = this.f6124w) == -1) {
            return -1;
        }
        return i12 * i11;
    }

    public boolean h(y yVar) {
        if (this.f6119r.size() != yVar.f6119r.size()) {
            return false;
        }
        for (int i11 = 0; i11 < this.f6119r.size(); i11++) {
            if (!Arrays.equals((byte[]) this.f6119r.get(i11), (byte[]) yVar.f6119r.get(i11))) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        if (this.Q == 0) {
            String str = this.f6102a;
            int hashCode = (MetaDo.META_OFFSETWINDOWORG + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f6103b;
            int hashCode2 = (((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f6104c.hashCode()) * 31;
            String str3 = this.f6105d;
            int hashCode3 = (((((((((((hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f6106e) * 31) + this.f6107f) * 31) + this.f6108g) * 31) + this.f6109h) * 31) + this.f6110i) * 31;
            String str4 = this.f6112k;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            j0 j0Var = this.f6113l;
            int hashCode5 = (hashCode4 + (j0Var == null ? 0 : j0Var.hashCode())) * 31;
            Object obj = this.f6114m;
            int hashCode6 = (hashCode5 + (obj == null ? 0 : obj.hashCode())) * 31;
            String str5 = this.f6115n;
            int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f6116o;
            this.Q = ((((((((((((((((((((((((((((((((((((((((hashCode7 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.f6117p) * 31) + ((int) this.f6121t)) * 31) + this.f6123v) * 31) + this.f6124w) * 31) + this.f6125x) * 31) + this.f6126y) * 31) + Float.floatToIntBits(this.f6127z)) * 31) + this.A) * 31) + Float.floatToIntBits(this.B)) * 31) + this.D) * 31) + this.F) * 31) + this.G) * 31) + this.H) * 31) + this.I) * 31) + this.J) * 31) + this.K) * 31) + this.L) * 31) + this.N) * 31) + this.O) * 31) + this.P;
        }
        return this.Q;
    }

    public Bundle l() {
        Bundle bundle = new Bundle();
        bundle.putString(S, this.f6102a);
        bundle.putString(T, this.f6103b);
        bundle.putParcelableArrayList(f6100y0, n5.h.i(this.f6104c, new kq.e() { // from class: androidx.media3.common.w
            @Override // kq.e
            public final Object apply(Object obj) {
                return ((a0) obj).b();
            }
        }));
        bundle.putString(U, this.f6105d);
        bundle.putInt(V, this.f6106e);
        bundle.putInt(W, this.f6107f);
        int i11 = this.f6108g;
        if (i11 != R.f6108g) {
            bundle.putInt(f6101z0, i11);
        }
        bundle.putInt(X, this.f6109h);
        bundle.putInt(Y, this.f6110i);
        bundle.putString(Z, this.f6112k);
        bundle.putString(f6077b0, this.f6115n);
        bundle.putString(f6078c0, this.f6116o);
        bundle.putInt(f6079d0, this.f6117p);
        for (int i12 = 0; i12 < this.f6119r.size(); i12++) {
            bundle.putByteArray(j(i12), (byte[]) this.f6119r.get(i12));
        }
        bundle.putParcelable(f6081f0, this.f6120s);
        bundle.putLong(f6082g0, this.f6121t);
        bundle.putInt(f6083h0, this.f6123v);
        bundle.putInt(f6084i0, this.f6124w);
        bundle.putInt(B0, this.f6125x);
        bundle.putInt(C0, this.f6126y);
        bundle.putFloat(f6085j0, this.f6127z);
        bundle.putInt(f6086k0, this.A);
        bundle.putFloat(f6087l0, this.B);
        bundle.putByteArray(f6088m0, this.C);
        bundle.putInt(f6089n0, this.D);
        m mVar = this.E;
        if (mVar != null) {
            bundle.putBundle(f6090o0, mVar.n());
        }
        bundle.putInt(A0, this.F);
        bundle.putInt(f6091p0, this.G);
        bundle.putInt(f6092q0, this.H);
        bundle.putInt(f6093r0, this.I);
        bundle.putInt(f6094s0, this.J);
        bundle.putInt(f6095t0, this.K);
        bundle.putInt(f6096u0, this.L);
        bundle.putInt(f6098w0, this.N);
        bundle.putInt(f6099x0, this.O);
        bundle.putInt(f6097v0, this.P);
        return bundle;
    }

    public y n(y yVar) {
        String str;
        if (this == yVar) {
            return this;
        }
        int k11 = k0.k(this.f6116o);
        String str2 = yVar.f6102a;
        int i11 = yVar.N;
        int i12 = yVar.O;
        String str3 = yVar.f6103b;
        if (str3 == null) {
            str3 = this.f6103b;
        }
        List list = !yVar.f6104c.isEmpty() ? yVar.f6104c : this.f6104c;
        String str4 = this.f6105d;
        if ((k11 == 3 || k11 == 1) && (str = yVar.f6105d) != null) {
            str4 = str;
        }
        int i13 = this.f6109h;
        if (i13 == -1) {
            i13 = yVar.f6109h;
        }
        int i14 = this.f6110i;
        if (i14 == -1) {
            i14 = yVar.f6110i;
        }
        String str5 = this.f6112k;
        if (str5 == null) {
            String S2 = n5.c1.S(yVar.f6112k, k11);
            if (n5.c1.y1(S2).length == 1) {
                str5 = S2;
            }
        }
        j0 j0Var = this.f6113l;
        j0 b11 = j0Var == null ? yVar.f6113l : j0Var.b(yVar.f6113l);
        float f11 = this.f6127z;
        if (f11 == -1.0f && k11 == 2) {
            f11 = yVar.f6127z;
        }
        return b().j0(str2).l0(str3).m0(list).n0(str4).A0(this.f6106e | yVar.f6106e).w0(this.f6107f | yVar.f6107f).S(i13).t0(i14).U(str5).r0(b11).c0(DrmInitData.d(yVar.f6120s, this.f6120s)).f0(f11).D0(i11).E0(i12).P();
    }

    public String toString() {
        return "Format(" + this.f6102a + ", " + this.f6103b + ", " + this.f6115n + ", " + this.f6116o + ", " + this.f6112k + ", " + this.f6111j + ", " + this.f6105d + ", [" + this.f6123v + ", " + this.f6124w + ", " + this.f6127z + ", " + this.E + "], [" + this.G + ", " + this.H + "])";
    }

    public y(b bVar) {
        this.f6102a = bVar.f6128a;
        String Z0 = n5.c1.Z0(bVar.f6131d);
        this.f6105d = Z0;
        if (bVar.f6130c.isEmpty() && bVar.f6129b != null) {
            this.f6104c = lq.y.A(new a0(Z0, bVar.f6129b));
            this.f6103b = bVar.f6129b;
        } else if (bVar.f6130c.isEmpty() || bVar.f6129b != null) {
            n5.a.g(i(bVar));
            this.f6104c = bVar.f6130c;
            this.f6103b = bVar.f6129b;
        } else {
            this.f6104c = bVar.f6130c;
            this.f6103b = f(bVar.f6130c, Z0);
        }
        this.f6106e = bVar.f6132e;
        n5.a.h(bVar.f6134g == 0 || (bVar.f6133f & 32768) != 0, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set");
        this.f6107f = bVar.f6133f;
        this.f6108g = bVar.f6134g;
        int i11 = bVar.f6135h;
        this.f6109h = i11;
        int i12 = bVar.f6136i;
        this.f6110i = i12;
        this.f6111j = i12 != -1 ? i12 : i11;
        this.f6112k = bVar.f6137j;
        this.f6113l = bVar.f6138k;
        this.f6114m = bVar.f6139l;
        this.f6115n = bVar.f6140m;
        this.f6116o = bVar.f6141n;
        this.f6117p = bVar.f6142o;
        this.f6118q = bVar.f6143p;
        this.f6119r = bVar.f6144q == null ? Collections.emptyList() : bVar.f6144q;
        DrmInitData drmInitData = bVar.f6145r;
        this.f6120s = drmInitData;
        this.f6121t = bVar.f6146s;
        this.f6122u = bVar.f6147t;
        this.f6123v = bVar.f6148u;
        this.f6124w = bVar.f6149v;
        this.f6125x = bVar.f6150w;
        this.f6126y = bVar.f6151x;
        this.f6127z = bVar.f6152y;
        this.A = bVar.f6153z == -1 ? 0 : bVar.f6153z;
        this.B = bVar.A == -1.0f ? 1.0f : bVar.A;
        this.C = bVar.B;
        this.D = bVar.C;
        this.E = bVar.D;
        this.F = bVar.E;
        this.G = bVar.F;
        this.H = bVar.G;
        this.I = bVar.H;
        this.J = bVar.I == -1 ? 0 : bVar.I;
        this.K = bVar.J != -1 ? bVar.J : 0;
        this.L = bVar.K;
        this.M = bVar.L;
        this.N = bVar.M;
        this.O = bVar.N;
        if (bVar.O != 0 || drmInitData == null) {
            this.P = bVar.O;
        } else {
            this.P = 1;
        }
    }
}
