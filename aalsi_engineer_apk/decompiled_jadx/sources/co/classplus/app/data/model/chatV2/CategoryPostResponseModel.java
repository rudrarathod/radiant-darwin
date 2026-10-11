package co.classplus.app.data.model.chatV2;

import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CategoryPostResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private CategoryPostResponse categoryResponse;

    public final class CategoryPostResponse {

        @a
        @c(FunnelTracking.DEEPLINK)
        private DeeplinkModel deeplink;

        public CategoryPostResponse() {
        }

        public final DeeplinkModel getDeeplink() {
            return this.deeplink;
        }

        public final void setDeeplink(DeeplinkModel deeplinkModel) {
            this.deeplink = deeplinkModel;
        }
    }

    public final CategoryPostResponse getCategoryResponse() {
        return this.categoryResponse;
    }

    public final void setCategoryResponse(CategoryPostResponse categoryPostResponse) {
        this.categoryResponse = categoryPostResponse;
    }
}
