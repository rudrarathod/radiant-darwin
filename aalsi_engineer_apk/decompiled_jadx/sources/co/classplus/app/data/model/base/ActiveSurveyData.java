package co.classplus.app.data.model.base;

import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ActiveSurveyData {
    public static final int $stable = 8;

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }
}
