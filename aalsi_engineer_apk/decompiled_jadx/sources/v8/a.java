package v8;

import co.classplus.app.data.model.tabs.BottomTabsResponse;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final BottomTabsResponse f56865a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f56866b;

    public a(BottomTabsResponse legacyResponse, boolean z11) {
        r.i(legacyResponse, "legacyResponse");
        this.f56865a = legacyResponse;
        this.f56866b = z11;
    }

    public final BottomTabsResponse a() {
        return this.f56865a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return r.d(this.f56865a, aVar.f56865a) && this.f56866b == aVar.f56866b;
    }

    public int hashCode() {
        return (this.f56865a.hashCode() * 31) + l.a(this.f56866b);
    }

    public String toString() {
        return "HomeBottomTabsPayload(legacyResponse=" + this.f56865a + ", fromCache=" + this.f56866b + ")";
    }

    public /* synthetic */ a(BottomTabsResponse bottomTabsResponse, boolean z11, int i11, i iVar) {
        this(bottomTabsResponse, (i11 & 2) != 0 ? false : z11);
    }
}
