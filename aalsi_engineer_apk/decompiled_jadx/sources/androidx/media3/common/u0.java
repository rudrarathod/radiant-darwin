package androidx.media3.common;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Pair;
import androidx.media3.common.b;
import androidx.media3.common.b0;
import androidx.media3.common.u0;
import java.util.ArrayList;
import java.util.Objects;
import lq.y;

/* loaded from: classes.dex */
public abstract class u0 {
    public static final u0 EMPTY = new a();
    private static final String FIELD_WINDOWS = n5.c1.G0(0);
    private static final String FIELD_PERIODS = n5.c1.G0(1);
    private static final String FIELD_SHUFFLED_WINDOW_INDICES = n5.c1.G0(2);

    public class a extends u0 {
        @Override // androidx.media3.common.u0
        public int getIndexOfPeriod(Object obj) {
            return -1;
        }

        @Override // androidx.media3.common.u0
        public b getPeriod(int i11, b bVar, boolean z11) {
            throw new IndexOutOfBoundsException();
        }

        @Override // androidx.media3.common.u0
        public int getPeriodCount() {
            return 0;
        }

        @Override // androidx.media3.common.u0
        public Object getUidOfPeriod(int i11) {
            throw new IndexOutOfBoundsException();
        }

        @Override // androidx.media3.common.u0
        public d getWindow(int i11, d dVar, long j11) {
            throw new IndexOutOfBoundsException();
        }

        @Override // androidx.media3.common.u0
        public int getWindowCount() {
            return 0;
        }
    }

    public static final class b {

        /* renamed from: h, reason: collision with root package name */
        public static final String f5998h = n5.c1.G0(0);

        /* renamed from: i, reason: collision with root package name */
        public static final String f5999i = n5.c1.G0(1);

        /* renamed from: j, reason: collision with root package name */
        public static final String f6000j = n5.c1.G0(2);

        /* renamed from: k, reason: collision with root package name */
        public static final String f6001k = n5.c1.G0(3);

        /* renamed from: l, reason: collision with root package name */
        public static final String f6002l = n5.c1.G0(4);

        /* renamed from: a, reason: collision with root package name */
        public Object f6003a;

        /* renamed from: b, reason: collision with root package name */
        public Object f6004b;

        /* renamed from: c, reason: collision with root package name */
        public int f6005c;

        /* renamed from: d, reason: collision with root package name */
        public long f6006d;

        /* renamed from: e, reason: collision with root package name */
        public long f6007e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f6008f;

        /* renamed from: g, reason: collision with root package name */
        public androidx.media3.common.b f6009g = androidx.media3.common.b.f5604g;

        public static b a(Bundle bundle) {
            int i11 = bundle.getInt(f5998h, 0);
            long j11 = bundle.getLong(f5999i, -9223372036854775807L);
            long j12 = bundle.getLong(f6000j, 0L);
            boolean z11 = bundle.getBoolean(f6001k, false);
            Bundle bundle2 = bundle.getBundle(f6002l);
            androidx.media3.common.b d11 = bundle2 != null ? androidx.media3.common.b.d(bundle2) : androidx.media3.common.b.f5604g;
            b bVar = new b();
            bVar.w(null, null, i11, j11, j12, d11, z11);
            return bVar;
        }

        public int b(int i11) {
            return this.f6009g.e(i11).f5628b;
        }

        public long c(int i11, int i12) {
            b.a e11 = this.f6009g.e(i11);
            if (e11.f5628b != -1) {
                return e11.f5633g[i12];
            }
            return -9223372036854775807L;
        }

        public int d() {
            return this.f6009g.f5611b;
        }

        public int e(long j11) {
            return this.f6009g.f(j11, this.f6006d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !b.class.equals(obj.getClass())) {
                return false;
            }
            b bVar = (b) obj;
            return Objects.equals(this.f6003a, bVar.f6003a) && Objects.equals(this.f6004b, bVar.f6004b) && this.f6005c == bVar.f6005c && this.f6006d == bVar.f6006d && this.f6007e == bVar.f6007e && this.f6008f == bVar.f6008f && Objects.equals(this.f6009g, bVar.f6009g);
        }

