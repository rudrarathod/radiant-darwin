package co.classplus.app.data.model.signups;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.c;

/* loaded from: classes2.dex */
public final class MaskedUserResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private final MaskedUserModel maskedData;

    public final MaskedUserModel getMaskedData() {
        return this.maskedData;
    }
}
