package q30;

import h40.h;
import h40.i;
import h40.k;

/* loaded from: classes5.dex */
public class b extends a {

    /* renamed from: c, reason: collision with root package name */
    public int f47316c;

    /* renamed from: d, reason: collision with root package name */
    public int f47317d;

    /* renamed from: e, reason: collision with root package name */
    public h40.b f47318e;

    /* renamed from: f, reason: collision with root package name */
    public i f47319f;

    /* renamed from: i, reason: collision with root package name */
    public h f47320i;

    /* renamed from: m, reason: collision with root package name */
    public h40.a f47321m;

    /* renamed from: p, reason: collision with root package name */
    public i[] f47322p;

    public b(int i11, int i12, h40.b bVar, i iVar, h40.a aVar, h hVar, String str) {
        super(true, str);
        this.f47316c = i11;
        this.f47317d = i12;
        this.f47318e = bVar;
        this.f47319f = iVar;
        this.f47321m = aVar;
        this.f47320i = hVar;
        this.f47322p = new k(bVar, iVar).c();
    }

    public h40.b b() {
        return this.f47318e;
    }

    public i c() {
        return this.f47319f;
    }

    public h40.a d() {
        return this.f47321m;
    }

    public int e() {
        return this.f47317d;
    }

    public int f() {
        return this.f47316c;
    }

    public h g() {
        return this.f47320i;
    }

    public b(int i11, int i12, h40.b bVar, i iVar, h hVar, String str) {
        this(i11, i12, bVar, iVar, h40.c.a(bVar, iVar), hVar, str);
    }
}
