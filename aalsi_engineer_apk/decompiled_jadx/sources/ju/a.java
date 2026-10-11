package ju;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f32848a;

    /* renamed from: b, reason: collision with root package name */
    public final int f32849b;

    public a(int i11, int i12) {
        this.f32848a = i11;
        this.f32849b = i12;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f32848a == aVar.f32848a && this.f32849b == aVar.f32849b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f32848a << 16) ^ this.f32849b;
    }
}
