package live.hms.video.sdk.models;

import tr.c;

/* loaded from: classes4.dex */
public final class Result {

    @c("mode")
    private final TranscriptionsMode mode;

    public Result(TranscriptionsMode transcriptionsMode) {
        this.mode = transcriptionsMode;
    }

    public static /* synthetic */ Result copy$default(Result result, TranscriptionsMode transcriptionsMode, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            transcriptionsMode = result.mode;
        }
        return result.copy(transcriptionsMode);
    }

    public final TranscriptionsMode component1() {
        return this.mode;
    }

    public final Result copy(TranscriptionsMode transcriptionsMode) {
        return new Result(transcriptionsMode);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Result) && this.mode == ((Result) obj).mode;
    }

    public final TranscriptionsMode getMode() {
        return this.mode;
    }

    public int hashCode() {
        TranscriptionsMode transcriptionsMode = this.mode;
        if (transcriptionsMode == null) {
            return 0;
        }
        return transcriptionsMode.hashCode();
    }

    public String toString() {
        return "Result(mode=" + this.mode + ')';
    }
}
