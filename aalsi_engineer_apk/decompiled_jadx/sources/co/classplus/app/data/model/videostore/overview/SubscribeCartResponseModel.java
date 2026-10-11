package co.classplus.app.data.model.videostore.overview;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.i;
import tr.c;

/* loaded from: classes2.dex */
public final class SubscribeCartResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private SubscribeCartDataModel subscribeCartDataModel;

    public final SubscribeCartDataModel getSubscribeCartDataModel() {
        return this.subscribeCartDataModel;
    }

    public final void setSubscribeCartDataModel(SubscribeCartDataModel subscribeCartDataModel) {
        this.subscribeCartDataModel = subscribeCartDataModel;
    }

    public final class SubscribeCartDataModel {

        @c("messageText")
        private final String messageText;

        @c("showMessage")
        private final Integer showMessage;

        @c("success")
        private final Boolean success;

        public SubscribeCartDataModel(Boolean bool, Integer num, String str) {
            this.success = bool;
            this.showMessage = num;
            this.messageText = str;
        }

        public final String getMessageText() {
            return this.messageText;
        }

        public final Integer getShowMessage() {
            return this.showMessage;
        }

        public final Boolean getSuccess() {
            return this.success;
        }

        public /* synthetic */ SubscribeCartDataModel(SubscribeCartResponseModel subscribeCartResponseModel, Boolean bool, Integer num, String str, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : bool, (i11 & 2) != 0 ? -1 : num, (i11 & 4) != 0 ? null : str);
        }
    }
}
