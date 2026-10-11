package co.classplus.app.data.model.videostore.categories;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class GetCategoriesModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private CategoryResponseModel data;

    public final CategoryResponseModel getData() {
        return this.data;
    }

    public final void setData(CategoryResponseModel categoryResponseModel) {
        this.data = categoryResponseModel;
    }
}
