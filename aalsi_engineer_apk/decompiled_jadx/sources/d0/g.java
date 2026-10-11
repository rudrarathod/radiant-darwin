package d0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: e, reason: collision with root package name */
    public static final Charset f22394e = StandardCharsets.US_ASCII;

    /* renamed from: f, reason: collision with root package name */
    public static final String[] f22395f = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f22396g = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};

    /* renamed from: h, reason: collision with root package name */
    public static final byte[] f22397h = {65, 83, 67, 73, 73, 0, 0, 0};

    /* renamed from: a, reason: collision with root package name */
    public final int f22398a;

    /* renamed from: b, reason: collision with root package name */
    public final int f22399b;

    /* renamed from: c, reason: collision with root package name */
    public final long f22400c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f22401d;

    public g(int i11, int i12, byte[] bArr) {
        this(i11, i12, -1L, bArr);
    }

    public static g a(String str) {
        if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
            return new g(1, 1, new byte[]{(byte) (str.charAt(0) - '0')});
        }
        byte[] bytes = str.getBytes(f22394e);
        return new g(1, bytes.length, bytes);
    }

    public static g b(double[] dArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[f22396g[12] * dArr.length]);
        wrap.order(byteOrder);
        for (double d11 : dArr) {
            wrap.putDouble(d11);
        }
        return new g(12, dArr.length, wrap.array());
    }

    public static g c(int[] iArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[f22396g[9] * iArr.length]);
        wrap.order(byteOrder);
        for (int i11 : iArr) {
            wrap.putInt(i11);
        }
        return new g(9, iArr.length, wrap.array());
    }

    public static g d(k[] kVarArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[f22396g[10] * kVarArr.length]);
        wrap.order(byteOrder);
        for (k kVar : kVarArr) {
            wrap.putInt((int) kVar.b());
            wrap.putInt((int) kVar.a());
        }
        return new g(10, kVarArr.length, wrap.array());
    }

    public static g e(String str) {
        byte[] bytes = (str + (char) 0).getBytes(f22394e);
        return new g(2, bytes.length, bytes);
    }

    public static g f(long j11, ByteOrder byteOrder) {
        return g(new long[]{j11}, byteOrder);
    }

    public static g g(long[] jArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[f22396g[4] * jArr.length]);
        wrap.order(byteOrder);
        for (long j11 : jArr) {
            wrap.putInt((int) j11);
        }
        return new g(4, jArr.length, wrap.array());
    }

    public static g h(k[] kVarArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[f22396g[5] * kVarArr.length]);
        wrap.order(byteOrder);
        for (k kVar : kVarArr) {
            wrap.putInt((int) kVar.b());
            wrap.putInt((int) kVar.a());
        }
        return new g(5, kVarArr.length, wrap.array());
    }

    public static g i(int[] iArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[f22396g[3] * iArr.length]);
        wrap.order(byteOrder);
        for (int i11 : iArr) {
            wrap.putShort((short) i11);
        }
        return new g(3, iArr.length, wrap.array());
    }

    public int j() {
        return f22396g[this.f22398a] * this.f22399b;
    }

    public String toString() {
        return "(" + f22395f[this.f22398a] + ", data length:" + this.f22401d.length + ")";
    }

    public g(int i11, int i12, long j11, byte[] bArr) {
        this.f22398a = i11;
        this.f22399b = i12;
        this.f22400c = j11;
        this.f22401d = bArr;
    }
}
