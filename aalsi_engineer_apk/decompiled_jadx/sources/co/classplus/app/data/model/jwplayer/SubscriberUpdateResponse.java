package co.classplus.app.data.model.jwplayer;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class SubscriberUpdateResponse extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private UpdatedResponse updatedResponse;

    public final UpdatedResponse getUpdatedResponse() {
        return this.updatedResponse;
    }

    public final void setUpdatedResponse(UpdatedResponse updatedResponse) {
        this.updatedResponse = updatedResponse;
    }
}
