package o5;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import n5.i0;

/* loaded from: classes.dex */
public final class i {

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f43839a;

        public b(e eVar, d dVar) {
            int i11 = dVar.f43840a;
            n5.a.a(i11 == 6 || i11 == 3);
            byte[] bArr = new byte[Math.min(4, dVar.f43841b.remaining())];
            dVar.f43841b.asReadOnlyBuffer().get(bArr);
            i0 i0Var = new i0(bArr);
            i.f(eVar.f43842a);
            if (i0Var.g()) {
                this.f43839a = false;
                return;
            }
            int h11 = i0Var.h(2);
            boolean g11 = i0Var.g();
            i.f(eVar.f43843b);
            if (!g11) {
                this.f43839a = true;
                return;
            }
            boolean g12 = (h11 == 3 || h11 == 0) ? true : i0Var.g();
            i0Var.q();
            i.f(!eVar.f43845d);
            if (i0Var.g()) {
                i.f(!eVar.f43846e);
                i0Var.q();
            }
            i.f(eVar.f43844c);
            if (h11 != 3) {
                i0Var.q();
            }
            i0Var.r(eVar.f43847f);
            if (h11 != 2 && h11 != 0 && !g12) {
                i0Var.r(3);
            }
            this.f43839a = ((h11 == 3 || h11 == 0) ? 255 : i0Var.h(8)) != 0;
        }

        public static b b(e eVar, d dVar) {
            try {
                return new b(eVar, dVar);
            } catch (c unused) {
                return null;
            }
        }

