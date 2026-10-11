package co.classplus.app.data.model.tests.student;

import co.classplus.app.data.model.peerchallenge.FooterCard;
import co.classplus.app.data.model.peerchallenge.ScoreBoardSummary;
import co.classplus.app.ui.common.appSharability.data.AppSharingData;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class StudentTestStatsv2 {
    public static final int $stable = 8;

    @a
    @c("canWinCard")
    private FooterCard canWinCard;

    @a
    @c("challengeFriendCTA")
    private FooterCard challengeFriendCTA;

    @a
    @c("challengesCard")
    private ScoreBoardSummary challengesCard;

    @a
    @c("firstAttempt")
    private StudentTestStats firstAttempt;

    @a
    @c("lastAttempt")
    private StudentTestStats lastAttempt;

    @a
    @c("resultLabel")
    private String resultLabel;

    @a
    @c("resultVisibilityTime")
    private String resultTime;

    @a
    @c("shareabilityData")
    private AppSharingData shareabilityData;

    @a
    @c("testId")
    private Integer testId = -1;

    @a
    @c("limit")
    private int limit = -1;

    public final FooterCard getCanWinCard() {
        return this.canWinCard;
    }

    public final FooterCard getChallengeFriendCTA() {
        return this.challengeFriendCTA;
    }

    public final ScoreBoardSummary getChallengesCard() {
        return this.challengesCard;
    }

    public final StudentTestStats getFirstAttempt() {
        return this.firstAttempt;
    }

    public final StudentTestStats getLastAttempt() {
        return this.lastAttempt;
    }

    public final int getLimit() {
        return this.limit;
    }

    public final String getResultLabel() {
        return this.resultLabel;
    }

    public final String getResultTime() {
        return this.resultTime;
    }

    public final AppSharingData getShareabilityData() {
        return this.shareabilityData;
    }

    public final Integer getTestId() {
        return this.testId;
    }

    public final void setCanWinCard(FooterCard footerCard) {
        this.canWinCard = footerCard;
    }

    public final void setChallengeFriendCTA(FooterCard footerCard) {
        this.challengeFriendCTA = footerCard;
    }

    public final void setChallengesCard(ScoreBoardSummary scoreBoardSummary) {
        this.challengesCard = scoreBoardSummary;
    }

    public final void setFirstAttempt(StudentTestStats studentTestStats) {
        this.firstAttempt = studentTestStats;
    }

    public final void setLastAttempt(StudentTestStats studentTestStats) {
        this.lastAttempt = studentTestStats;
    }

    public final void setLimit(int i11) {
        this.limit = i11;
    }

    public final void setResultLabel(String str) {
        this.resultLabel = str;
    }

    public final void setResultTime(String str) {
        this.resultTime = str;
    }

    public final void setShareabilityData(AppSharingData appSharingData) {
        this.shareabilityData = appSharingData;
    }

    public final void setTestId(Integer num) {
        this.testId = num;
    }
}
