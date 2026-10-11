package co.classplus.app.data.model.liveClasses;

import tr.c;

/* loaded from: classes2.dex */
public final class LiveStreamResponseModel {
    public static final int $stable = 8;

    @c("data")
    private FetchLiveStreamData data;

    public final FetchLiveStreamData getData() {
        return this.data;
    }

    public final void setData(FetchLiveStreamData fetchLiveStreamData) {
        this.data = fetchLiveStreamData;
    }
}
