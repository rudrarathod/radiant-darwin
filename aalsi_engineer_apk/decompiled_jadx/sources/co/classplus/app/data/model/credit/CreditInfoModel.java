package co.classplus.app.data.model.credit;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CreditInfoModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private CreditInfo creditInfo;

    public final CreditInfo getCreditInfo() {
        return this.creditInfo;
    }

    public final void setCreditInfo(CreditInfo creditInfo) {
        this.creditInfo = creditInfo;
    }
}
