package co.classplus.app.data.model.peerchallenge;

import tr.c;

/* loaded from: classes2.dex */
public final class HowCardModel {
    public static final int $stable = 8;

    @c("ifWon")
    private int ifWon = -1;

    @c("ifLost")
    private int ifLost = -1;

    @c("whenNotAttempted")
    private int whenNotAttempted = -1;

    public final int getIfLost() {
        return this.ifLost;
    }

    public final int getIfWon() {
        return this.ifWon;
    }

    public final int getWhenNotAttempted() {
        return this.whenNotAttempted;
    }

    public final void setIfLost(int i11) {
        this.ifLost = i11;
    }

    public final void setIfWon(int i11) {
        this.ifWon = i11;
    }

    public final void setWhenNotAttempted(int i11) {
        this.whenNotAttempted = i11;
    }
}
