package live.hms.video.sdk.models;

import kotlin.jvm.internal.r;
import live.hms.video.media.settings.HMSVideoTrackSettings;
import z0.l;

/* loaded from: classes4.dex */
public final class LastTrackState {
    private final HMSVideoTrackSettings.CameraFacing isCameraFacing;
    private final boolean isLocalAudioMuted;
    private final boolean isLocalVideoMuted;
    private final boolean isScreenSharePublished;

    public LastTrackState(boolean z11, boolean z12, boolean z13, HMSVideoTrackSettings.CameraFacing isCameraFacing) {
        r.i(isCameraFacing, "isCameraFacing");
        this.isLocalVideoMuted = z11;
        this.isLocalAudioMuted = z12;
        this.isScreenSharePublished = z13;
        this.isCameraFacing = isCameraFacing;
    }

    public static /* synthetic */ LastTrackState copy$default(LastTrackState lastTrackState, boolean z11, boolean z12, boolean z13, HMSVideoTrackSettings.CameraFacing cameraFacing, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = lastTrackState.isLocalVideoMuted;
        }
        if ((i11 & 2) != 0) {
            z12 = lastTrackState.isLocalAudioMuted;
        }
        if ((i11 & 4) != 0) {
            z13 = lastTrackState.isScreenSharePublished;
        }
        if ((i11 & 8) != 0) {
            cameraFacing = lastTrackState.isCameraFacing;
        }
        return lastTrackState.copy(z11, z12, z13, cameraFacing);
    }

    public final boolean component1() {
        return this.isLocalVideoMuted;
    }

    public final boolean component2() {
        return this.isLocalAudioMuted;
    }

    public final boolean component3() {
        return this.isScreenSharePublished;
    }

    public final HMSVideoTrackSettings.CameraFacing component4() {
        return this.isCameraFacing;
    }

    public final LastTrackState copy(boolean z11, boolean z12, boolean z13, HMSVideoTrackSettings.CameraFacing isCameraFacing) {
        r.i(isCameraFacing, "isCameraFacing");
        return new LastTrackState(z11, z12, z13, isCameraFacing);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LastTrackState)) {
            return false;
        }
        LastTrackState lastTrackState = (LastTrackState) obj;
        return this.isLocalVideoMuted == lastTrackState.isLocalVideoMuted && this.isLocalAudioMuted == lastTrackState.isLocalAudioMuted && this.isScreenSharePublished == lastTrackState.isScreenSharePublished && this.isCameraFacing == lastTrackState.isCameraFacing;
    }

    public int hashCode() {
        return (((((l.a(this.isLocalVideoMuted) * 31) + l.a(this.isLocalAudioMuted)) * 31) + l.a(this.isScreenSharePublished)) * 31) + this.isCameraFacing.hashCode();
    }

    public final HMSVideoTrackSettings.CameraFacing isCameraFacing() {
        return this.isCameraFacing;
    }

    public final boolean isLocalAudioMuted() {
        return this.isLocalAudioMuted;
    }

    public final boolean isLocalVideoMuted() {
        return this.isLocalVideoMuted;
    }

    public final boolean isScreenSharePublished() {
        return this.isScreenSharePublished;
    }

    public String toString() {
        return "LastTrackState(isLocalVideoMuted=" + this.isLocalVideoMuted + ", isLocalAudioMuted=" + this.isLocalAudioMuted + ", isScreenSharePublished=" + this.isScreenSharePublished + ", isCameraFacing=" + this.isCameraFacing + ')';
    }
}
