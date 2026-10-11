package org.webrtc;

/* loaded from: classes5.dex */
public class AudioSource extends MediaSource {
    public AudioSource(long j11) {
        super(j11);
    }

    public long getNativeAudioSource() {
        return getNativeMediaSource();
    }
}
