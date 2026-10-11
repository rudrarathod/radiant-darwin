package j10;

/* loaded from: classes5.dex */
public class v2 {

    /* renamed from: a, reason: collision with root package name */
    public String f32066a;

    /* renamed from: b, reason: collision with root package name */
    public int f32067b = 0;

    public v2(String str) {
        this.f32066a = str;
    }

    public boolean a() {
        return this.f32067b != -1;
    }

    public String b() {
        int i11 = this.f32067b;
        if (i11 == -1) {
            return null;
        }
        int indexOf = this.f32066a.indexOf(46, i11);
        if (indexOf == -1) {
            String substring = this.f32066a.substring(this.f32067b);
            this.f32067b = -1;
            return substring;
        }
        String substring2 = this.f32066a.substring(this.f32067b, indexOf);
        this.f32067b = indexOf + 1;
        return substring2;
    }
}
