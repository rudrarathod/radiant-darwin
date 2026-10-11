package co.classplus.app.data.model.liveClasses;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.c;

/* loaded from: classes2.dex */
public final class LiveDataResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private FetchLiveData data;

    public final FetchLiveData getData() {
        return this.data;
    }

    public final void setData(FetchLiveData fetchLiveData) {
        this.data = fetchLiveData;
    }
}
