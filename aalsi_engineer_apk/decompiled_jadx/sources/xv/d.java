package xv;

import java.io.OutputStream;

/* loaded from: classes4.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final int f59723a;

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f59724b;

    public static abstract class b extends d {

        /* renamed from: c, reason: collision with root package name */
        public final byte[] f59725c;

        /* renamed from: d, reason: collision with root package name */
        public final int f59726d;

        /* renamed from: e, reason: collision with root package name */
        public int f59727e;

        /* renamed from: f, reason: collision with root package name */
        public int f59728f;

        public b(int i11) {
            super();
            byte[] bArr = new byte[i11];
            this.f59725c = bArr;
            this.f59726d = bArr.length;
        }

        public final void B(byte b11) {
            byte[] bArr = this.f59725c;
            int i11 = this.f59727e;
            this.f59727e = i11 + 1;
            bArr[i11] = b11;
            this.f59728f++;
        }

        public final void C(long j11) {
            byte[] bArr = this.f59725c;
            int i11 = this.f59727e;
            int i12 = i11 + 1;
            this.f59727e = i12;
            bArr[i11] = (byte) (j11 & 255);
            int i13 = i11 + 2;
            this.f59727e = i13;
            bArr[i12] = (byte) ((j11 >> 8) & 255);
            int i14 = i11 + 3;
            this.f59727e = i14;
            bArr[i13] = (byte) ((j11 >> 16) & 255);
            int i15 = i11 + 4;
            this.f59727e = i15;
            bArr[i14] = (byte) (255 & (j11 >> 24));
            int i16 = i11 + 5;
            this.f59727e = i16;
            bArr[i15] = (byte) (((int) (j11 >> 32)) & 255);
            int i17 = i11 + 6;
            this.f59727e = i17;
            bArr[i16] = (byte) (((int) (j11 >> 40)) & 255);
            int i18 = i11 + 7;
            this.f59727e = i18;
            bArr[i17] = (byte) (((int) (j11 >> 48)) & 255);
            this.f59727e = i11 + 8;
            bArr[i18] = (byte) (((int) (j11 >> 56)) & 255);
            this.f59728f += 8;
        }

        public final void D(int i11) {
            while ((i11 & (-128)) != 0) {
                byte[] bArr = this.f59725c;
                int i12 = this.f59727e;
                this.f59727e = i12 + 1;
                bArr[i12] = (byte) ((i11 & 127) | 128);
                this.f59728f++;
                i11 >>>= 7;
            }
            byte[] bArr2 = this.f59725c;
            int i13 = this.f59727e;
            this.f59727e = i13 + 1;
            bArr2[i13] = (byte) i11;
            this.f59728f++;
        }

        public final void E(long j11) {
            while (((-128) & j11) != 0) {
                byte[] bArr = this.f59725c;
                int i11 = this.f59727e;
                this.f59727e = i11 + 1;
                bArr[i11] = (byte) ((((int) j11) & 127) | 128);
                this.f59728f++;
                j11 >>>= 7;
            }
            byte[] bArr2 = this.f59725c;
            int i12 = this.f59727e;
            this.f59727e = i12 + 1;
            bArr2[i12] = (byte) j11;
            this.f59728f++;
        }
    }

    public static final class c extends b {

        /* renamed from: g, reason: collision with root package name */
        public OutputStream f59729g;

        public c(OutputStream outputStream) {
            super(d.f59723a);
            this.f59729g = outputStream;
        }

        @Override // xv.d
        public void A(long j11) {
            G(10);
            E(j11);
        }

        public final void F() {
            this.f59729g.write(this.f59725c, 0, this.f59727e);
            this.f59727e = 0;
        }

        public final void G(int i11) {
            if (this.f59726d - this.f59727e < i11) {
                F();
            }
        }

        public void H(OutputStream outputStream) {
            this.f59729g = outputStream;
            this.f59727e = 0;
            this.f59728f = 0;
        }

        @Override // xv.d
        public void m() {
            if (this.f59727e > 0) {
                F();
            }
        }

        @Override // xv.d
        public void o(byte b11) {
            if (this.f59727e == this.f59726d) {
                F();
            }
            B(b11);
        }

        @Override // xv.d
        public void p(byte[] bArr, int i11, int i12) {
            int i13 = this.f59726d;
            int i14 = this.f59727e;
            if (i13 - i14 >= i12) {
                System.arraycopy(bArr, i11, this.f59725c, i14, i12);
                this.f59727e += i12;
                this.f59728f += i12;
                return;
            }
            int i15 = i13 - i14;
            System.arraycopy(bArr, i11, this.f59725c, i14, i15);
            int i16 = i11 + i15;
            int i17 = i12 - i15;
            this.f59727e = this.f59726d;
            this.f59728f += i15;
            F();
            if (i17 <= this.f59726d) {
                System.arraycopy(bArr, i16, this.f59725c, 0, i17);
                this.f59727e = i17;
            } else {
                this.f59729g.write(bArr, i16, i17);
            }
            this.f59728f += i17;
        }

        @Override // xv.d
        public void s(byte[] bArr, int i11, int i12) {
            z(i12);
            p(bArr, i11, i12);
        }

        @Override // xv.d
        public void v(long j11) {
            G(8);
            C(j11);
        }

        @Override // xv.d
        public void w(int i11) {
            if (i11 >= 0) {
                z(i11);
            } else {
                A(i11);
            }
        }

        @Override // xv.d
        public void z(int i11) {
            G(5);
            D(i11);
        }
    }

    static {
        int i11 = 51200;
        try {
            String d11 = nv.j.d("otel.experimental.otlp.buffer-size", "");
            if (!d11.isEmpty()) {
                i11 = Integer.parseInt(d11);
            }
        } catch (Throwable unused) {
        }
        f59723a = i11;
        f59724b = new ThreadLocal();
    }

    public static int b(boolean z11) {
        return 1;
    }

    public static int c(byte[] bArr) {
        return i(bArr.length);
    }

    public static int d(double d11) {
        return 8;
    }

    public static int e(int i11) {
        return g(i11);
    }

    public static int f(long j11) {
        return 8;
    }

    public static int g(int i11) {
        if (i11 >= 0) {
            return k(i11);
        }
        return 10;
    }

    public static int h(long j11) {
        return l(j11);
    }

    public static int i(int i11) {
        return k(i11) + i11;
    }

    public static int j(int i11) {
        return k(s.c(i11, 0));
    }

    public static int k(int i11) {
        if ((i11 & (-128)) == 0) {
            return 1;
        }
        if ((i11 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i11) == 0) {
            return 3;
        }
        return (i11 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int l(long j11) {
        int i11;
        if (((-128) & j11) == 0) {
            return 1;
        }
        if (j11 < 0) {
            return 10;
        }
        if (((-34359738368L) & j11) != 0) {
            j11 >>>= 28;
            i11 = 6;
        } else {
            i11 = 2;
        }
        if (((-2097152) & j11) != 0) {
            i11 += 2;
            j11 >>>= 14;
        }
        return (j11 & (-16384)) != 0 ? i11 + 1 : i11;
    }

    public static d n(OutputStream outputStream) {
        ThreadLocal threadLocal = f59724b;
        c cVar = (c) threadLocal.get();
        if (cVar != null) {
            cVar.H(outputStream);
            return cVar;
        }
        c cVar2 = new c(outputStream);
        threadLocal.set(cVar2);
        return cVar2;
    }

    public abstract void A(long j11);

    public abstract void m();

    public abstract void o(byte b11);

    public abstract void p(byte[] bArr, int i11, int i12);

    public final void q(boolean z11) {
        o(z11 ? (byte) 1 : (byte) 0);
    }

    public final void r(byte[] bArr) {
        s(bArr, 0, bArr.length);
    }

    public abstract void s(byte[] bArr, int i11, int i12);

    public final void t(double d11) {
        v(Double.doubleToRawLongBits(d11));
    }

    public final void u(int i11) {
        w(i11);
    }

    public abstract void v(long j11);

    public abstract void w(int i11);

    public final void x(long j11) {
        A(j11);
    }

    public final void y(byte[] bArr) {
        p(bArr, 0, bArr.length);
    }

    public abstract void z(int i11);

    private d() {
    }
}
