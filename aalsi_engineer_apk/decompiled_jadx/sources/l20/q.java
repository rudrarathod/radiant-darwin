package l20;

/* loaded from: classes5.dex */
public class q extends j10.s {

    /* renamed from: a, reason: collision with root package name */
    public j10.c f34987a;

    public q(j10.c cVar) {
        this.f34987a = cVar;
    }

    public static q m(Object obj) {
        if (obj instanceof q) {
            return (q) obj;
        }
        if (obj != null) {
            return new q(j10.c.D(obj));
        }
        return null;
    }

    @Override // j10.s, j10.g
    public j10.y h() {
        return this.f34987a;
    }

    public String toString() {
        StringBuilder sb2;
        int i11;
        byte[] A = this.f34987a.A();
        if (A.length == 1) {
            sb2 = new StringBuilder();
            sb2.append("KeyUsage: 0x");
            i11 = A[0] & 255;
        } else {
            sb2 = new StringBuilder();
            sb2.append("KeyUsage: 0x");
            i11 = (A[0] & 255) | ((A[1] & 255) << 8);
        }
        sb2.append(Integer.toHexString(i11));
        return sb2.toString();
    }
}
