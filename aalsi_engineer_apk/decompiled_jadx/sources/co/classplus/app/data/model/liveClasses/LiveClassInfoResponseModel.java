package co.classplus.app.data.model.liveClasses;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.c;

/* loaded from: classes2.dex */
public final class LiveClassInfoResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private LiveClassInfoDataModel liveClassInfoDataModel;

    public final LiveClassInfoDataModel getLiveClassInfoDataModel() {
        return this.liveClassInfoDataModel;
    }

    public final void setLiveClassInfoDataModel(LiveClassInfoDataModel liveClassInfoDataModel) {
        this.liveClassInfoDataModel = liveClassInfoDataModel;
    }
}
