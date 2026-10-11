package co.classplus.app.data.model.peerchallenge;

import tr.c;

/* loaded from: classes2.dex */
public final class ScoreBoardSummary {
    public static final int $stable = 8;

    @c("card")
    private ScoreBoardCard scoreboardCard;

    @c("title")
    private String title;

    public final ScoreBoardCard getScoreboardCard() {
        return this.scoreboardCard;
    }

    public final String getTitle() {
        return this.title;
    }

    public final void setScoreboardCard(ScoreBoardCard scoreBoardCard) {
        this.scoreboardCard = scoreBoardCard;
    }

    public final void setTitle(String str) {
        this.title = str;
    }
}
