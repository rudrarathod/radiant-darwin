package li;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f35686a;

    /* renamed from: b, reason: collision with root package name */
    public final String f35687b;

    /* renamed from: c, reason: collision with root package name */
    public final float f35688c;

    /* renamed from: d, reason: collision with root package name */
    public final a f35689d;

    /* renamed from: e, reason: collision with root package name */
    public final int f35690e;

    /* renamed from: f, reason: collision with root package name */
    public final float f35691f;

    /* renamed from: g, reason: collision with root package name */
    public final float f35692g;

    /* renamed from: h, reason: collision with root package name */
    public final int f35693h;

    /* renamed from: i, reason: collision with root package name */
    public final int f35694i;

    /* renamed from: j, reason: collision with root package name */
    public final float f35695j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f35696k;

    public enum a {
        LEFT_ALIGN,
        RIGHT_ALIGN,
        CENTER
    }

    public b(String str, String str2, float f11, a aVar, int i11, float f12, float f13, int i12, int i13, float f14, boolean z11) {
        this.f35686a = str;
        this.f35687b = str2;
        this.f35688c = f11;
        this.f35689d = aVar;
        this.f35690e = i11;
        this.f35691f = f12;
        this.f35692g = f13;
        this.f35693h = i12;
        this.f35694i = i13;
        this.f35695j = f14;
        this.f35696k = z11;
    }

    public int hashCode() {
        int hashCode = (((((int) ((((this.f35686a.hashCode() * 31) + this.f35687b.hashCode()) * 31) + this.f35688c)) * 31) + this.f35689d.ordinal()) * 31) + this.f35690e;
        long floatToRawIntBits = Float.floatToRawIntBits(this.f35691f);
        return (((hashCode * 31) + ((int) (floatToRawIntBits ^ (floatToRawIntBits >>> 32)))) * 31) + this.f35693h;
    }
}
