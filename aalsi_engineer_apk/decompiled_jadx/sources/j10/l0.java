package j10;

/* loaded from: classes5.dex */
public abstract class l0 extends y implements e0 {

    /* renamed from: b, reason: collision with root package name */
    public static final m0 f32004b = new a(l0.class, 28);

    /* renamed from: c, reason: collision with root package name */
    public static final char[] f32005c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f32006a;

    public static class a extends m0 {
        public a(Class cls, int i11) {
            super(cls, i11);
        }

        @Override // j10.m0
        public y d(q1 q1Var) {
            return l0.z(q1Var.D());
        }
    }

    public l0(byte[] bArr, boolean z11) {
        this.f32006a = z11 ? j40.a.d(bArr) : bArr;
    }

    public static void A(StringBuffer stringBuffer, int i11) {
        char[] cArr = f32005c;
        stringBuffer.append(cArr[(i11 >>> 4) & 15]);
        stringBuffer.append(cArr[i11 & 15]);
    }

    public static void B(StringBuffer stringBuffer, int i11) {
        int i12;
        if (i11 < 128) {
            A(stringBuffer, i11);
            return;
        }
        byte[] bArr = new byte[5];
        int i13 = 5;
        while (true) {
            i12 = i13 - 1;
            bArr[i12] = (byte) i11;
            i11 >>>= 8;
            if (i11 == 0) {
                break;
            } else {
                i13 = i12;
            }
        }
        int i14 = i13 - 2;
        bArr[i14] = (byte) ((5 - i12) | 128);
        while (true) {
            int i15 = i14 + 1;
            A(stringBuffer, bArr[i14]);
            if (i15 >= 5) {
                return;
            } else {
                i14 = i15;
            }
        }
    }

    public static l0 z(byte[] bArr) {
        return new z1(bArr, false);
    }

    @Override // j10.y, j10.s
    public final int hashCode() {
        return j40.a.k(this.f32006a);
    }

    @Override // j10.e0
    public final String i() {
        int length = this.f32006a.length;
        StringBuffer stringBuffer = new StringBuffer(((x.g(length) + length) * 2) + 3);
        stringBuffer.append("#1C");
        B(stringBuffer, length);
        for (int i11 = 0; i11 < length; i11++) {
            A(stringBuffer, this.f32006a[i11]);
        }
        return stringBuffer.toString();
    }

    @Override // j10.y
    public final boolean m(y yVar) {
        if (yVar instanceof l0) {
            return j40.a.a(this.f32006a, ((l0) yVar).f32006a);
        }
        return false;
    }

    @Override // j10.y
    public final void n(x xVar, boolean z11) {
        xVar.p(z11, 28, this.f32006a);
    }

    @Override // j10.y
    public final boolean o() {
        return false;
    }

    @Override // j10.y
    public final int s(boolean z11) {
        return x.h(z11, this.f32006a.length);
    }

    public String toString() {
        return i();
    }
}
