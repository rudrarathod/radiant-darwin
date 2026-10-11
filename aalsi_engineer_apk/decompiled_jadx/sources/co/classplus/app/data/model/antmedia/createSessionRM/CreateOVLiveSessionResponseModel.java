package co.classplus.app.data.model.antmedia.createSessionRM;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CreateOVLiveSessionResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private final CreateData createData;

    public CreateOVLiveSessionResponseModel(CreateData createData) {
        r.i(createData, "createData");
        this.createData = createData;
    }

    public static /* synthetic */ CreateOVLiveSessionResponseModel copy$default(CreateOVLiveSessionResponseModel createOVLiveSessionResponseModel, CreateData createData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            createData = createOVLiveSessionResponseModel.createData;
        }
        return createOVLiveSessionResponseModel.copy(createData);
    }

    public final CreateData component1() {
        return this.createData;
    }

    public final CreateOVLiveSessionResponseModel copy(CreateData createData) {
        r.i(createData, "createData");
        return new CreateOVLiveSessionResponseModel(createData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CreateOVLiveSessionResponseModel) && r.d(this.createData, ((CreateOVLiveSessionResponseModel) obj).createData);
    }

    public final CreateData getCreateData() {
        return this.createData;
    }

    public int hashCode() {
        return this.createData.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "CreateOVLiveSessionResponseModel(createData=" + this.createData + ")";
    }
}
