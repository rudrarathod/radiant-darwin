package y8;

import co.classplus.app.data.model.studentprofile.TabsResponseModel;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final TabsResponseModel f60708a;

    public a(TabsResponseModel legacyResponse) {
        r.i(legacyResponse, "legacyResponse");
        this.f60708a = legacyResponse;
    }

    public final TabsResponseModel.TabsResponse a() {
        return this.f60708a.getData();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && r.d(this.f60708a, ((a) obj).f60708a);
    }

    public int hashCode() {
        return this.f60708a.hashCode();
    }

    public String toString() {
        return "ProfileTabsResponsePayload(legacyResponse=" + this.f60708a + ")";
    }
}
