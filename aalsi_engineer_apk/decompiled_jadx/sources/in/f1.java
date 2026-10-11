package in;

import com.google.android.gms.common.Feature;

/* loaded from: classes3.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    public final b f30300a;

    /* renamed from: b, reason: collision with root package name */
    public final Feature f30301b;

    public /* synthetic */ f1(b bVar, Feature feature, e1 e1Var) {
        this.f30300a = bVar;
        this.f30301b = feature;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof f1)) {
            f1 f1Var = (f1) obj;
            if (kn.j.a(this.f30300a, f1Var.f30300a) && kn.j.a(this.f30301b, f1Var.f30301b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return kn.j.b(this.f30300a, this.f30301b);
    }

    public final String toString() {
        return kn.j.c(this).a("key", this.f30300a).a("feature", this.f30301b).toString();
    }
}
