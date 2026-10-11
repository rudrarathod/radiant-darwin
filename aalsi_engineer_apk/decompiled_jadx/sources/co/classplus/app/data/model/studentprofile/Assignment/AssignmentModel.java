package co.classplus.app.data.model.studentprofile.Assignment;

import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.base.AssignmentBaseModel;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class AssignmentModel extends AssignmentBaseModel {
    public static final int $stable = 8;

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @Override // co.classplus.app.data.model.base.AssignmentBaseModel
    public Object clone() {
        return super.clone();
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }
}
