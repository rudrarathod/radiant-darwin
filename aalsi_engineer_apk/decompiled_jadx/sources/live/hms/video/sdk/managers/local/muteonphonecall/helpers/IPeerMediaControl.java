package live.hms.video.sdk.managers.local.muteonphonecall.helpers;

import live.hms.video.sdk.managers.local.muteonphonecall.PeersMuteState;

/* loaded from: classes4.dex */
public interface IPeerMediaControl {
    PeersMuteState peerAudioState();

    void setPeerAudioState(PeersMuteState peersMuteState, boolean z11);
}
