package dh;

import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @tr.c("text")
    private final String f23359a;

    /* renamed from: b, reason: collision with root package name */
    @tr.c(FunnelTracking.DEEPLINK)
    private final DeeplinkModel f23360b;

    /* JADX WARN: Multi-variable type inference failed */
    public a() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public final DeeplinkModel a() {
        return this.f23360b;
    }

    public final String b() {
        return this.f23359a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return r.d(this.f23359a, aVar.f23359a) && r.d(this.f23360b, aVar.f23360b);
    }

    public int hashCode() {
        String str = this.f23359a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        DeeplinkModel deeplinkModel = this.f23360b;
        return hashCode + (deeplinkModel != null ? deeplinkModel.hashCode() : 0);
    }

    public String toString() {
        return "ClickCta(text=" + this.f23359a + ", deeplinkModel=" + this.f23360b + ")";
    }

    public a(String str, DeeplinkModel deeplinkModel) {
        this.f23359a = str;
        this.f23360b = deeplinkModel;
    }

    public /* synthetic */ a(String str, DeeplinkModel deeplinkModel, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : deeplinkModel);
    }
}
