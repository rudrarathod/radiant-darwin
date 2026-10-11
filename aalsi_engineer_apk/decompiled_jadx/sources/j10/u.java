package j10;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes5.dex */
public class u extends y {

    /* renamed from: c, reason: collision with root package name */
    public static final m0 f32049c = new a(u.class, 6);

    /* renamed from: d, reason: collision with root package name */
    public static final ConcurrentMap f32050d = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final String f32051a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f32052b;

    public static class a extends m0 {
        public a(Class cls, int i11) {
            super(cls, i11);
        }

        @Override // j10.m0
        public y d(q1 q1Var) {
            return u.A(q1Var.D(), false);
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f32053a;

        /* renamed from: b, reason: collision with root package name */
        public final byte[] f32054b;

        public b(byte[] bArr) {
            this.f32053a = j40.a.k(bArr);
            this.f32054b = bArr;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return j40.a.a(this.f32054b, ((b) obj).f32054b);
            }
            return false;
        }

        public int hashCode() {
            return this.f32053a;
        }
    }

    public u(u uVar, String str) {
        if (!a0.E(str, 0)) {
            throw new IllegalArgumentException("string " + str + " not a valid OID branch");
        }
        this.f32051a = uVar.F() + "." + str;
    }

    public static u A(byte[] bArr, boolean z11) {
        u uVar = (u) f32050d.get(new b(bArr));
        return uVar == null ? new u(bArr, z11) : uVar;
    }

    public static u D(byte[] bArr) {
        return A(bArr, true);
    }

    public static u G(h0 h0Var, boolean z11) {
        if (!z11 && !h0Var.O()) {
            y K = h0Var.K();
            if (!(K instanceof u)) {
                return D(v.B(K).D());
            }
        }
        return (u) f32049c.e(h0Var, z11);
    }

    public static u H(Object obj) {
        if (obj == null || (obj instanceof u)) {
            return (u) obj;
        }
        if (obj instanceof g) {
            y h11 = ((g) obj).h();
            if (h11 instanceof u) {
                return (u) h11;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (u) f32049c.b((byte[]) obj);
            } catch (IOException e11) {
                throw new IllegalArgumentException("failed to construct object identifier from byte[]: " + e11.getMessage());
            }
        }
        throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
    }

    public static boolean J(String str) {
        char charAt;
        if (str.length() < 3 || str.charAt(1) != '.' || (charAt = str.charAt(0)) < '0' || charAt > '2') {
            return false;
        }
        return a0.E(str, 2);
    }

    public final void B(ByteArrayOutputStream byteArrayOutputStream) {
        v2 v2Var = new v2(this.f32051a);
        int parseInt = Integer.parseInt(v2Var.b()) * 40;
        String b11 = v2Var.b();
        if (b11.length() <= 18) {
            a0.F(byteArrayOutputStream, parseInt + Long.parseLong(b11));
        } else {
            a0.G(byteArrayOutputStream, new BigInteger(b11).add(BigInteger.valueOf(parseInt)));
        }
        while (v2Var.a()) {
            String b12 = v2Var.b();
            if (b12.length() <= 18) {
                a0.F(byteArrayOutputStream, Long.parseLong(b12));
            } else {
                a0.G(byteArrayOutputStream, new BigInteger(b12));
            }
        }
    }

    public final synchronized byte[] E() {
        try {
            if (this.f32052b == null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                B(byteArrayOutputStream);
                this.f32052b = byteArrayOutputStream.toByteArray();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f32052b;
    }

    public String F() {
        return this.f32051a;
    }

    public u I() {
        b bVar = new b(E());
        ConcurrentMap concurrentMap = f32050d;
        u uVar = (u) concurrentMap.get(bVar);
        if (uVar != null) {
            return uVar;
        }
        u uVar2 = (u) concurrentMap.putIfAbsent(bVar, this);
        return uVar2 == null ? this : uVar2;
    }

    public boolean K(u uVar) {
        String F = F();
        String F2 = uVar.F();
        return F.length() > F2.length() && F.charAt(F2.length()) == '.' && F.startsWith(F2);
    }

    @Override // j10.y, j10.s
    public int hashCode() {
        return this.f32051a.hashCode();
    }

    @Override // j10.y
    public boolean m(y yVar) {
        if (yVar == this) {
            return true;
        }
        if (yVar instanceof u) {
            return this.f32051a.equals(((u) yVar).f32051a);
        }
        return false;
    }

    @Override // j10.y
    public void n(x xVar, boolean z11) {
        xVar.p(z11, 6, E());
    }

    @Override // j10.y
    public boolean o() {
        return false;
    }

    @Override // j10.y
    public int s(boolean z11) {
        return x.h(z11, E().length);
    }

    public String toString() {
        return F();
    }

    public u z(String str) {
        return new u(this, str);
    }

    public u(String str) {
        if (str == null) {
            throw new NullPointerException("'identifier' cannot be null");
        }
        if (J(str)) {
            this.f32051a = str;
            return;
        }
        throw new IllegalArgumentException("string " + str + " not an OID");
    }

    public u(byte[] bArr, boolean z11) {
        int i11;
        byte[] bArr2 = bArr;
        StringBuffer stringBuffer = new StringBuffer();
        boolean z12 = true;
        BigInteger bigInteger = null;
        int i12 = 0;
        long j11 = 0;
        while (i12 != bArr2.length) {
            byte b11 = bArr2[i12];
            if (j11 <= 72057594037927808L) {
                i11 = i12;
                long j12 = j11 + (b11 & Byte.MAX_VALUE);
                if ((b11 & 128) == 0) {
                    if (z12) {
                        if (j12 < 40) {
                            stringBuffer.append('0');
                        } else if (j12 < 80) {
                            stringBuffer.append('1');
                            j12 -= 40;
                        } else {
                            stringBuffer.append('2');
                            j12 -= 80;
                        }
                        z12 = false;
                    }
                    stringBuffer.append('.');
                    stringBuffer.append(j12);
                    j11 = 0;
                    i12 = i11 + 1;
                } else {
                    j11 = j12 << 7;
                    i12 = i11 + 1;
                }
            } else {
                i11 = i12;
                BigInteger or2 = (bigInteger == null ? BigInteger.valueOf(j11) : bigInteger).or(BigInteger.valueOf(b11 & Byte.MAX_VALUE));
                if ((b11 & 128) == 0) {
                    if (z12) {
                        stringBuffer.append('2');
                        or2 = or2.subtract(BigInteger.valueOf(80L));
                        z12 = false;
                    }
                    stringBuffer.append('.');
                    stringBuffer.append(or2);
                    bigInteger = null;
                    j11 = 0;
                    i12 = i11 + 1;
                } else {
                    bigInteger = or2.shiftLeft(7);
                    i12 = i11 + 1;
                }
            }
        }
        this.f32051a = stringBuffer.toString();
        this.f32052b = z11 ? j40.a.d(bArr) : bArr2;
    }
}
