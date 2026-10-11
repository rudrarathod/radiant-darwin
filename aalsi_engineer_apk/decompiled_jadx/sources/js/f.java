package js;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public is.b f32812a;

    /* renamed from: b, reason: collision with root package name */
    public is.a f32813b;

    /* renamed from: c, reason: collision with root package name */
    public is.c f32814c;

    /* renamed from: d, reason: collision with root package name */
    public int f32815d = -1;

    /* renamed from: e, reason: collision with root package name */
    public b f32816e;

    public static boolean b(int i11) {
        return i11 >= 0 && i11 < 8;
    }

    public b a() {
        return this.f32816e;
    }

    public void c(is.a aVar) {
        this.f32813b = aVar;
    }

    public void d(int i11) {
        this.f32815d = i11;
    }

    public void e(b bVar) {
        this.f32816e = bVar;
    }

    public void f(is.b bVar) {
        this.f32812a = bVar;
    }

    public void g(is.c cVar) {
        this.f32814c = cVar;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(200);
        sb2.append("<<\n");
        sb2.append(" mode: ");
        sb2.append(this.f32812a);
        sb2.append("\n ecLevel: ");
        sb2.append(this.f32813b);
        sb2.append("\n version: ");
        sb2.append(this.f32814c);
        sb2.append("\n maskPattern: ");
        sb2.append(this.f32815d);
        if (this.f32816e == null) {
            sb2.append("\n matrix: null\n");
        } else {
            sb2.append("\n matrix:\n");
            sb2.append(this.f32816e);
        }
        sb2.append(">>\n");
        return sb2.toString();
    }
}
