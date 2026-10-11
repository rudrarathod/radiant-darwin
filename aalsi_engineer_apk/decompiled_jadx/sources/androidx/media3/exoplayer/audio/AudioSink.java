package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import androidx.media3.exoplayer.analytics.PlayerId;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public interface AudioSink {
    public static final long CURRENT_POSITION_NOT_SET = Long.MIN_VALUE;
    public static final int OFFLOAD_MODE_DISABLED = 0;
    public static final int OFFLOAD_MODE_ENABLED_GAPLESS_NOT_REQUIRED = 2;
    public static final int OFFLOAD_MODE_ENABLED_GAPLESS_REQUIRED = 1;
    public static final int SINK_FORMAT_SUPPORTED_DIRECTLY = 2;
    public static final int SINK_FORMAT_SUPPORTED_WITH_TRANSCODING = 1;
    public static final int SINK_FORMAT_UNSUPPORTED = 0;

    public static final class AudioTrackConfig {
        public final int bufferSize;
        public final int channelConfig;
        public final int encoding;
        public final boolean offload;
        public final int sampleRate;
        public final boolean tunneling;

        public AudioTrackConfig(int i11, int i12, int i13, boolean z11, boolean z12, int i14) {
            this.encoding = i11;
            this.sampleRate = i12;
            this.channelConfig = i13;
            this.tunneling = z11;
            this.offload = z12;
            this.bufferSize = i14;
        }
    }

    public interface Listener {
        void onAudioCapabilitiesChanged();

        void onAudioSessionIdChanged(int i11);

        void onAudioSinkError(Exception exc);

        void onAudioTrackInitialized(AudioTrackConfig audioTrackConfig);

        void onAudioTrackReleased(AudioTrackConfig audioTrackConfig);

        void onOffloadBufferEmptying();

        void onOffloadBufferFull();

        void onPositionAdvancing(long j11);

        void onPositionDiscontinuity();

        void onSilenceSkipped();

        void onSkipSilenceEnabledChanged(boolean z11);

        void onUnderrun(int i11, long j11, long j12);
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface OffloadMode {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface SinkFormatSupport {
    }

    public static final class UnexpectedDiscontinuityException extends Exception {
        public final long actualPresentationTimeUs;
        public final long expectedPresentationTimeUs;

        public UnexpectedDiscontinuityException(long j11, long j12) {
            super("Unexpected audio track timestamp discontinuity: expected " + j12 + ", got " + j11);
            this.actualPresentationTimeUs = j11;
            this.expectedPresentationTimeUs = j12;
        }
    }

    public static final class WriteException extends Exception {
        public final int errorCode;
        public final androidx.media3.common.y format;
        public final boolean isRecoverable;

        public WriteException(int i11, androidx.media3.common.y yVar, boolean z11) {
            super("AudioTrack write failed: " + i11);
            this.isRecoverable = z11;
            this.errorCode = i11;
            this.format = yVar;
        }
    }

    void configure(androidx.media3.common.y yVar, int i11, int[] iArr) throws ConfigurationException;

    void disableTunneling();

    void enableTunnelingV21();

    void flush();

    androidx.media3.common.d getAudioAttributes();

    long getAudioTrackBufferSizeUs();

    long getCurrentPositionUs(boolean z11);

    AudioOffloadSupport getFormatOffloadSupport(androidx.media3.common.y yVar);

    int getFormatSupport(androidx.media3.common.y yVar);

    androidx.media3.common.m0 getPlaybackParameters();

    boolean getSkipSilenceEnabled();

    boolean handleBuffer(ByteBuffer byteBuffer, long j11, int i11) throws InitializationException, WriteException;

    void handleDiscontinuity();

    boolean hasPendingData();

    boolean isEnded();

    void pause();

    void play();

    void playToEndOfStream() throws WriteException;

    void release();

    void reset();

    void setAudioAttributes(androidx.media3.common.d dVar);

    void setAudioSessionId(int i11);

    void setAuxEffectInfo(androidx.media3.common.h hVar);

    void setClock(n5.i iVar);

    void setListener(Listener listener);

    void setOffloadDelayPadding(int i11, int i12);

    void setOffloadMode(int i11);

    void setOutputStreamOffsetUs(long j11);

    void setPlaybackParameters(androidx.media3.common.m0 m0Var);

    void setPlayerId(PlayerId playerId);

    void setPreferredDevice(AudioDeviceInfo audioDeviceInfo);

    void setSkipSilenceEnabled(boolean z11);

    void setVolume(float f11);

    boolean supportsFormat(androidx.media3.common.y yVar);

    public static final class ConfigurationException extends Exception {
        public final androidx.media3.common.y format;

        public ConfigurationException(Throwable th2, androidx.media3.common.y yVar) {
            super(th2);
            this.format = yVar;
        }

        public ConfigurationException(String str, androidx.media3.common.y yVar) {
            super(str);
            this.format = yVar;
        }
    }

    public static final class InitializationException extends Exception {
        public final int audioTrackState;
        public final androidx.media3.common.y format;
        public final boolean isRecoverable;

        public InitializationException(String str, int i11, androidx.media3.common.y yVar, boolean z11, Throwable th2) {
            super(str, th2);
            this.audioTrackState = i11;
            this.isRecoverable = z11;
            this.format = yVar;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public InitializationException(int r8, int r9, int r10, int r11, int r12, androidx.media3.common.y r13, boolean r14, java.lang.Exception r15) {
            /*
                r7 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "AudioTrack init failed "
                r0.append(r1)
                r0.append(r8)
                java.lang.String r1 = " "
                r0.append(r1)
                java.lang.String r2 = "Config("
                r0.append(r2)
                r0.append(r9)
                java.lang.String r9 = ", "
                r0.append(r9)
                r0.append(r10)
                r0.append(r9)
                r0.append(r11)
                r0.append(r9)
                r0.append(r12)
                java.lang.String r9 = ")"
                r0.append(r9)
                r0.append(r1)
                r0.append(r13)
                if (r14 == 0) goto L3e
                java.lang.String r9 = " (recoverable)"
                goto L40
            L3e:
                java.lang.String r9 = ""
            L40:
                r0.append(r9)
                java.lang.String r2 = r0.toString()
                r1 = r7
                r3 = r8
                r4 = r13
                r5 = r14
                r6 = r15
                r1.<init>(r2, r3, r4, r5, r6)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.AudioSink.InitializationException.<init>(int, int, int, int, int, androidx.media3.common.y, boolean, java.lang.Exception):void");
        }
    }
}
