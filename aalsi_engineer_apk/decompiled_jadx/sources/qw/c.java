package qw;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f48536a;

    /* renamed from: b, reason: collision with root package name */
    public short[] f48537b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f48538c;

    /* renamed from: d, reason: collision with root package name */
    public long[] f48539d;

    /* renamed from: e, reason: collision with root package name */
    public b f48540e;

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f48541a;

        static {
            int[] iArr = new int[b.values().length];
            f48541a = iArr;
            try {
                iArr[b.BYTE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f48541a[b.SHORT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f48541a[b.INT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f48541a[b.LONG.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public enum b {
        BYTE,
        SHORT,
        INT,
        LONG
    }

    public c(int i11) {
        this.f48540e = b.BYTE;
        this.f48536a = new byte[i11];
    }

    public void a() {
        int i11 = a.f48541a[this.f48540e.ordinal()];
        if (i11 == 1) {
            Arrays.fill(this.f48536a, (byte) 0);
            return;
        }
        if (i11 == 2) {
            Arrays.fill(this.f48537b, (short) 0);
        } else if (i11 == 3) {
            Arrays.fill(this.f48538c, 0);
        } else {
            if (i11 != 4) {
                return;
            }
            Arrays.fill(this.f48539d, 0L);
        }
    }

    public c b() {
        return new c(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public long c(int i11) {
        int i12;
        int i13 = a.f48541a[this.f48540e.ordinal()];
        if (i13 == 1) {
            i12 = this.f48536a[i11];
        } else if (i13 == 2) {
            i12 = this.f48537b[i11];
        } else {
            if (i13 != 3) {
                if (i13 != 4) {
                    return 0L;
                }
                return this.f48539d[i11];
            }
            i12 = this.f48538c[i11];
        }
        return i12;
    }

    public void d(int i11, long j11) {
        int i12 = a.f48541a[this.f48540e.ordinal()];
        if (i12 == 1) {
            byte[] bArr = this.f48536a;
            long j12 = bArr[i11] + j11;
            if (j12 <= 127) {
                bArr[i11] = (byte) j12;
                return;
            } else {
                h();
                d(i11, j11);
                return;
            }
        }
        if (i12 == 2) {
            short[] sArr = this.f48537b;
            long j13 = sArr[i11] + j11;
            if (j13 <= 32767) {
                sArr[i11] = (short) j13;
                return;
            } else {
                f();
                d(i11, j11);
                return;
            }
        }
        if (i12 != 3) {
            if (i12 != 4) {
                return;
            }
            long[] jArr = this.f48539d;
            jArr[i11] = jArr[i11] + j11;
            return;
        }
        int[] iArr = this.f48538c;
        long j14 = iArr[i11] + j11;
        if (j14 <= 2147483647L) {
            iArr[i11] = (int) j14;
        } else {
            g();
            d(i11, j11);
        }
    }

    public int e() {
        int i11 = a.f48541a[this.f48540e.ordinal()];
        if (i11 == 1) {
            return this.f48536a.length;
        }
        if (i11 == 2) {
            return this.f48537b.length;
        }
        if (i11 == 3) {
            return this.f48538c.length;
        }
        if (i11 != 4) {
            return 0;
        }
        return this.f48539d.length;
    }

    public final void f() {
        int[] iArr = new int[this.f48537b.length];
        int i11 = 0;
        while (true) {
            short[] sArr = this.f48537b;
            if (i11 >= sArr.length) {
                this.f48540e = b.INT;
                this.f48538c = iArr;
                this.f48537b = null;
                return;
            }
            iArr[i11] = sArr[i11];
            i11++;
        }
    }

    public final void g() {
        long[] jArr = new long[this.f48538c.length];
        int i11 = 0;
        while (true) {
            if (i11 >= this.f48538c.length) {
                this.f48540e = b.LONG;
                this.f48539d = jArr;
                this.f48538c = null;
                return;
            }
            jArr[i11] = r2[i11];
            i11++;
        }
    }

    public final void h() {
        short[] sArr = new short[this.f48536a.length];
        int i11 = 0;
        while (true) {
            if (i11 >= this.f48536a.length) {
                this.f48540e = b.SHORT;
                this.f48537b = sArr;
                this.f48536a = null;
                return;
            }
            sArr[i11] = r2[i11];
            i11++;
        }
    }

    public c(c cVar) {
        b bVar = cVar.f48540e;
        this.f48540e = bVar;
        int i11 = a.f48541a[bVar.ordinal()];
        if (i11 == 1) {
            byte[] bArr = cVar.f48536a;
            this.f48536a = Arrays.copyOf(bArr, bArr.length);
            return;
        }
        if (i11 == 2) {
            short[] sArr = cVar.f48537b;
            this.f48537b = Arrays.copyOf(sArr, sArr.length);
        } else if (i11 == 3) {
            int[] iArr = cVar.f48538c;
            this.f48538c = Arrays.copyOf(iArr, iArr.length);
        } else {
            if (i11 != 4) {
                return;
            }
            long[] jArr = cVar.f48539d;
            this.f48539d = Arrays.copyOf(jArr, jArr.length);
        }
    }
}
