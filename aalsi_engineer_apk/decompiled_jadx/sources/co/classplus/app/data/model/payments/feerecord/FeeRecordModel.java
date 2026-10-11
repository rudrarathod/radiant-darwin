package co.classplus.app.data.model.payments.feerecord;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class FeeRecordModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private FeeRecord feeRecord;

    public final FeeRecord getFeeRecord() {
        return this.feeRecord;
    }

    public final void setFeeRecord(FeeRecord feeRecord) {
        this.feeRecord = feeRecord;
    }
}
