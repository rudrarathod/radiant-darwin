package co.classplus.app.data.model.antmedia;

/* loaded from: classes2.dex */
public final class PollSubmittedDataHMS {
    public static final int $stable = 0;
    private final float percentage;
    private final int totalVoteCount;

    public PollSubmittedDataHMS(int i11, float f11) {
        this.totalVoteCount = i11;
        this.percentage = f11;
    }

    public static /* synthetic */ PollSubmittedDataHMS copy$default(PollSubmittedDataHMS pollSubmittedDataHMS, int i11, float f11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = pollSubmittedDataHMS.totalVoteCount;
        }
        if ((i12 & 2) != 0) {
            f11 = pollSubmittedDataHMS.percentage;
        }
        return pollSubmittedDataHMS.copy(i11, f11);
    }

    public final int component1() {
        return this.totalVoteCount;
    }

    public final float component2() {
        return this.percentage;
    }

    public final PollSubmittedDataHMS copy(int i11, float f11) {
        return new PollSubmittedDataHMS(i11, f11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollSubmittedDataHMS)) {
            return false;
        }
        PollSubmittedDataHMS pollSubmittedDataHMS = (PollSubmittedDataHMS) obj;
        return this.totalVoteCount == pollSubmittedDataHMS.totalVoteCount && Float.compare(this.percentage, pollSubmittedDataHMS.percentage) == 0;
    }

    public final float getPercentage() {
        return this.percentage;
    }

    public final int getTotalVoteCount() {
        return this.totalVoteCount;
    }

    public int hashCode() {
        return (this.totalVoteCount * 31) + Float.floatToIntBits(this.percentage);
    }

    public String toString() {
        return "PollSubmittedDataHMS(totalVoteCount=" + this.totalVoteCount + ", percentage=" + this.percentage + ")";
    }
}
