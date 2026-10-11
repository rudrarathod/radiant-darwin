package j10;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.bouncycastle.asn1.ASN1ParsingException;

/* loaded from: classes5.dex */
public abstract class c extends y implements e0, d {

    /* renamed from: b, reason: collision with root package name */
    public static final m0 f31938b = new a(c.class, 3);

    /* renamed from: c, reason: collision with root package name */
    public static final char[] f31939c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f31940a;

    public static class a extends m0 {
        public a(Class cls, int i11) {
            super(cls, i11);
        }

        @Override // j10.m0
        public y c(b0 b0Var) {
            return b0Var.G();
        }

        @Override // j10.m0
        public y d(q1 q1Var) {
            return c.z(q1Var.D());
        }
    }

    public c(byte[] bArr, int i11) {
        if (bArr == null) {
            throw new NullPointerException("'data' cannot be null");
        }
        if (bArr.length == 0 && i11 != 0) {
            throw new IllegalArgumentException("zero length data with non-zero pad bits");
        }
        if (i11 > 7 || i11 < 0) {
            throw new IllegalArgumentException("pad bits cannot be greater than 7 or less than 0");
        }
        this.f31940a = j40.a.s(bArr, (byte) i11);
    }

    public static c B(h0 h0Var, boolean z11) {
        return (c) f31938b.e(h0Var, z11);
    }

    public static c D(Object obj) {
        if (obj == null || (obj instanceof c)) {
            return (c) obj;
        }
        if (obj instanceof g) {
            y h11 = ((g) obj).h();
            if (h11 instanceof c) {
                return (c) h11;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (c) f31938b.b((byte[]) obj);
            } catch (IOException e11) {
                throw new IllegalArgumentException("failed to construct BIT STRING from byte[]: " + e11.getMessage());
            }
        }
        throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
    }

    public static c z(byte[] bArr) {
        int length = bArr.length;
        if (length < 1) {
            throw new IllegalArgumentException("truncated BIT STRING detected");
        }
        int i11 = bArr[0] & 255;
        if (i11 > 0) {
            if (i11 > 7 || length < 2) {
                throw new IllegalArgumentException("invalid pad bits detected");
            }
            byte b11 = bArr[length - 1];
            if (b11 != ((byte) ((255 << i11) & b11))) {
                return new d2(bArr, false);
            }
        }
        return new h1(bArr, false);
    }

    public byte[] A() {
        byte[] bArr = this.f31940a;
        if (bArr.length == 1) {
            return v.f32061c;
        }
        int i11 = bArr[0] & 255;
        byte[] h11 = j40.a.h(bArr, 1, bArr.length);
        int length = h11.length - 1;
        h11[length] = (byte) (((byte) (255 << i11)) & h11[length]);
        return h11;
    }

    public byte[] E() {
        byte[] bArr = this.f31940a;
        if (bArr[0] == 0) {
            return j40.a.h(bArr, 1, bArr.length);
        }
        throw new IllegalStateException("attempt to get non-octet aligned data from BIT STRING");
    }

    public int F() {
        int min = Math.min(5, this.f31940a.length - 1);
        int i11 = 0;
        for (int i12 = 1; i12 < min; i12++) {
            i11 |= (255 & this.f31940a[i12]) << ((i12 - 1) * 8);
        }
        if (1 > min || min >= 5) {
            return i11;
        }
        byte[] bArr = this.f31940a;
        return i11 | ((((byte) (bArr[min] & (255 << (bArr[0] & 255)))) & 255) << ((min - 1) * 8));
    }

    @Override // j10.d
    public int d() {
        return this.f31940a[0] & 255;
    }

    @Override // j10.q2
    public y g() {
        return h();
    }

    @Override // j10.y, j10.s
    public int hashCode() {
        byte[] bArr = this.f31940a;
        if (bArr.length < 2) {
            return 1;
        }
        int i11 = bArr[0] & 255;
        int length = bArr.length - 1;
        return (j40.a.l(bArr, 0, length) * 257) ^ ((byte) ((255 << i11) & bArr[length]));
    }

    @Override // j10.e0
    public String i() {
        try {
            byte[] encoded = getEncoded();
            StringBuffer stringBuffer = new StringBuffer((encoded.length * 2) + 1);
            stringBuffer.append('#');
            for (int i11 = 0; i11 != encoded.length; i11++) {
                byte b11 = encoded[i11];
                char[] cArr = f31939c;
                stringBuffer.append(cArr[(b11 >>> 4) & 15]);
                stringBuffer.append(cArr[b11 & 15]);
            }
            return stringBuffer.toString();
        } catch (IOException e11) {
            throw new ASN1ParsingException("Internal error encoding BitString: " + e11.getMessage(), e11);
        }
    }

    @Override // j10.d
    public InputStream j() {
        byte[] bArr = this.f31940a;
        return new ByteArrayInputStream(bArr, 1, bArr.length - 1);
    }

    @Override // j10.y
    public boolean m(y yVar) {
        if (!(yVar instanceof c)) {
            return false;
        }
        byte[] bArr = this.f31940a;
        byte[] bArr2 = ((c) yVar).f31940a;
        int length = bArr.length;
        if (bArr2.length != length) {
            return false;
        }
        if (length == 1) {
            return true;
        }
        int i11 = length - 1;
        for (int i12 = 0; i12 < i11; i12++) {
            if (bArr[i12] != bArr2[i12]) {
                return false;
            }
        }
        int i13 = 255 << (bArr[0] & 255);
        return ((byte) (bArr[i11] & i13)) == ((byte) (bArr2[i11] & i13));
    }

    public String toString() {
        return i();
    }

    @Override // j10.y
    public y w() {
        return new h1(this.f31940a, false);
    }

    @Override // j10.y
    public y x() {
        return new d2(this.f31940a, false);
    }

    public c(byte[] bArr, boolean z11) {
        if (z11) {
            if (bArr == null) {
                throw new NullPointerException("'contents' cannot be null");
            }
            if (bArr.length < 1) {
                throw new IllegalArgumentException("'contents' cannot be empty");
            }
            int i11 = bArr[0] & 255;
            if (i11 > 0) {
                if (bArr.length < 2) {
                    throw new IllegalArgumentException("zero length data with non-zero pad bits");
                }
                if (i11 > 7) {
                    throw new IllegalArgumentException("pad bits cannot be greater than 7 or less than 0");
                }
            }
        }
        this.f31940a = bArr;
    }
}
