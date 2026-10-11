package co.classplus.app.data.model.payments.settings;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class FeeSettingsModel extends BaseResponseModel {

    @a
    @c("data")
    private FeeSettings feeSettings;

    public FeeSettings getFeeSettings() {
        return this.feeSettings;
    }

    public void setFeeSettings(FeeSettings feeSettings) {
        this.feeSettings = feeSettings;
    }
}
