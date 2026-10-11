package co.classplus.app.data.model.dynamiccards.gamesListing;

import co.classplus.app.data.model.base.GraphQLBaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class GamesCardResposeModel extends GraphQLBaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private GamesModel data;

    public final GamesModel getData() {
        return this.data;
    }

    public final void setData(GamesModel gamesModel) {
        this.data = gamesModel;
    }
}
