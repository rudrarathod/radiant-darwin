package co.classplus.app.data.model.liveClasses;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.c;

/* loaded from: classes2.dex */
public final class GetLiveSessionV3Response extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private LiveSessionV3Response data;

    public final LiveSessionV3Response getData() {
        return this.data;
    }

    public final void setData(LiveSessionV3Response liveSessionV3Response) {
        this.data = liveSessionV3Response;
    }
}
