package co.classplus.app.data.model.credit;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CreditsModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private Credit credit;

    public final Credit getCredit() {
        return this.credit;
    }

    public final void setCredit(Credit credit) {
        this.credit = credit;
    }
}
