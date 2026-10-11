package t20;

/* loaded from: classes5.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f52230a;

    /* renamed from: b, reason: collision with root package name */
    public int f52231b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f52232c;

    /* renamed from: d, reason: collision with root package name */
    public a f52233d;

    public int a() {
        return this.f52233d.b();
    }

    public void b() {
        int i11 = 0;
        while (true) {
            byte[] bArr = this.f52230a;
            if (i11 >= bArr.length) {
                this.f52231b = 0;
                this.f52233d.reset();
                return;
            } else {
                bArr[i11] = 0;
                i11++;
            }
        }
    }
}
