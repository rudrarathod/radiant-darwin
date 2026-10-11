package co.classplus.app.data.model.liveClasses;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.c;

/* loaded from: classes2.dex */
public final class SuggestedSessionsLiveClassResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private final SessionDataModel sessionData;

    public final SessionDataModel getSessionData() {
        return this.sessionData;
    }
}
