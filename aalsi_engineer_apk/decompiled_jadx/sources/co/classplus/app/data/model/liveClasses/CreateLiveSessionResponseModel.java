package co.classplus.app.data.model.liveClasses;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.c;

/* loaded from: classes2.dex */
public final class CreateLiveSessionResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private LiveSession data;

    public final LiveSession getData() {
        return this.data;
    }

    public final void setData(LiveSession liveSession) {
        this.data = liveSession;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "CreateLiveSessionResponseModel(data=" + this.data + ")";
    }
}
