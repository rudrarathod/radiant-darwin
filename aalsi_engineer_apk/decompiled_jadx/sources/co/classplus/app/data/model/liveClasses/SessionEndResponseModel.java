package co.classplus.app.data.model.liveClasses;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class SessionEndResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private final SessionEndResponseData responseData;

    public SessionEndResponseModel(SessionEndResponseData sessionEndResponseData) {
        this.responseData = sessionEndResponseData;
    }

    public static /* synthetic */ SessionEndResponseModel copy$default(SessionEndResponseModel sessionEndResponseModel, SessionEndResponseData sessionEndResponseData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            sessionEndResponseData = sessionEndResponseModel.responseData;
        }
        return sessionEndResponseModel.copy(sessionEndResponseData);
    }

    public final SessionEndResponseData component1() {
        return this.responseData;
    }

    public final SessionEndResponseModel copy(SessionEndResponseData sessionEndResponseData) {
        return new SessionEndResponseModel(sessionEndResponseData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SessionEndResponseModel) && r.d(this.responseData, ((SessionEndResponseModel) obj).responseData);
    }

    public final SessionEndResponseData getResponseData() {
        return this.responseData;
    }

    public int hashCode() {
        SessionEndResponseData sessionEndResponseData = this.responseData;
        if (sessionEndResponseData == null) {
            return 0;
        }
        return sessionEndResponseData.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "SessionEndResponseModel(responseData=" + this.responseData + ")";
    }
}
