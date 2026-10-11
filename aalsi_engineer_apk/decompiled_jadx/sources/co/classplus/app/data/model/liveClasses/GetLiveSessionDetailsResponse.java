package co.classplus.app.data.model.liveClasses;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.c;

/* loaded from: classes2.dex */
public final class GetLiveSessionDetailsResponse extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private LiveSessionResponse data;

    public final LiveSessionResponse getData() {
        return this.data;
    }

    public final void setData(LiveSessionResponse liveSessionResponse) {
        this.data = liveSessionResponse;
    }
}
