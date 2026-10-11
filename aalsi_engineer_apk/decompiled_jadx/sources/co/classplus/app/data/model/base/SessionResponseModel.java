package co.classplus.app.data.model.base;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class SessionResponseModel extends BaseResponseModel {
    public static final int $stable = 0;
    private final SessionResponseData data;

    public SessionResponseModel(SessionResponseData data) {
        r.i(data, "data");
        this.data = data;
    }

    public static /* synthetic */ SessionResponseModel copy$default(SessionResponseModel sessionResponseModel, SessionResponseData sessionResponseData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            sessionResponseData = sessionResponseModel.data;
        }
        return sessionResponseModel.copy(sessionResponseData);
    }

    public final SessionResponseData component1() {
        return this.data;
    }

    public final SessionResponseModel copy(SessionResponseData data) {
        r.i(data, "data");
        return new SessionResponseModel(data);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SessionResponseModel) && r.d(this.data, ((SessionResponseModel) obj).data);
    }

    public final SessionResponseData getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "SessionResponseModel(data=" + this.data + ")";
    }
}
