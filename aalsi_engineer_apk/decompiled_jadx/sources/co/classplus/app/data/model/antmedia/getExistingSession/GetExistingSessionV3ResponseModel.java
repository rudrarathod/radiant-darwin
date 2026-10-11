package co.classplus.app.data.model.antmedia.getExistingSession;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class GetExistingSessionV3ResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private final ExistingDataV3 existingData;

    public GetExistingSessionV3ResponseModel(ExistingDataV3 existingData) {
        r.i(existingData, "existingData");
        this.existingData = existingData;
    }

    public static /* synthetic */ GetExistingSessionV3ResponseModel copy$default(GetExistingSessionV3ResponseModel getExistingSessionV3ResponseModel, ExistingDataV3 existingDataV3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            existingDataV3 = getExistingSessionV3ResponseModel.existingData;
        }
        return getExistingSessionV3ResponseModel.copy(existingDataV3);
    }

    public final ExistingDataV3 component1() {
        return this.existingData;
    }

    public final GetExistingSessionV3ResponseModel copy(ExistingDataV3 existingData) {
        r.i(existingData, "existingData");
        return new GetExistingSessionV3ResponseModel(existingData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GetExistingSessionV3ResponseModel) && r.d(this.existingData, ((GetExistingSessionV3ResponseModel) obj).existingData);
    }

    public final ExistingDataV3 getExistingData() {
        return this.existingData;
    }

    public int hashCode() {
        return this.existingData.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "GetExistingSessionV3ResponseModel(existingData=" + this.existingData + ")";
    }
}
