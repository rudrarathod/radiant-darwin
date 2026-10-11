package co.classplus.app.data.model.liveClasses;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.util.customDialog.CustomDialogModel;
import co.classplus.app.ui.common.appSharability.data.AppSharingData;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class EndLiveClassResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private EndLiveClassResponse data;

    public static final class EndLiveClassResponse {
        public static final int $stable = 8;

        @a
        @c("shareabilityData")
        private final AppSharingData shareabilityDialog;

        @a
        @c("showFirstActivityCard")
        private final CustomDialogModel showFirstActivityCard;

        @a
        @c("totalConnection")
        private final String totalConnection;

        @a
        @c("totalDuration")
        private final String totalDuration;

        public final AppSharingData getShareabilityDialog() {
            return this.shareabilityDialog;
        }

        public final CustomDialogModel getShowFirstActivityCard() {
            return this.showFirstActivityCard;
        }

        public final String getTotalConnection() {
            return this.totalConnection;
        }

        public final String getTotalDuration() {
            return this.totalDuration;
        }
    }

    public final EndLiveClassResponse getData() {
        return this.data;
    }

    public final void setData(EndLiveClassResponse endLiveClassResponse) {
        this.data = endLiveClassResponse;
    }
}
