package co.classplus.app.data.model.tabs;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.dynamiccards.Fixed.FixedModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class BottomTabsResponse extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private NameIdV2Model data;

    public final class NameIdV2Model {

        @a
        @c("callHelp")
        private CallHelpModel callHelp;

        @a
        @c("isReviewer")
        private int isReviewer = -1;

        @a
        @c("subscription")
        private FixedModel subscription;

        @a
        @c("tabs")
        private final ArrayList<BottomTabs> tabs;

        public NameIdV2Model() {
        }

        public final CallHelpModel getCallHelp() {
            return this.callHelp;
        }

        public final FixedModel getSubscription() {
            return this.subscription;
        }

        public final ArrayList<BottomTabs> getTabs() {
            return this.tabs;
        }

        public final int isReviewer() {
            return this.isReviewer;
        }

        public final void setCallHelp(CallHelpModel callHelpModel) {
            this.callHelp = callHelpModel;
        }

        public final void setReviewer(int i11) {
            this.isReviewer = i11;
        }

        public final void setSubscription(FixedModel fixedModel) {
            this.subscription = fixedModel;
        }
    }

    public final NameIdV2Model getData() {
        return this.data;
    }

    public final void setData(NameIdV2Model nameIdV2Model) {
        this.data = nameIdV2Model;
    }
}
