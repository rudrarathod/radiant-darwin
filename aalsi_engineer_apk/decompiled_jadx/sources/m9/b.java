package m9;

import live.hms.video.media.tracks.HMSRemoteAudioTrack;

/* loaded from: classes2.dex */
public final class b implements r {

    /* renamed from: a, reason: collision with root package name */
    public final HMSRemoteAudioTrack f40627a;

    public b(HMSRemoteAudioTrack audioTrack) {
        kotlin.jvm.internal.r.i(audioTrack, "audioTrack");
        this.f40627a = audioTrack;
    }

    @Override // m9.r
    public void a(double d11) {
        this.f40627a.setVolume(d11);
    }

    @Override // m9.r
    public void setEnabled(boolean z11) {
    }
}
