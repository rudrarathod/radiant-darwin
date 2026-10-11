package live.hms.video.sdk.models.role;

import live.hms.video.sdk.models.TranscriptionsMode;

/* loaded from: classes4.dex */
public final class HMSTranscriptionPermissions {
    private boolean admin;
    private TranscriptionsMode mode;
    private boolean read;

    public final boolean getAdmin() {
        return this.admin;
    }

    public final TranscriptionsMode getMode() {
        return this.mode;
    }

    public final boolean getRead() {
        return this.read;
    }

    public final void setAdmin$lib_release(boolean z11) {
        this.admin = z11;
    }

    public final void setMode$lib_release(TranscriptionsMode transcriptionsMode) {
        this.mode = transcriptionsMode;
    }

    public final void setRead$lib_release(boolean z11) {
        this.read = z11;
    }
}
