package ni;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f42980a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f42981b;

    public c(float[] fArr, int[] iArr) {
        this.f42980a = fArr;
        this.f42981b = iArr;
    }

    public int[] a() {
        return this.f42981b;
    }

    public float[] b() {
        return this.f42980a;
    }

    public int c() {
        return this.f42981b.length;
    }

    public void d(c cVar, c cVar2, float f11) {
        if (cVar.f42981b.length == cVar2.f42981b.length) {
            for (int i11 = 0; i11 < cVar.f42981b.length; i11++) {
                this.f42980a[i11] = si.i.k(cVar.f42980a[i11], cVar2.f42980a[i11], f11);
                this.f42981b[i11] = si.d.c(f11, cVar.f42981b[i11], cVar2.f42981b[i11]);
            }
            return;
        }
        throw new IllegalArgumentException("Cannot interpolate between gradients. Lengths vary (" + cVar.f42981b.length + " vs " + cVar2.f42981b.length + ")");
    }
}
