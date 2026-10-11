package co.classplus.app.data.model.batch.list;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.base.BatchBaseModel;
import kotlin.jvm.internal.i;
import tr.c;

/* loaded from: classes2.dex */
public final class BatchDetailResponseModel<T extends BatchBaseModel> extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private T data;

    /* JADX WARN: Multi-variable type inference failed */
    public BatchDetailResponseModel() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final T getData() {
        return this.data;
    }

    public final void setData(T t11) {
        this.data = t11;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "BatchDetailResponseModel(data=" + this.data + ")";
    }

    public /* synthetic */ BatchDetailResponseModel(BatchBaseModel batchBaseModel, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : batchBaseModel);
    }

    public BatchDetailResponseModel(T t11) {
        this.data = t11;
    }
}
