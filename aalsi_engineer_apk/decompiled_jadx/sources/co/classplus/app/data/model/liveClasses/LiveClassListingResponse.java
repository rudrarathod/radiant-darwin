package co.classplus.app.data.model.liveClasses;

import co.classplus.app.data.model.batch.list.BatchList;
import co.classplus.app.data.model.videostore.content.ContentBaseModel;
import java.util.ArrayList;
import tr.c;

/* loaded from: classes2.dex */
public final class LiveClassListingResponse {
    public static final int $stable = 8;

    @c("liveClassCard")
    private BatchList.LiveCard liveCard;

    @c("rechargePrompt")
    private CreditsExhaustedMessage rechargePrompt;

    @c("totalStudents")
    private int totalStudents;

    @c("isAgora")
    private Integer isAgora = -1;

    @c("canGoLive")
    private Integer canGoLive = -1;
    private Integer totalCount = -1;
    private ArrayList<ContentBaseModel> list = new ArrayList<>();

    public final Integer getCanGoLive() {
        return this.canGoLive;
    }

    public final ArrayList<ContentBaseModel> getList() {
        return this.list;
    }

    public final BatchList.LiveCard getLiveCard() {
        return this.liveCard;
    }

    public final CreditsExhaustedMessage getRechargePrompt() {
        return this.rechargePrompt;
    }

    public final Integer getTotalCount() {
        return this.totalCount;
    }

    public final int getTotalStudents() {
        return this.totalStudents;
    }

    public final Integer isAgora() {
        return this.isAgora;
    }

    public final void setAgora(Integer num) {
        this.isAgora = num;
    }

    public final void setCanGoLive(Integer num) {
        this.canGoLive = num;
    }

    public final void setList(ArrayList<ContentBaseModel> arrayList) {
        this.list = arrayList;
    }

    public final void setLiveCard(BatchList.LiveCard liveCard) {
        this.liveCard = liveCard;
    }

    public final void setRechargePrompt(CreditsExhaustedMessage creditsExhaustedMessage) {
        this.rechargePrompt = creditsExhaustedMessage;
    }

    public final void setTotalCount(Integer num) {
        this.totalCount = num;
    }

    public final void setTotalStudents(int i11) {
        this.totalStudents = i11;
    }
}
