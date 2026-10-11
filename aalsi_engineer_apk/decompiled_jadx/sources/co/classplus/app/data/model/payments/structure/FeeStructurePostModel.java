package co.classplus.app.data.model.payments.structure;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class FeeStructurePostModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private FeeStructure feeStructure;

    public final FeeStructure getFeeStructure() {
        return this.feeStructure;
    }

    public final void setFeeStructure(FeeStructure feeStructure) {
        this.feeStructure = feeStructure;
    }
}
