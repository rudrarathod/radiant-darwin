package d1;

import androidx.compose.foundation.lazy.layout.k;

/* loaded from: classes.dex */
public final class j implements k.a {

    /* renamed from: a, reason: collision with root package name */
    public final pz.l f22731a;

    /* renamed from: b, reason: collision with root package name */
    public final pz.l f22732b;

    /* renamed from: c, reason: collision with root package name */
    public final pz.r f22733c;

    public j(pz.l lVar, pz.l type, pz.r item) {
        kotlin.jvm.internal.r.i(type, "type");
        kotlin.jvm.internal.r.i(item, "item");
        this.f22731a = lVar;
        this.f22732b = type;
        this.f22733c = item;
    }

    public final pz.r a() {
        return this.f22733c;
    }

    @Override // androidx.compose.foundation.lazy.layout.k.a
    public pz.l getKey() {
        return this.f22731a;
    }

    @Override // androidx.compose.foundation.lazy.layout.k.a
    public pz.l getType() {
        return this.f22732b;
    }
}
