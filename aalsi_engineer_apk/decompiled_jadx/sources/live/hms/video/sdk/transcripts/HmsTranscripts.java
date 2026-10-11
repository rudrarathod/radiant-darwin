package live.hms.video.sdk.transcripts;

import java.util.List;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class HmsTranscripts {

    @c("results")
    private final List<HmsTranscript> transcripts;

    public HmsTranscripts(List<HmsTranscript> transcripts) {
        r.i(transcripts, "transcripts");
        this.transcripts = transcripts;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HmsTranscripts copy$default(HmsTranscripts hmsTranscripts, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = hmsTranscripts.transcripts;
        }
        return hmsTranscripts.copy(list);
    }

    public final List<HmsTranscript> component1() {
        return this.transcripts;
    }

    public final HmsTranscripts copy(List<HmsTranscript> transcripts) {
        r.i(transcripts, "transcripts");
        return new HmsTranscripts(transcripts);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HmsTranscripts) && r.d(this.transcripts, ((HmsTranscripts) obj).transcripts);
    }

    public final List<HmsTranscript> getTranscripts() {
        return this.transcripts;
    }

    public int hashCode() {
        return this.transcripts.hashCode();
    }

    public String toString() {
        return "HmsTranscripts(transcripts=" + this.transcripts + ')';
    }
}
