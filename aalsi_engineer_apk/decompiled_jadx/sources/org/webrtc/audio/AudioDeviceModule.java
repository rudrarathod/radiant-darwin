package org.webrtc.audio;

/* loaded from: classes5.dex */
public interface AudioDeviceModule {
    long getNativeAudioDeviceModulePointer();

    void release();

    void setMicrophoneMute(boolean z11);

    boolean setNoiseSuppressorEnabled(boolean z11);

    boolean setPreferredMicrophoneFieldDimension(float f11);

    void setSpeakerMute(boolean z11);
}
