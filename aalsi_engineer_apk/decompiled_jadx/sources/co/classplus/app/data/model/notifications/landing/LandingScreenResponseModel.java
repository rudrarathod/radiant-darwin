package co.classplus.app.data.model.notifications.landing;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class LandingScreenResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("landingPages")
    private ArrayList<LandingScreenModel> landingPages;

    @a
    @c("totalNotificationsSent")
    private int totalNotificationsSent;

    public final ArrayList<LandingScreenModel> getLandingPages() {
        return this.landingPages;
    }

    public final int getTotalNotificationsSent() {
        return this.totalNotificationsSent;
    }

    public final void setLandingPages(ArrayList<LandingScreenModel> arrayList) {
        this.landingPages = arrayList;
    }

    public final void setTotalNotificationsSent(int i11) {
        this.totalNotificationsSent = i11;
    }
}
