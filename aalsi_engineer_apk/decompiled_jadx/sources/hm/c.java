package hm;

import android.content.Context;

/* loaded from: classes3.dex */
public final class c extends h {

    /* renamed from: a, reason: collision with root package name */
    public final Context f29142a;

    /* renamed from: b, reason: collision with root package name */
    public final qm.a f29143b;

    /* renamed from: c, reason: collision with root package name */
    public final qm.a f29144c;

    /* renamed from: d, reason: collision with root package name */
    public final String f29145d;

    public c(Context context, qm.a aVar, qm.a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f29142a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f29143b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f29144c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f29145d = str;
    }

    @Override // hm.h
    public Context b() {
        return this.f29142a;
    }

    @Override // hm.h
    public String c() {
        return this.f29145d;
    }

    @Override // hm.h
    public qm.a d() {
        return this.f29144c;
    }

    @Override // hm.h
    public qm.a e() {
        return this.f29143b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f29142a.equals(hVar.b()) && this.f29143b.equals(hVar.e()) && this.f29144c.equals(hVar.d()) && this.f29145d.equals(hVar.c());
    }

    public int hashCode() {
        return ((((((this.f29142a.hashCode() ^ 1000003) * 1000003) ^ this.f29143b.hashCode()) * 1000003) ^ this.f29144c.hashCode()) * 1000003) ^ this.f29145d.hashCode();
    }

    public String toString() {
        return "CreationContext{applicationContext=" + this.f29142a + ", wallClock=" + this.f29143b + ", monotonicClock=" + this.f29144c + ", backendName=" + this.f29145d + "}";
    }
}
