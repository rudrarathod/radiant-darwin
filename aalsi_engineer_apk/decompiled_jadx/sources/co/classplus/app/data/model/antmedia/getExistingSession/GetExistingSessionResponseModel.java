package co.classplus.app.data.model.antmedia.getExistingSession;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class GetExistingSessionResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private final ExistingData existingData;

    public GetExistingSessionResponseModel(ExistingData existingData) {
        r.i(existingData, "existingData");
        this.existingData = existingData;
    }

    public static /* synthetic */ GetExistingSessionResponseModel copy$default(GetExistingSessionResponseModel getExistingSessionResponseModel, ExistingData existingData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            existingData = getExistingSessionResponseModel.existingData;
        }
        return getExistingSessionResponseModel.copy(existingData);
    }

    public final ExistingData component1() {
        return this.existingData;
    }

    public final GetExistingSessionResponseModel copy(ExistingData existingData) {
        r.i(existingData, "existingData");
        return new GetExistingSessionResponseModel(existingData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GetExistingSessionResponseModel) && r.d(this.existingData, ((GetExistingSessionResponseModel) obj).existingData);
    }

    public final ExistingData getExistingData() {
        return this.existingData;
    }

    public int hashCode() {
        return this.existingData.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "GetExistingSessionResponseModel(existingData=" + this.existingData + ")";
    }
}
