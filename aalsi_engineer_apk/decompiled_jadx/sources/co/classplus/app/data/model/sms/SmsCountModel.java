package co.classplus.app.data.model.sms;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.c;

/* loaded from: classes2.dex */
public final class SmsCountModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private SmsCountDetailModel smsCountDetailModel;

    public final SmsCountDetailModel getSmsCountDetailModel() {
        return this.smsCountDetailModel;
    }

    public final void setSmsCountDetailModel(SmsCountDetailModel smsCountDetailModel) {
        this.smsCountDetailModel = smsCountDetailModel;
    }
}
