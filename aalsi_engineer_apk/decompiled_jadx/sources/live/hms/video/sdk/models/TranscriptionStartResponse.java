package live.hms.video.sdk.models;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class TranscriptionStartResponse {

    @c("result")
    private final Result result;

    public TranscriptionStartResponse(Result result) {
        this.result = result;
    }

    public static /* synthetic */ TranscriptionStartResponse copy$default(TranscriptionStartResponse transcriptionStartResponse, Result result, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            result = transcriptionStartResponse.result;
        }
        return transcriptionStartResponse.copy(result);
    }

    public final Result component1() {
        return this.result;
    }

    public final TranscriptionStartResponse copy(Result result) {
        return new TranscriptionStartResponse(result);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TranscriptionStartResponse) && r.d(this.result, ((TranscriptionStartResponse) obj).result);
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
        return "TranscriptionStartResponse(result=" + this.result + ')';
    }
}
