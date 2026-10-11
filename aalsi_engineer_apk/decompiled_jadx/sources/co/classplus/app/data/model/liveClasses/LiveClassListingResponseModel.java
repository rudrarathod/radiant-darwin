package co.classplus.app.data.model.liveClasses;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.c;

/* loaded from: classes2.dex */
public final class LiveClassListingResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private LiveClassListingResponse data;

    public final LiveClassListingResponse getData() {
        return this.data;
    }

    public final void setData(LiveClassListingResponse liveClassListingResponse) {
        this.data = liveClassListingResponse;
    }
}
