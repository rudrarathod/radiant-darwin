package live.hms.video.sdk.models;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class TranscriptionStopResponse {

    @c("result")
    private final Result result;

    public TranscriptionStopResponse(Result result) {
        this.result = result;
    }

    public static /* synthetic */ TranscriptionStopResponse copy$default(TranscriptionStopResponse transcriptionStopResponse, Result result, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            result = transcriptionStopResponse.result;
        }
        return transcriptionStopResponse.copy(result);
    }

    public final Result component1() {
        return this.result;
    }

    public final TranscriptionStopResponse copy(Result result) {
        return new TranscriptionStopResponse(result);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TranscriptionStopResponse) && r.d(this.result, ((TranscriptionStopResponse) obj).result);
    }

    public final Result getResult() {
        return this.result;
    }

    public int hashCode() {
        Result result = this.result;
        if (result == null) {
            return 0;
        }
        return result.hashCode();
    }

    public String toString() {
        return "TranscriptionStopResponse(result=" + this.result + ')';
    }
}
