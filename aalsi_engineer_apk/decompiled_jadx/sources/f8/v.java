package f8;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class v {

    /* renamed from: x, reason: collision with root package name */
    public static final a f25718x = new a(null);

    /* renamed from: y, reason: collision with root package name */
    public static final String f25719y;

    /* renamed from: z, reason: collision with root package name */
    public static final p.a f25720z;

    /* renamed from: a, reason: collision with root package name */
    public final String f25721a;

    /* renamed from: b, reason: collision with root package name */
    public w7.w f25722b;

    /* renamed from: c, reason: collision with root package name */
    public String f25723c;

    /* renamed from: d, reason: collision with root package name */
    public String f25724d;

    /* renamed from: e, reason: collision with root package name */
    public androidx.work.b f25725e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.work.b f25726f;

    /* renamed from: g, reason: collision with root package name */
    public long f25727g;

    /* renamed from: h, reason: collision with root package name */
    public long f25728h;

    /* renamed from: i, reason: collision with root package name */
    public long f25729i;

    /* renamed from: j, reason: collision with root package name */
    public w7.d f25730j;

    /* renamed from: k, reason: collision with root package name */
    public int f25731k;

    /* renamed from: l, reason: collision with root package name */
    public w7.a f25732l;

    /* renamed from: m, reason: collision with root package name */
    public long f25733m;

    /* renamed from: n, reason: collision with root package name */
    public long f25734n;

    /* renamed from: o, reason: collision with root package name */
    public long f25735o;

    /* renamed from: p, reason: collision with root package name */
    public long f25736p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f25737q;

    /* renamed from: r, reason: collision with root package name */
    public w7.r f25738r;

    /* renamed from: s, reason: collision with root package name */
    public int f25739s;

    /* renamed from: t, reason: collision with root package name */
    public final int f25740t;

    /* renamed from: u, reason: collision with root package name */
    public long f25741u;

    /* renamed from: v, reason: collision with root package name */
    public int f25742v;

    /* renamed from: w, reason: collision with root package name */
    public final int f25743w;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final long a(boolean z11, int i11, w7.a backoffPolicy, long j11, long j12, int i12, boolean z12, long j13, long j14, long j15, long j16) {
            kotlin.jvm.internal.r.i(backoffPolicy, "backoffPolicy");
            if (j16 != Long.MAX_VALUE && z12) {
                return i12 == 0 ? j16 : vz.k.e(j16, 900000 + j12);
            }
            if (z11) {
                return j12 + vz.k.h(backoffPolicy == w7.a.LINEAR ? i11 * j11 : (long) Math.scalb(j11, i11 - 1), 18000000L);
            }
            if (!z12) {
                if (j12 == -1) {
                    return Long.MAX_VALUE;
                }
                return j12 + j13;
            }
            long j17 = i12 == 0 ? j12 + j13 : j12 + j15;
            if (j14 != j15 && i12 == 0) {
                j17 += j15 - j14;
            }
            return j17;
        }

        private a() {
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public String f25744a;

        /* renamed from: b, reason: collision with root package name */
        public w7.w f25745b;

        public b(String id2, w7.w state) {
            kotlin.jvm.internal.r.i(id2, "id");
            kotlin.jvm.internal.r.i(state, "state");
            this.f25744a = id2;
            this.f25745b = state;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return kotlin.jvm.internal.r.d(this.f25744a, bVar.f25744a) && this.f25745b == bVar.f25745b;
        }

        public int hashCode() {
            return (this.f25744a.hashCode() * 31) + this.f25745b.hashCode();
        }

        public String toString() {
            return "IdAndState(id=" + this.f25744a + ", state=" + this.f25745b + ')';
        }
    }

    static {
        String i11 = w7.m.i("WorkSpec");
        kotlin.jvm.internal.r.h(i11, "tagWithPrefix(\"WorkSpec\")");
        f25719y = i11;
        f25720z = new p.a() { // from class: f8.u
            @Override // p.a
            public final Object apply(Object obj) {
                List b11;
                b11 = v.b((List) obj);
                return b11;
            }
        };
    }

    public v(String id2, w7.w state, String workerClassName, String inputMergerClassName, androidx.work.b input, androidx.work.b output, long j11, long j12, long j13, w7.d constraints, int i11, w7.a backoffPolicy, long j14, long j15, long j16, long j17, boolean z11, w7.r outOfQuotaPolicy, int i12, int i13, long j18, int i14, int i15) {
        kotlin.jvm.internal.r.i(id2, "id");
        kotlin.jvm.internal.r.i(state, "state");
        kotlin.jvm.internal.r.i(workerClassName, "workerClassName");
        kotlin.jvm.internal.r.i(inputMergerClassName, "inputMergerClassName");
        kotlin.jvm.internal.r.i(input, "input");
        kotlin.jvm.internal.r.i(output, "output");
        kotlin.jvm.internal.r.i(constraints, "constraints");
        kotlin.jvm.internal.r.i(backoffPolicy, "backoffPolicy");
        kotlin.jvm.internal.r.i(outOfQuotaPolicy, "outOfQuotaPolicy");
        this.f25721a = id2;
        this.f25722b = state;
        this.f25723c = workerClassName;
        this.f25724d = inputMergerClassName;
        this.f25725e = input;
        this.f25726f = output;
        this.f25727g = j11;
        this.f25728h = j12;
        this.f25729i = j13;
        this.f25730j = constraints;
        this.f25731k = i11;
        this.f25732l = backoffPolicy;
        this.f25733m = j14;
        this.f25734n = j15;
        this.f25735o = j16;
        this.f25736p = j17;
        this.f25737q = z11;
        this.f25738r = outOfQuotaPolicy;
        this.f25739s = i12;
        this.f25740t = i13;
        this.f25741u = j18;
        this.f25742v = i14;
        this.f25743w = i15;
    }

    public static final List b(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(dz.u.v(list, 10));
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return arrayList;
        }
        android.support.v4.media.session.b.a(it.next());
        throw null;
    }

    public static /* synthetic */ v e(v vVar, String str, w7.w wVar, String str2, String str3, androidx.work.b bVar, androidx.work.b bVar2, long j11, long j12, long j13, w7.d dVar, int i11, w7.a aVar, long j14, long j15, long j16, long j17, boolean z11, w7.r rVar, int i12, int i13, long j18, int i14, int i15, int i16, Object obj) {
        String str4 = (i16 & 1) != 0 ? vVar.f25721a : str;
        w7.w wVar2 = (i16 & 2) != 0 ? vVar.f25722b : wVar;
        String str5 = (i16 & 4) != 0 ? vVar.f25723c : str2;
        String str6 = (i16 & 8) != 0 ? vVar.f25724d : str3;
        androidx.work.b bVar3 = (i16 & 16) != 0 ? vVar.f25725e : bVar;
        androidx.work.b bVar4 = (i16 & 32) != 0 ? vVar.f25726f : bVar2;
        long j19 = (i16 & 64) != 0 ? vVar.f25727g : j11;
        long j21 = (i16 & 128) != 0 ? vVar.f25728h : j12;
        long j22 = (i16 & 256) != 0 ? vVar.f25729i : j13;
        w7.d dVar2 = (i16 & 512) != 0 ? vVar.f25730j : dVar;
        return vVar.d(str4, wVar2, str5, str6, bVar3, bVar4, j19, j21, j22, dVar2, (i16 & 1024) != 0 ? vVar.f25731k : i11, (i16 & 2048) != 0 ? vVar.f25732l : aVar, (i16 & 4096) != 0 ? vVar.f25733m : j14, (i16 & 8192) != 0 ? vVar.f25734n : j15, (i16 & 16384) != 0 ? vVar.f25735o : j16, (i16 & 32768) != 0 ? vVar.f25736p : j17, (i16 & 65536) != 0 ? vVar.f25737q : z11, (131072 & i16) != 0 ? vVar.f25738r : rVar, (i16 & 262144) != 0 ? vVar.f25739s : i12, (i16 & 524288) != 0 ? vVar.f25740t : i13, (i16 & 1048576) != 0 ? vVar.f25741u : j18, (i16 & 2097152) != 0 ? vVar.f25742v : i14, (i16 & 4194304) != 0 ? vVar.f25743w : i15);
    }

    public final long c() {
        return f25718x.a(l(), this.f25731k, this.f25732l, this.f25733m, this.f25734n, this.f25739s, m(), this.f25727g, this.f25729i, this.f25728h, this.f25741u);
    }

    public final v d(String id2, w7.w state, String workerClassName, String inputMergerClassName, androidx.work.b input, androidx.work.b output, long j11, long j12, long j13, w7.d constraints, int i11, w7.a backoffPolicy, long j14, long j15, long j16, long j17, boolean z11, w7.r outOfQuotaPolicy, int i12, int i13, long j18, int i14, int i15) {
        kotlin.jvm.internal.r.i(id2, "id");
        kotlin.jvm.internal.r.i(state, "state");
        kotlin.jvm.internal.r.i(workerClassName, "workerClassName");
        kotlin.jvm.internal.r.i(inputMergerClassName, "inputMergerClassName");
        kotlin.jvm.internal.r.i(input, "input");
        kotlin.jvm.internal.r.i(output, "output");
        kotlin.jvm.internal.r.i(constraints, "constraints");
        kotlin.jvm.internal.r.i(backoffPolicy, "backoffPolicy");
        kotlin.jvm.internal.r.i(outOfQuotaPolicy, "outOfQuotaPolicy");
        return new v(id2, state, workerClassName, inputMergerClassName, input, output, j11, j12, j13, constraints, i11, backoffPolicy, j14, j15, j16, j17, z11, outOfQuotaPolicy, i12, i13, j18, i14, i15);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return kotlin.jvm.internal.r.d(this.f25721a, vVar.f25721a) && this.f25722b == vVar.f25722b && kotlin.jvm.internal.r.d(this.f25723c, vVar.f25723c) && kotlin.jvm.internal.r.d(this.f25724d, vVar.f25724d) && kotlin.jvm.internal.r.d(this.f25725e, vVar.f25725e) && kotlin.jvm.internal.r.d(this.f25726f, vVar.f25726f) && this.f25727g == vVar.f25727g && this.f25728h == vVar.f25728h && this.f25729i == vVar.f25729i && kotlin.jvm.internal.r.d(this.f25730j, vVar.f25730j) && this.f25731k == vVar.f25731k && this.f25732l == vVar.f25732l && this.f25733m == vVar.f25733m && this.f25734n == vVar.f25734n && this.f25735o == vVar.f25735o && this.f25736p == vVar.f25736p && this.f25737q == vVar.f25737q && this.f25738r == vVar.f25738r && this.f25739s == vVar.f25739s && this.f25740t == vVar.f25740t && this.f25741u == vVar.f25741u && this.f25742v == vVar.f25742v && this.f25743w == vVar.f25743w;
    }

    public final int f() {
        return this.f25740t;
    }

    public final long g() {
        return this.f25741u;
    }

    public final int h() {
        return this.f25742v;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((((((((((((((((((((((((((((this.f25721a.hashCode() * 31) + this.f25722b.hashCode()) * 31) + this.f25723c.hashCode()) * 31) + this.f25724d.hashCode()) * 31) + this.f25725e.hashCode()) * 31) + this.f25726f.hashCode()) * 31) + v.l.a(this.f25727g)) * 31) + v.l.a(this.f25728h)) * 31) + v.l.a(this.f25729i)) * 31) + this.f25730j.hashCode()) * 31) + this.f25731k) * 31) + this.f25732l.hashCode()) * 31) + v.l.a(this.f25733m)) * 31) + v.l.a(this.f25734n)) * 31) + v.l.a(this.f25735o)) * 31) + v.l.a(this.f25736p)) * 31;
        boolean z11 = this.f25737q;
        int i11 = z11;
        if (z11 != 0) {
            i11 = 1;
        }
        return ((((((((((((hashCode + i11) * 31) + this.f25738r.hashCode()) * 31) + this.f25739s) * 31) + this.f25740t) * 31) + v.l.a(this.f25741u)) * 31) + this.f25742v) * 31) + this.f25743w;
    }

    public final int i() {
        return this.f25739s;
    }

    public final int j() {
        return this.f25743w;
    }

    public final boolean k() {
        return !kotlin.jvm.internal.r.d(w7.d.f58067j, this.f25730j);
    }

    public final boolean l() {
        return this.f25722b == w7.w.ENQUEUED && this.f25731k > 0;
    }

    public final boolean m() {
        return this.f25728h != 0;
    }

    public String toString() {
        return "{WorkSpec: " + this.f25721a + '}';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ v(java.lang.String r35, w7.w r36, java.lang.String r37, java.lang.String r38, androidx.work.b r39, androidx.work.b r40, long r41, long r43, long r45, w7.d r47, int r48, w7.a r49, long r50, long r52, long r54, long r56, boolean r58, w7.r r59, int r60, int r61, long r62, int r64, int r65, int r66, kotlin.jvm.internal.i r67) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f8.v.<init>(java.lang.String, w7.w, java.lang.String, java.lang.String, androidx.work.b, androidx.work.b, long, long, long, w7.d, int, w7.a, long, long, long, long, boolean, w7.r, int, int, long, int, int, int, kotlin.jvm.internal.i):void");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v(String id2, String workerClassName_) {
        this(id2, null, workerClassName_, null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, 8388602, null);
        kotlin.jvm.internal.r.i(id2, "id");
        kotlin.jvm.internal.r.i(workerClassName_, "workerClassName_");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v(String newId, v other) {
        this(newId, other.f25722b, other.f25723c, other.f25724d, new androidx.work.b(other.f25725e), new androidx.work.b(other.f25726f), other.f25727g, other.f25728h, other.f25729i, new w7.d(other.f25730j), other.f25731k, other.f25732l, other.f25733m, other.f25734n, other.f25735o, other.f25736p, other.f25737q, other.f25738r, other.f25739s, 0, other.f25741u, other.f25742v, other.f25743w, 524288, null);
        kotlin.jvm.internal.r.i(newId, "newId");
        kotlin.jvm.internal.r.i(other, "other");
    }
}
