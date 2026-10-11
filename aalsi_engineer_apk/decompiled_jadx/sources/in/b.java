package in;

import com.google.android.gms.common.api.a;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f30244a;

    /* renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.common.api.a f30245b;

    /* renamed from: c, reason: collision with root package name */
    public final a.d f30246c;

    /* renamed from: d, reason: collision with root package name */
    public final String f30247d;

    public b(com.google.android.gms.common.api.a aVar, a.d dVar, String str) {
        this.f30245b = aVar;
        this.f30246c = dVar;
        this.f30247d = str;
        this.f30244a = kn.j.b(aVar, dVar, str);
    }

    public static b a(com.google.android.gms.common.api.a aVar, a.d dVar, String str) {
        return new b(aVar, dVar, str);
    }

    public final String b() {
        return this.f30245b.d();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kn.j.a(this.f30245b, bVar.f30245b) && kn.j.a(this.f30246c, bVar.f30246c) && kn.j.a(this.f30247d, bVar.f30247d);
    }

    public final int hashCode() {
        return this.f30244a;
    }
}
