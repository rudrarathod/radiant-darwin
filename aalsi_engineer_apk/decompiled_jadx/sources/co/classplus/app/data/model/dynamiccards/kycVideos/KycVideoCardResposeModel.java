package co.classplus.app.data.model.dynamiccards.kycVideos;

import co.classplus.app.data.model.base.GraphQLBaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class KycVideoCardResposeModel extends GraphQLBaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private KycVideoModel data;

    public final KycVideoModel getData() {
        return this.data;
    }

    public final void setData(KycVideoModel kycVideoModel) {
        this.data = kycVideoModel;
    }
}
