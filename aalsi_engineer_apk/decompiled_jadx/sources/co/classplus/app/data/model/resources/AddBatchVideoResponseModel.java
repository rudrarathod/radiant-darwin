package co.classplus.app.data.model.resources;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class AddBatchVideoResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private AddResourceResponseData addResourceResponseData;

    /* JADX WARN: Multi-variable type inference failed */
    public AddBatchVideoResponseModel() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ AddBatchVideoResponseModel copy$default(AddBatchVideoResponseModel addBatchVideoResponseModel, AddResourceResponseData addResourceResponseData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            addResourceResponseData = addBatchVideoResponseModel.addResourceResponseData;
        }
        return addBatchVideoResponseModel.copy(addResourceResponseData);
    }

    public final AddResourceResponseData component1() {
        return this.addResourceResponseData;
    }

    public final AddBatchVideoResponseModel copy(AddResourceResponseData addResourceResponseData) {
        return new AddBatchVideoResponseModel(addResourceResponseData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AddBatchVideoResponseModel) && r.d(this.addResourceResponseData, ((AddBatchVideoResponseModel) obj).addResourceResponseData);
    }

    public final AddResourceResponseData getAddResourceResponseData() {
        return this.addResourceResponseData;
    }

    public int hashCode() {
        AddResourceResponseData addResourceResponseData = this.addResourceResponseData;
        if (addResourceResponseData == null) {
            return 0;
        }
        return addResourceResponseData.hashCode();
    }

    public final void setAddResourceResponseData(AddResourceResponseData addResourceResponseData) {
        this.addResourceResponseData = addResourceResponseData;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "AddBatchVideoResponseModel(addResourceResponseData=" + this.addResourceResponseData + ")";
    }

    public /* synthetic */ AddBatchVideoResponseModel(AddResourceResponseData addResourceResponseData, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : addResourceResponseData);
    }

    public AddBatchVideoResponseModel(AddResourceResponseData addResourceResponseData) {
        this.addResourceResponseData = addResourceResponseData;
    }
}
