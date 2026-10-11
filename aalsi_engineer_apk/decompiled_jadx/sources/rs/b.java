package rs;

import android.graphics.Bitmap;

/* loaded from: classes4.dex */
public final class b implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final Bitmap f49921a;

    /* renamed from: b, reason: collision with root package name */
    public final String f49922b;

    /* renamed from: c, reason: collision with root package name */
    public final xs.a f49923c;

    /* renamed from: d, reason: collision with root package name */
    public final String f49924d;

    /* renamed from: e, reason: collision with root package name */
    public final vs.a f49925e;

    /* renamed from: f, reason: collision with root package name */
    public final ys.a f49926f;

    /* renamed from: i, reason: collision with root package name */
    public final f f49927i;

    /* renamed from: m, reason: collision with root package name */
    public final ss.f f49928m;

    public b(Bitmap bitmap, g gVar, f fVar, ss.f fVar2) {
        this.f49921a = bitmap;
        this.f49922b = gVar.f50027a;
        this.f49923c = gVar.f50029c;
        this.f49924d = gVar.f50028b;
        this.f49925e = gVar.f50031e.w();
        this.f49926f = gVar.f50032f;
        this.f49927i = fVar;
        this.f49928m = fVar2;
    }

    public final boolean a() {
        return !this.f49924d.equals(this.f49927i.g(this.f49923c));
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f49923c.c()) {
            at.c.a("ImageAware was collected by GC. Task is cancelled. [%s]", this.f49924d);
            this.f49926f.d(this.f49922b, this.f49923c.a());
        } else if (a()) {
            at.c.a("ImageAware is reused for another image. Task is cancelled. [%s]", this.f49924d);
            this.f49926f.d(this.f49922b, this.f49923c.a());
        } else {
            at.c.a("Display image in ImageAware (loaded from %1$s) [%2$s]", this.f49928m, this.f49924d);
            this.f49925e.a(this.f49921a, this.f49923c, this.f49928m);
            this.f49927i.d(this.f49923c);
            this.f49926f.c(this.f49922b, this.f49923c.a(), this.f49921a);
        }
    }
}
