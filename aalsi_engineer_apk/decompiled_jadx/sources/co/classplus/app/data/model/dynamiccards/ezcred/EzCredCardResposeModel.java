package co.classplus.app.data.model.dynamiccards.ezcred;

import co.classplus.app.data.model.base.GraphQLBaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class EzCredCardResposeModel extends GraphQLBaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private EzCredCardModel data;

    public final EzCredCardModel getData() {
        return this.data;
    }

    public final void setData(EzCredCardModel ezCredCardModel) {
        this.data = ezCredCardModel;
    }
}
