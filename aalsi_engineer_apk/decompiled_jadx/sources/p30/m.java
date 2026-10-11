package p30;

/* loaded from: classes5.dex */
public class m {
    public static void a(byte[] bArr, t20.d dVar) {
        dVar.update(bArr, 0, bArr.length);
    }

    public static void b(short s11, t20.d dVar) {
        dVar.b((byte) (s11 >>> 8));
        dVar.b((byte) s11);
    }

    public static void c(int i11, t20.d dVar) {
        dVar.b((byte) (i11 >>> 24));
        dVar.b((byte) (i11 >>> 16));
        dVar.b((byte) (i11 >>> 8));
        dVar.b((byte) i11);
    }
}