        public boolean a() {
            return this.f43839a;
        }
    }

    public static class c extends Exception {
        private c() {
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final int f43840a;

        /* renamed from: b, reason: collision with root package name */
        public final ByteBuffer f43841b;

        public d(int i11, ByteBuffer byteBuffer) {
            this.f43840a = i11;
            this.f43841b = byteBuffer;
        }
    }

    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f43842a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f43843b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f43844c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f43845d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f43846e;

        /* renamed from: f, reason: collision with root package name */
        public final int f43847f;

        /* renamed from: g, reason: collision with root package name */
        public final int f43848g;

        /* renamed from: h, reason: collision with root package name */
        public final int f43849h;

        /* renamed from: i, reason: collision with root package name */
        public final int f43850i;

        /* renamed from: j, reason: collision with root package name */
        public final boolean f43851j;

        /* renamed from: k, reason: collision with root package name */
        public final int f43852k;

        /* renamed from: l, reason: collision with root package name */
        public final boolean f43853l;

        /* renamed from: m, reason: collision with root package name */
        public final boolean f43854m;

        /* renamed from: n, reason: collision with root package name */
        public final boolean f43855n;

        /* renamed from: o, reason: collision with root package name */
        public final boolean f43856o;

        /* renamed from: p, reason: collision with root package name */
        public final boolean f43857p;

        /* renamed from: q, reason: collision with root package name */
        public final int f43858q;

        /* renamed from: r, reason: collision with root package name */
        public final byte f43859r;

        /* renamed from: s, reason: collision with root package name */
        public final byte f43860s;

        /* renamed from: t, reason: collision with root package name */
        public final byte f43861t;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v4, types: [int] */
        /* JADX WARN: Type inference failed for: r8v5 */
        /* JADX WARN: Type inference failed for: r8v6 */
        public e(d dVar) {
            int i11;
            int i12;
            boolean z11;
            ?? r82;
            n5.a.a(dVar.f43840a == 1);
            byte[] bArr = new byte[dVar.f43841b.remaining()];
            dVar.f43841b.asReadOnlyBuffer().get(bArr);
            i0 i0Var = new i0(bArr);
            this.f43848g = i0Var.h(3);
            i0Var.q();
            boolean g11 = i0Var.g();
            this.f43842a = g11;
            if (g11) {
                i12 = i0Var.h(5);
                this.f43843b = false;
                this.f43851j = false;
                r82 = 0;
                i11 = 0;
            } else {
                if (i0Var.g()) {
                    b(i0Var);
                    boolean g12 = i0Var.g();
                    this.f43843b = g12;
                    if (g12) {
                        i0Var.r(47);
                    }
                } else {
                    this.f43843b = false;
                }
                this.f43851j = i0Var.g();
                int h11 = i0Var.h(5);
                int i13 = 0;
                int i14 = 0;
                boolean z12 = false;
                i11 = 0;
                while (i14 <= h11) {
                    i0Var.r(12);
                    if (i14 == 0) {
                        i13 = i0Var.h(5);
                        z11 = z12;
                        if (i13 > 7) {
                            z11 = i0Var.g();
                        }
                    } else {
                        z11 = z12;
                        if (i0Var.h(5) > 7) {
                            i0Var.q();
                            z11 = z12;
                        }
                    }
                    if (this.f43843b) {
                        i0Var.q();
                    }
                    if (this.f43851j && i0Var.g()) {
                        if (i14 == 0) {
                            i11 = i0Var.h(4);
                        } else {
                            i0Var.r(4);
                        }
                    }
                    i14++;
                    z12 = z11;
                }
                i12 = i13;
                r82 = z12;
            }
            int h12 = i0Var.h(4);
            int h13 = i0Var.h(4);
            i0Var.r(h12 + 1);
            i0Var.r(h13 + 1);
            if (this.f43842a) {
                this.f43844c = false;
            } else {
                this.f43844c = i0Var.g();
            }
            if (this.f43844c) {
                i0Var.r(4);
                i0Var.r(3);
            }
            i0Var.r(3);
            if (this.f43842a) {
                this.f43846e = true;
                this.f43845d = true;
                this.f43847f = 0;
            } else {
                i0Var.r(4);
                boolean g13 = i0Var.g();
                if (g13) {
                    i0Var.r(2);
                }
                if (i0Var.g()) {
                    this.f43845d = true;
                } else {
                    this.f43845d = i0Var.g();
                }
                if (!this.f43845d) {
                    this.f43846e = true;
                } else if (i0Var.g()) {
                    this.f43846e = true;
                } else {
                    this.f43846e = i0Var.g();
                }
                if (g13) {
                    this.f43847f = i0Var.h(3) + 1;
                } else {
                    this.f43847f = 0;
                }
            }
            this.f43849h = i12;
            this.f43850i = r82;
            this.f43852k = i11;
            i0Var.r(3);
            boolean g14 = i0Var.g();
            this.f43853l = g14;
            if (this.f43848g == 2 && g14) {
                this.f43854m = i0Var.g();
            } else {
                this.f43854m = false;
            }
            if (this.f43848g != 1) {
                this.f43855n = i0Var.g();
            } else {
                this.f43855n = false;
            }
            if (i0Var.g()) {
                this.f43859r = (byte) i0Var.h(8);
                this.f43860s = (byte) i0Var.h(8);
                this.f43861t = (byte) i0Var.h(8);
            } else {
                this.f43859r = (byte) 0;
                this.f43860s = (byte) 0;
                this.f43861t = (byte) 0;
            }
            if (this.f43855n) {
                i0Var.q();
                this.f43856o = false;
                this.f43857p = false;
                this.f43858q = 0;
            } else if (this.f43859r == 1 && this.f43860s == 13 && this.f43861t == 0) {
                this.f43856o = false;
                this.f43857p = false;
                this.f43858q = 0;
            } else {
                i0Var.q();
                int i15 = this.f43848g;
                if (i15 == 0) {
                    this.f43856o = true;
                    this.f43857p = true;
                } else if (i15 == 1) {
                    this.f43856o = false;
                    this.f43857p = false;
                } else if (this.f43854m) {
                    boolean g15 = i0Var.g();
                    this.f43856o = g15;
                    if (g15) {
                        this.f43857p = i0Var.g();
                    } else {
                        this.f43857p = false;
                    }
                } else {
                    this.f43856o = true;
                    this.f43857p = false;
                }
                if (this.f43856o && this.f43857p) {
                    this.f43858q = i0Var.h(2);
                } else {
                    this.f43858q = 0;
                }
            }
            i0Var.q();
        }

        public static e a(d dVar) {
            try {
                return new e(dVar);
            } catch (c unused) {
                return null;
            }
        }

        public static void b(i0 i0Var) {
            i0Var.r(64);
            if (i0Var.g()) {
                i.d(i0Var);
            }
        }
    }

    private i() {
    }

    public static int c(ByteBuffer byteBuffer) {
        int i11 = 0;
        for (int i12 = 0; i12 < 8; i12++) {
            byte b11 = byteBuffer.get();
            i11 |= (b11 & Byte.MAX_VALUE) << (i12 * 7);
            if ((b11 & 128) == 0) {
                break;
            }
        }
        return i11;
    }

    public static void d(i0 i0Var) {
        int i11 = 0;
        while (!i0Var.g()) {
            i11++;
        }
        if (i11 < 32) {
            i0Var.r(i11);
        }
    }

    public static List e(ByteBuffer byteBuffer) {
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (asReadOnlyBuffer.hasRemaining()) {
            byte b11 = asReadOnlyBuffer.get();
            int i11 = (b11 >> 3) & 15;
            if (((b11 >> 2) & 1) != 0) {
                asReadOnlyBuffer.get();
            }
            int c11 = ((b11 >> 1) & 1) != 0 ? c(asReadOnlyBuffer) : asReadOnlyBuffer.remaining();
            ByteBuffer duplicate = asReadOnlyBuffer.duplicate();
            duplicate.limit(asReadOnlyBuffer.position() + c11);
            arrayList.add(new d(i11, duplicate));
            asReadOnlyBuffer.position(asReadOnlyBuffer.position() + c11);
        }
        return arrayList;
    }

    public static void f(boolean z11) {
        if (z11) {
            throw new c();
        }
    }
}