        public int f(long j11) {
            return this.f6009g.g(j11, this.f6006d);
        }

        public long g(int i11) {
            return this.f6009g.e(i11).f5627a;
        }

        public long h() {
            return this.f6009g.f5612c;
        }

        public int hashCode() {
            Object obj = this.f6003a;
            int hashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.f6004b;
            int hashCode2 = (((hashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f6005c) * 31;
            long j11 = this.f6006d;
            int i11 = (hashCode2 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f6007e;
            return ((((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + (this.f6008f ? 1 : 0)) * 31) + this.f6009g.hashCode();
        }

        public int i(int i11, int i12) {
            b.a e11 = this.f6009g.e(i11);
            if (e11.f5628b != -1) {
                return e11.f5632f[i12];
            }
            return 0;
        }

        public Object j() {
            return this.f6009g.f5610a;
        }

        public long k(int i11) {
            return this.f6009g.e(i11).f5635i;
        }

        public long l() {
            return n5.c1.I1(this.f6006d);
        }

        public long m() {
            return this.f6006d;
        }

        public int n(int i11) {
            return this.f6009g.e(i11).f();
        }

        public int o(int i11, int i12) {
            return this.f6009g.e(i11).j(i12);
        }

        public long p() {
            return n5.c1.I1(this.f6007e);
        }

        public long q() {
            return this.f6007e;
        }

        public int r() {
            return this.f6009g.f5614e;
        }

        public boolean s(int i11) {
            return !this.f6009g.e(i11).k();
        }

        public boolean t(int i11) {
            return i11 == d() - 1 && this.f6009g.h(i11);
        }

        public boolean u(int i11) {
            return this.f6009g.e(i11).f5636j;
        }

        public b v(Object obj, Object obj2, int i11, long j11, long j12) {
            return w(obj, obj2, i11, j11, j12, androidx.media3.common.b.f5604g, false);
        }

        public b w(Object obj, Object obj2, int i11, long j11, long j12, androidx.media3.common.b bVar, boolean z11) {
            this.f6003a = obj;
            this.f6004b = obj2;
            this.f6005c = i11;
            this.f6006d = j11;
            this.f6007e = j12;
            this.f6009g = bVar;
            this.f6008f = z11;
            return this;
        }

        public Bundle x() {
            Bundle bundle = new Bundle();
            int i11 = this.f6005c;
            if (i11 != 0) {
                bundle.putInt(f5998h, i11);
            }
            long j11 = this.f6006d;
            if (j11 != -9223372036854775807L) {
                bundle.putLong(f5999i, j11);
            }
            long j12 = this.f6007e;
            if (j12 != 0) {
                bundle.putLong(f6000j, j12);
            }
            boolean z11 = this.f6008f;
            if (z11) {
                bundle.putBoolean(f6001k, z11);
            }
            if (!this.f6009g.equals(androidx.media3.common.b.f5604g)) {
                bundle.putBundle(f6002l, this.f6009g.j());
            }
            return bundle;
        }
    }

    public static final class c extends u0 {

        /* renamed from: a, reason: collision with root package name */
        public final lq.y f6010a;

        /* renamed from: b, reason: collision with root package name */
        public final lq.y f6011b;

        /* renamed from: c, reason: collision with root package name */
        public final int[] f6012c;

        /* renamed from: d, reason: collision with root package name */
        public final int[] f6013d;

        public c(lq.y yVar, lq.y yVar2, int[] iArr) {
            n5.a.a(yVar.size() == iArr.length);
            this.f6010a = yVar;
            this.f6011b = yVar2;
            this.f6012c = iArr;
            this.f6013d = new int[iArr.length];
            for (int i11 = 0; i11 < iArr.length; i11++) {
                this.f6013d[iArr[i11]] = i11;
            }
        }

        @Override // androidx.media3.common.u0
        public int getFirstWindowIndex(boolean z11) {
            if (isEmpty()) {
                return -1;
            }
            if (z11) {
                return this.f6012c[0];
            }
            return 0;
        }

        @Override // androidx.media3.common.u0
        public int getIndexOfPeriod(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.media3.common.u0
        public int getLastWindowIndex(boolean z11) {
            if (isEmpty()) {
                return -1;
            }
            return z11 ? this.f6012c[getWindowCount() - 1] : getWindowCount() - 1;
        }

        @Override // androidx.media3.common.u0
        public int getNextWindowIndex(int i11, int i12, boolean z11) {
            if (i12 == 1) {
                return i11;
            }
            if (i11 != getLastWindowIndex(z11)) {
                return z11 ? this.f6012c[this.f6013d[i11] + 1] : i11 + 1;
            }
            if (i12 == 2) {
                return getFirstWindowIndex(z11);
            }
            return -1;
        }

        @Override // androidx.media3.common.u0
        public b getPeriod(int i11, b bVar, boolean z11) {
            b bVar2 = (b) this.f6011b.get(i11);
            bVar.w(bVar2.f6003a, bVar2.f6004b, bVar2.f6005c, bVar2.f6006d, bVar2.f6007e, bVar2.f6009g, bVar2.f6008f);
            return bVar;
        }

        @Override // androidx.media3.common.u0
        public int getPeriodCount() {
            return this.f6011b.size();
        }

        @Override // androidx.media3.common.u0
        public int getPreviousWindowIndex(int i11, int i12, boolean z11) {
            if (i12 == 1) {
                return i11;
            }
            if (i11 != getFirstWindowIndex(z11)) {
                return z11 ? this.f6012c[this.f6013d[i11] - 1] : i11 - 1;
            }
            if (i12 == 2) {
                return getLastWindowIndex(z11);
            }
            return -1;
        }

        @Override // androidx.media3.common.u0
        public Object getUidOfPeriod(int i11) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.media3.common.u0
        public d getWindow(int i11, d dVar, long j11) {
            d dVar2 = (d) this.f6010a.get(i11);
            dVar.i(dVar2.f6024a, dVar2.f6026c, dVar2.f6027d, dVar2.f6028e, dVar2.f6029f, dVar2.f6030g, dVar2.f6031h, dVar2.f6032i, dVar2.f6033j, dVar2.f6035l, dVar2.f6036m, dVar2.f6037n, dVar2.f6038o, dVar2.f6039p);
            dVar.f6034k = dVar2.f6034k;
            return dVar;
        }

        @Override // androidx.media3.common.u0
        public int getWindowCount() {
            return this.f6010a.size();
        }
    }

    public static final class d {

        /* renamed from: b, reason: collision with root package name */
        public Object f6025b;

        /* renamed from: d, reason: collision with root package name */
        public Object f6027d;

        /* renamed from: e, reason: collision with root package name */
        public long f6028e;

        /* renamed from: f, reason: collision with root package name */
        public long f6029f;

        /* renamed from: g, reason: collision with root package name */
        public long f6030g;

        /* renamed from: h, reason: collision with root package name */
        public boolean f6031h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f6032i;

        /* renamed from: j, reason: collision with root package name */
        public b0.g f6033j;

        /* renamed from: k, reason: collision with root package name */
        public boolean f6034k;

        /* renamed from: l, reason: collision with root package name */
        public long f6035l;

        /* renamed from: m, reason: collision with root package name */
        public long f6036m;

        /* renamed from: n, reason: collision with root package name */
        public int f6037n;

        /* renamed from: o, reason: collision with root package name */
        public int f6038o;

        /* renamed from: p, reason: collision with root package name */
        public long f6039p;

        /* renamed from: q, reason: collision with root package name */
        public static final Object f6014q = new Object();

        /* renamed from: r, reason: collision with root package name */
        public static final Object f6015r = new Object();

        /* renamed from: s, reason: collision with root package name */
        public static final b0 f6016s = new b0.c().g("androidx.media3.common.Timeline").l(Uri.EMPTY).a();

        /* renamed from: t, reason: collision with root package name */
        public static final String f6017t = n5.c1.G0(1);

        /* renamed from: u, reason: collision with root package name */
        public static final String f6018u = n5.c1.G0(2);

        /* renamed from: v, reason: collision with root package name */
        public static final String f6019v = n5.c1.G0(3);

        /* renamed from: w, reason: collision with root package name */
        public static final String f6020w = n5.c1.G0(4);

        /* renamed from: x, reason: collision with root package name */
        public static final String f6021x = n5.c1.G0(5);

        /* renamed from: y, reason: collision with root package name */
        public static final String f6022y = n5.c1.G0(6);

        /* renamed from: z, reason: collision with root package name */
        public static final String f6023z = n5.c1.G0(7);
        public static final String A = n5.c1.G0(8);
        public static final String B = n5.c1.G0(9);
        public static final String C = n5.c1.G0(10);
        public static final String D = n5.c1.G0(11);
        public static final String E = n5.c1.G0(12);
        public static final String F = n5.c1.G0(13);

        /* renamed from: a, reason: collision with root package name */
        public Object f6024a = f6014q;

        /* renamed from: c, reason: collision with root package name */
        public b0 f6026c = f6016s;

        public static d a(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(f6017t);
            b0 b11 = bundle2 != null ? b0.b(bundle2) : b0.f5638i;
            long j11 = bundle.getLong(f6018u, -9223372036854775807L);
            long j12 = bundle.getLong(f6019v, -9223372036854775807L);
            long j13 = bundle.getLong(f6020w, -9223372036854775807L);
            boolean z11 = bundle.getBoolean(f6021x, false);
            boolean z12 = bundle.getBoolean(f6022y, false);
            Bundle bundle3 = bundle.getBundle(f6023z);
            b0.g b12 = bundle3 != null ? b0.g.b(bundle3) : null;
            boolean z13 = bundle.getBoolean(A, false);
            long j14 = bundle.getLong(B, 0L);
            long j15 = bundle.getLong(C, -9223372036854775807L);
            int i11 = bundle.getInt(D, 0);
            int i12 = bundle.getInt(E, 0);
            long j16 = bundle.getLong(F, 0L);
            d dVar = new d();
            dVar.i(f6015r, b11, null, j11, j12, j13, z11, z12, b12, j14, j15, i11, i12, j16);
            dVar.f6034k = z13;
            return dVar;
        }

        public long b() {
            return n5.c1.i0(this.f6030g);
        }

        public long c() {
            return n5.c1.I1(this.f6035l);
        }

        public long d() {
            return this.f6035l;
        }

        public long e() {
            return n5.c1.I1(this.f6036m);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !d.class.equals(obj.getClass())) {
                return false;
            }
            d dVar = (d) obj;
            return Objects.equals(this.f6024a, dVar.f6024a) && Objects.equals(this.f6026c, dVar.f6026c) && Objects.equals(this.f6027d, dVar.f6027d) && Objects.equals(this.f6033j, dVar.f6033j) && this.f6028e == dVar.f6028e && this.f6029f == dVar.f6029f && this.f6030g == dVar.f6030g && this.f6031h == dVar.f6031h && this.f6032i == dVar.f6032i && this.f6034k == dVar.f6034k && this.f6035l == dVar.f6035l && this.f6036m == dVar.f6036m && this.f6037n == dVar.f6037n && this.f6038o == dVar.f6038o && this.f6039p == dVar.f6039p;
        }

        public long f() {
            return this.f6036m;
        }

        public long g() {
            return this.f6039p;
        }

        public boolean h() {
            return this.f6033j != null;
        }

        public int hashCode() {
            int hashCode = (((217 + this.f6024a.hashCode()) * 31) + this.f6026c.hashCode()) * 31;
            Object obj = this.f6027d;
            int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            b0.g gVar = this.f6033j;
            int hashCode3 = (hashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31;
            long j11 = this.f6028e;
            int i11 = (hashCode3 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f6029f;
            int i12 = (i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
            long j13 = this.f6030g;
            int i13 = (((((((i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31) + (this.f6031h ? 1 : 0)) * 31) + (this.f6032i ? 1 : 0)) * 31) + (this.f6034k ? 1 : 0)) * 31;
            long j14 = this.f6035l;
            int i14 = (i13 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
            long j15 = this.f6036m;
            int i15 = (((((i14 + ((int) (j15 ^ (j15 >>> 32)))) * 31) + this.f6037n) * 31) + this.f6038o) * 31;
            long j16 = this.f6039p;
            return i15 + ((int) (j16 ^ (j16 >>> 32)));
        }

        public d i(Object obj, b0 b0Var, Object obj2, long j11, long j12, long j13, boolean z11, boolean z12, b0.g gVar, long j14, long j15, int i11, int i12, long j16) {
            b0.h hVar;
            this.f6024a = obj;
            this.f6026c = b0Var != null ? b0Var : f6016s;
            this.f6025b = (b0Var == null || (hVar = b0Var.f5646b) == null) ? null : hVar.f5755i;
            this.f6027d = obj2;
            this.f6028e = j11;
            this.f6029f = j12;
            this.f6030g = j13;
            this.f6031h = z11;
            this.f6032i = z12;
            this.f6033j = gVar;
            this.f6035l = j14;
            this.f6036m = j15;
            this.f6037n = i11;
            this.f6038o = i12;
            this.f6039p = j16;
            this.f6034k = false;
            return this;
        }

        public Bundle j() {
            Bundle bundle = new Bundle();
            if (!b0.f5638i.equals(this.f6026c)) {
                bundle.putBundle(f6017t, this.f6026c.e());
            }
            long j11 = this.f6028e;
            if (j11 != -9223372036854775807L) {
                bundle.putLong(f6018u, j11);
            }
            long j12 = this.f6029f;
            if (j12 != -9223372036854775807L) {
                bundle.putLong(f6019v, j12);
            }
            long j13 = this.f6030g;
            if (j13 != -9223372036854775807L) {
                bundle.putLong(f6020w, j13);
            }
            boolean z11 = this.f6031h;
            if (z11) {
                bundle.putBoolean(f6021x, z11);
            }
            boolean z12 = this.f6032i;
            if (z12) {
                bundle.putBoolean(f6022y, z12);
            }
            b0.g gVar = this.f6033j;
            if (gVar != null) {
                bundle.putBundle(f6023z, gVar.c());
            }
            boolean z13 = this.f6034k;
            if (z13) {
                bundle.putBoolean(A, z13);
            }
            long j14 = this.f6035l;
            if (j14 != 0) {
                bundle.putLong(B, j14);
            }
            long j15 = this.f6036m;
            if (j15 != -9223372036854775807L) {
                bundle.putLong(C, j15);
            }
            int i11 = this.f6037n;
            if (i11 != 0) {
                bundle.putInt(D, i11);
            }
            int i12 = this.f6038o;
            if (i12 != 0) {
                bundle.putInt(E, i12);
            }
            long j16 = this.f6039p;
            if (j16 != 0) {
                bundle.putLong(F, j16);
            }
            return bundle;
        }
    }

    public static lq.y a(kq.e eVar, IBinder iBinder) {
        return iBinder == null ? lq.y.z() : n5.h.d(eVar, k.a(iBinder));
    }

    public static int[] b(int i11) {
        int[] iArr = new int[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            iArr[i12] = i12;
        }
        return iArr;
    }

    public static u0 fromBundle(Bundle bundle) {
        lq.y a11 = a(new kq.e() { // from class: androidx.media3.common.s0
            @Override // kq.e
            public final Object apply(Object obj) {
                return u0.d.a((Bundle) obj);
            }
        }, bundle.getBinder(FIELD_WINDOWS));
        lq.y a12 = a(new kq.e() { // from class: androidx.media3.common.t0
            @Override // kq.e
            public final Object apply(Object obj) {
                return u0.b.a((Bundle) obj);
            }
        }, bundle.getBinder(FIELD_PERIODS));
        int[] intArray = bundle.getIntArray(FIELD_SHUFFLED_WINDOW_INDICES);
        if (intArray == null) {
            intArray = b(a11.size());
        }
        return new c(a11, a12, intArray);
    }

    public final u0 copyWithSingleWindow(int i11) {
        if (getWindowCount() == 1) {
            return this;
        }
        d window = getWindow(i11, new d(), 0L);
        y.a o11 = lq.y.o();
        int i12 = window.f6037n;
        while (true) {
            int i13 = window.f6038o;
            if (i12 > i13) {
                window.f6038o = i13 - window.f6037n;
                window.f6037n = 0;
                return new c(lq.y.A(window), o11.m(), new int[]{0});
            }
            b period = getPeriod(i12, new b(), true);
            period.f6005c = 0;
            o11.a(period);
            i12++;
        }
    }

    public boolean equals(Object obj) {
        int lastWindowIndex;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        if (u0Var.getWindowCount() != getWindowCount() || u0Var.getPeriodCount() != getPeriodCount()) {
            return false;
        }
        d dVar = new d();
        b bVar = new b();
        d dVar2 = new d();
        b bVar2 = new b();
        for (int i11 = 0; i11 < getWindowCount(); i11++) {
            if (!getWindow(i11, dVar).equals(u0Var.getWindow(i11, dVar2))) {
                return false;
            }
        }
        for (int i12 = 0; i12 < getPeriodCount(); i12++) {
            if (!getPeriod(i12, bVar, true).equals(u0Var.getPeriod(i12, bVar2, true))) {
                return false;
            }
        }
        int firstWindowIndex = getFirstWindowIndex(true);
        if (firstWindowIndex != u0Var.getFirstWindowIndex(true) || (lastWindowIndex = getLastWindowIndex(true)) != u0Var.getLastWindowIndex(true)) {
            return false;
        }
        while (firstWindowIndex != lastWindowIndex) {
            int nextWindowIndex = getNextWindowIndex(firstWindowIndex, 0, true);
            if (nextWindowIndex != u0Var.getNextWindowIndex(firstWindowIndex, 0, true)) {
                return false;
            }
            firstWindowIndex = nextWindowIndex;
        }
        return true;
    }

    public int getFirstWindowIndex(boolean z11) {
        return isEmpty() ? -1 : 0;
    }

    public abstract int getIndexOfPeriod(Object obj);

    public int getLastWindowIndex(boolean z11) {
        if (isEmpty()) {
            return -1;
        }
        return getWindowCount() - 1;
    }

    public final int getNextPeriodIndex(int i11, b bVar, d dVar, int i12, boolean z11) {
        int i13 = getPeriod(i11, bVar).f6005c;
        if (getWindow(i13, dVar).f6038o != i11) {
            return i11 + 1;
        }
        int nextWindowIndex = getNextWindowIndex(i13, i12, z11);
        if (nextWindowIndex == -1) {
            return -1;
        }
        return getWindow(nextWindowIndex, dVar).f6037n;
    }

    public int getNextWindowIndex(int i11, int i12, boolean z11) {
        if (i12 == 0) {
            if (i11 == getLastWindowIndex(z11)) {
                return -1;
            }
            return i11 + 1;
        }
        if (i12 == 1) {
            return i11;
        }
        if (i12 == 2) {
            return i11 == getLastWindowIndex(z11) ? getFirstWindowIndex(z11) : i11 + 1;
        }
        throw new IllegalStateException();
    }

    public final b getPeriod(int i11, b bVar) {
        return getPeriod(i11, bVar, false);
    }

    public abstract b getPeriod(int i11, b bVar, boolean z11);

    public b getPeriodByUid(Object obj, b bVar) {
        return getPeriod(getIndexOfPeriod(obj), bVar, true);
    }

    public abstract int getPeriodCount();

    @Deprecated
    public final Pair<Object, Long> getPeriodPosition(d dVar, b bVar, int i11, long j11) {
        return getPeriodPositionUs(dVar, bVar, i11, j11);
    }

    public final Pair<Object, Long> getPeriodPositionUs(d dVar, b bVar, int i11, long j11) {
        return (Pair) n5.a.e(getPeriodPositionUs(dVar, bVar, i11, j11, 0L));
    }

    public int getPreviousWindowIndex(int i11, int i12, boolean z11) {
        if (i12 == 0) {
            if (i11 == getFirstWindowIndex(z11)) {
                return -1;
            }
            return i11 - 1;
        }
        if (i12 == 1) {
            return i11;
        }
        if (i12 == 2) {
            return i11 == getFirstWindowIndex(z11) ? getLastWindowIndex(z11) : i11 - 1;
        }
        throw new IllegalStateException();
    }

    public abstract Object getUidOfPeriod(int i11);

    public final d getWindow(int i11, d dVar) {
        return getWindow(i11, dVar, 0L);
    }

    public abstract d getWindow(int i11, d dVar, long j11);

    public abstract int getWindowCount();

    public int hashCode() {
        d dVar = new d();
        b bVar = new b();
        int windowCount = 217 + getWindowCount();
        for (int i11 = 0; i11 < getWindowCount(); i11++) {
            windowCount = (windowCount * 31) + getWindow(i11, dVar).hashCode();
        }
        int periodCount = (windowCount * 31) + getPeriodCount();
        for (int i12 = 0; i12 < getPeriodCount(); i12++) {
            periodCount = (periodCount * 31) + getPeriod(i12, bVar, true).hashCode();
        }
        int firstWindowIndex = getFirstWindowIndex(true);
        while (firstWindowIndex != -1) {
            periodCount = (periodCount * 31) + firstWindowIndex;
            firstWindowIndex = getNextWindowIndex(firstWindowIndex, 0, true);
        }
        return periodCount;
    }

    public final boolean isEmpty() {
        return getWindowCount() == 0;
    }

    public final boolean isLastPeriod(int i11, b bVar, d dVar, int i12, boolean z11) {
        return getNextPeriodIndex(i11, bVar, dVar, i12, z11) == -1;
    }

    public final Bundle toBundle() {
        ArrayList arrayList = new ArrayList();
        int windowCount = getWindowCount();
        d dVar = new d();
        for (int i11 = 0; i11 < windowCount; i11++) {
            arrayList.add(getWindow(i11, dVar, 0L).j());
        }
        ArrayList arrayList2 = new ArrayList();
        int periodCount = getPeriodCount();
        b bVar = new b();
        for (int i12 = 0; i12 < periodCount; i12++) {
            arrayList2.add(getPeriod(i12, bVar, false).x());
        }
        int[] iArr = new int[windowCount];
        if (windowCount > 0) {
            iArr[0] = getFirstWindowIndex(true);
        }
        for (int i13 = 1; i13 < windowCount; i13++) {
            iArr[i13] = getNextWindowIndex(iArr[i13 - 1], 0, true);
        }
        Bundle bundle = new Bundle();
        bundle.putBinder(FIELD_WINDOWS, new k(arrayList));
        bundle.putBinder(FIELD_PERIODS, new k(arrayList2));
        bundle.putIntArray(FIELD_SHUFFLED_WINDOW_INDICES, iArr);
        return bundle;
    }

    @Deprecated
    public final Pair<Object, Long> getPeriodPosition(d dVar, b bVar, int i11, long j11, long j12) {
        return getPeriodPositionUs(dVar, bVar, i11, j11, j12);
    }

    public final Pair<Object, Long> getPeriodPositionUs(d dVar, b bVar, int i11, long j11, long j12) {
        n5.a.c(i11, 0, getWindowCount());
        getWindow(i11, dVar, j12);
        if (j11 == -9223372036854775807L) {
            j11 = dVar.d();
            if (j11 == -9223372036854775807L) {
                return null;
            }
        }
        int i12 = dVar.f6037n;
        getPeriod(i12, bVar);
        while (i12 < dVar.f6038o && bVar.f6007e != j11) {
            int i13 = i12 + 1;
            if (getPeriod(i13, bVar).f6007e > j11) {
                break;
            }
            i12 = i13;
        }
        getPeriod(i12, bVar, true);
        long j13 = j11 - bVar.f6007e;
        long j14 = bVar.f6006d;
        if (j14 != -9223372036854775807L) {
            j13 = Math.min(j13, j14 - 1);
        }
        return Pair.create(n5.a.e(bVar.f6004b), Long.valueOf(Math.max(0L, j13)));
    }
}
