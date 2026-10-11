package kw;

import mv.j;
import mv.k;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f34430a;

    /* renamed from: b, reason: collision with root package name */
    public String f34431b;

    /* renamed from: c, reason: collision with root package name */
    public String f34432c;

    /* renamed from: d, reason: collision with root package name */
    public k f34433d;

    public g(String str) {
        this.f34430a = str;
    }

    public f a() {
        String str = this.f34430a;
        String str2 = this.f34431b;
        String str3 = this.f34432c;
        k kVar = this.f34433d;
        if (kVar == null) {
            kVar = j.b();
        }
        return f.c(str, str2, str3, kVar);
    }

    public g b(k kVar) {
        this.f34433d = kVar;
        return this;
    }

    public g c(String str) {
        this.f34432c = str;
        return this;
    }

    public g d(String str) {
        this.f34431b = str;
        return this;
    }
}
