package si;

/* loaded from: classes3.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public float f51096a;

    /* renamed from: b, reason: collision with root package name */
    public int f51097b;

    public void a(float f11) {
        float f12 = this.f51096a + f11;
        this.f51096a = f12;
        int i11 = this.f51097b + 1;
        this.f51097b = i11;
        if (i11 == Integer.MAX_VALUE) {
            this.f51096a = f12 / 2.0f;
            this.f51097b = i11 / 2;
        }
    }
}
