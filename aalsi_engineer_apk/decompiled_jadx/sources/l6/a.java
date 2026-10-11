package l6;

import androidx.media3.common.ParserException;
import java.util.ArrayDeque;
import t5.s;

/* loaded from: classes.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f35219a = new byte[8];

    /* renamed from: b, reason: collision with root package name */
    public final ArrayDeque f35220b = new ArrayDeque();

    /* renamed from: c, reason: collision with root package name */
    public final g f35221c = new g();

    /* renamed from: d, reason: collision with root package name */
    public l6.b f35222d;

    /* renamed from: e, reason: collision with root package name */
    public int f35223e;

    /* renamed from: f, reason: collision with root package name */
    public int f35224f;

    /* renamed from: g, reason: collision with root package name */
    public long f35225g;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f35226a;

        /* renamed from: b, reason: collision with root package name */
        public final long f35227b;

        public b(int i11, long j11) {
            this.f35226a = i11;
            this.f35227b = j11;
        }
    }

    public static String e(s sVar, int i11) {
        if (i11 == 0) {
            return "";
        }
        byte[] bArr = new byte[i11];
        sVar.readFully(bArr, 0, i11);
        while (i11 > 0 && bArr[i11 - 1] == 0) {
            i11--;
        }
        return new String(bArr, 0, i11);
    }

    @Override // l6.c
    public void a(l6.b bVar) {
        this.f35222d = bVar;
    }

    public final long b(s sVar) {
        sVar.e();
        while (true) {
            sVar.l(this.f35219a, 0, 4);
            int c11 = g.c(this.f35219a[0]);
            if (c11 != -1 && c11 <= 4) {
                int a11 = (int) g.a(this.f35219a, c11, false);
                if (this.f35222d.f(a11)) {
                    sVar.j(c11);
                    return a11;
                }
            }
            sVar.j(1);
        }
    }

    public final double c(s sVar, int i11) {
        return i11 == 4 ? Float.intBitsToFloat((int) r0) : Double.longBitsToDouble(d(sVar, i11));
    }

    public final long d(s sVar, int i11) {
        sVar.readFully(this.f35219a, 0, i11);
        long j11 = 0;
        for (int i12 = 0; i12 < i11; i12++) {
            j11 = (j11 << 8) | (this.f35219a[i12] & 255);
        }
        return j11;
    }

    @Override // l6.c
    public boolean read(s sVar) {
        n5.a.i(this.f35222d);
        while (true) {
            b bVar = (b) this.f35220b.peek();
            if (bVar != null && sVar.getPosition() >= bVar.f35227b) {
                this.f35222d.a(((b) this.f35220b.pop()).f35226a);
                return true;
            }
            if (this.f35223e == 0) {
                long d11 = this.f35221c.d(sVar, true, false, 4);
                if (d11 == -2) {
                    d11 = b(sVar);
                }
                if (d11 == -1) {
                    return false;
                }
                this.f35224f = (int) d11;
                this.f35223e = 1;
            }
            if (this.f35223e == 1) {
                this.f35225g = this.f35221c.d(sVar, false, true, 8);
                this.f35223e = 2;
            }
            int e11 = this.f35222d.e(this.f35224f);
            if (e11 != 0) {
                if (e11 == 1) {
                    long position = sVar.getPosition();
                    this.f35220b.push(new b(this.f35224f, this.f35225g + position));
                    this.f35222d.h(this.f35224f, position, this.f35225g);
                    this.f35223e = 0;
                    return true;
                }
                if (e11 == 2) {
                    long j11 = this.f35225g;
                    if (j11 <= 8) {
                        this.f35222d.d(this.f35224f, d(sVar, (int) j11));
                        this.f35223e = 0;
                        return true;
                    }
                    throw ParserException.createForMalformedContainer("Invalid integer size: " + this.f35225g, null);
                }
                if (e11 == 3) {
                    long j12 = this.f35225g;
                    if (j12 <= 2147483647L) {
                        this.f35222d.g(this.f35224f, e(sVar, (int) j12));
                        this.f35223e = 0;
                        return true;
                    }
                    throw ParserException.createForMalformedContainer("String element size: " + this.f35225g, null);
                }
                if (e11 == 4) {
                    this.f35222d.b(this.f35224f, (int) this.f35225g, sVar);
                    this.f35223e = 0;
                    return true;
                }
                if (e11 != 5) {
                    throw ParserException.createForMalformedContainer("Invalid element type " + e11, null);
                }
                long j13 = this.f35225g;
                if (j13 == 4 || j13 == 8) {
                    this.f35222d.c(this.f35224f, c(sVar, (int) j13));
                    this.f35223e = 0;
                    return true;
                }
                throw ParserException.createForMalformedContainer("Invalid float size: " + this.f35225g, null);
            }
            sVar.j((int) this.f35225g);
            this.f35223e = 0;
        }
    }

    @Override // l6.c
    public void reset() {
        this.f35223e = 0;
        this.f35220b.clear();
        this.f35221c.e();
    }
}
