package live.hms.video.media.settings;

import cz.p;
import dz.n0;
import iz.a;
import iz.b;
import java.util.HashMap;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.events.IAnalyticsPropertiesProvider;
import live.hms.video.media.codec.HMSAudioCodec;
import live.hms.video.media.settings.HMSTrackSettings;

/* loaded from: classes4.dex */
public final class HMSAudioTrackSettings implements IAnalyticsPropertiesProvider {
    private final HMSAudioMode audioMode;
    private HMSAudioCodec codec;
    private final boolean disableInternalAudioManager;
    private final boolean enableAutomaticGainControl;
    private final boolean enableEchoCancellation;
    private final boolean enableNoiseCancellation;
    private final boolean enableNoiseSupression;
    private final HMSTrackSettings.InitState initialState;
    private int maxBitrate;
    private final PhoneCallState phoneCallState;
    private final Boolean useHardwareAcousticEchoCanceler;
    private final double volume;

    public static final class Builder {
        private boolean disableInternalAudioManager;
        private boolean enableNoiseCancellation;
        private Boolean useHardwareAcousticEchoCanceler;
        private double volume = 1.0d;
        private int maxBitRate = 32000;
        private HMSAudioCodec codec = HMSAudioCodec.OPUS;
        private HMSTrackSettings.InitState initialState = HMSTrackSettings.InitState.UNMUTED;
        private boolean enableEchoCancellation = true;
        private boolean enableNoiseSupression = true;
        private boolean enableAutomaticGainControl = true;
        private PhoneCallState phoneCallState = PhoneCallState.ENABLE_MUTE_ON_PHONE_CALL_RING;
        private HMSAudioMode audioMode = HMSAudioMode.HMSAUDIOMODEVOICE;

        public final HMSAudioTrackSettings build() {
            double d11 = this.volume;
            boolean z11 = this.disableInternalAudioManager;
            Boolean bool = this.useHardwareAcousticEchoCanceler;
            HMSTrackSettings.InitState initState = this.initialState;
            boolean z12 = this.enableEchoCancellation;
            HMSAudioMode hMSAudioMode = this.audioMode;
            HMSAudioMode hMSAudioMode2 = HMSAudioMode.HMSAUDIOMODEMUSIC;
            HMSAudioTrackSettings hMSAudioTrackSettings = new HMSAudioTrackSettings(d11, z11, bool, initState, z12, (hMSAudioMode == hMSAudioMode2 || this.enableNoiseCancellation) ? false : this.enableNoiseSupression, (hMSAudioMode == hMSAudioMode2 || this.enableNoiseCancellation) ? false : this.enableAutomaticGainControl, this.phoneCallState, this.enableNoiseCancellation, hMSAudioMode, null);
            hMSAudioTrackSettings.setCodec$lib_release(this.codec);
            hMSAudioTrackSettings.setMaxBitrate$lib_release(this.maxBitRate);
            return hMSAudioTrackSettings;
        }

        public final Builder codec(HMSAudioCodec codec) {
            r.i(codec, "codec");
            this.codec = codec;
            return this;
        }

        public final Builder enableAutomaticGainControl(boolean z11) {
            this.enableAutomaticGainControl = z11;
            return this;
        }

        public final Builder enableEchoCancellation(boolean z11) {
            this.enableEchoCancellation = z11;
            return this;
        }

        public final Builder enableNoiseCancellation(boolean z11) {
            this.enableNoiseCancellation = z11;
            return this;
        }

        public final Builder enableNoiseSupression(boolean z11) {
            this.enableNoiseSupression = z11;
            return this;
        }

        public final Builder initialState(HMSTrackSettings.InitState initialState) {
            r.i(initialState, "initialState");
            this.initialState = initialState;
            return this;
        }

        public final Builder maxBitrate(int i11) {
            this.maxBitRate = i11;
            return this;
        }

        public final Builder setAudioMode(HMSAudioMode audioMode) {
            r.i(audioMode, "audioMode");
            this.audioMode = audioMode;
            return this;
        }

        public final Builder setDisableInternalAudioManager(boolean z11) {
            this.disableInternalAudioManager = z11;
            return this;
        }

        public final Builder setPhoneCallMuteState(PhoneCallState phoneCallState) {
            r.i(phoneCallState, "phoneCallState");
            this.phoneCallState = phoneCallState;
            return this;
        }

        public final Builder setUseHardwareAcousticEchoCanceler(Boolean bool) {
            this.useHardwareAcousticEchoCanceler = bool;
            return this;
        }

        public final Builder volume(double d11) {
            this.volume = d11;
            return this;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class HMSAudioMode {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ HMSAudioMode[] $VALUES;
        public static final HMSAudioMode HMSAUDIOMODEVOICE = new HMSAudioMode("HMSAUDIOMODEVOICE", 0);
        public static final HMSAudioMode HMSAUDIOMODEMUSIC = new HMSAudioMode("HMSAUDIOMODEMUSIC", 1);

        private static final /* synthetic */ HMSAudioMode[] $values() {
            return new HMSAudioMode[]{HMSAUDIOMODEVOICE, HMSAUDIOMODEMUSIC};
        }

        static {
            HMSAudioMode[] $values = $values();
            $VALUES = $values;
            $ENTRIES = b.a($values);
        }

        private HMSAudioMode(String str, int i11) {
        }

        public static a getEntries() {
            return $ENTRIES;
        }

        public static HMSAudioMode valueOf(String str) {
            return (HMSAudioMode) Enum.valueOf(HMSAudioMode.class, str);
        }

        public static HMSAudioMode[] values() {
            return (HMSAudioMode[]) $VALUES.clone();
        }
    }

    public /* synthetic */ HMSAudioTrackSettings(double d11, boolean z11, Boolean bool, HMSTrackSettings.InitState initState, boolean z12, boolean z13, boolean z14, PhoneCallState phoneCallState, boolean z15, HMSAudioMode hMSAudioMode, i iVar) {
        this(d11, z11, bool, initState, z12, z13, z14, phoneCallState, z15, hMSAudioMode);
    }

    public final Builder builder() {
        return new Builder().volume(this.volume).maxBitrate(this.maxBitrate).codec(this.codec).setUseHardwareAcousticEchoCanceler(this.useHardwareAcousticEchoCanceler).setPhoneCallMuteState(this.phoneCallState);
    }

    public final HMSAudioMode getAudioMode() {
        return this.audioMode;
    }

    public final HMSAudioCodec getCodec() {
        return this.codec;
    }

    public final boolean getDisableInternalAudioManager() {
        return this.disableInternalAudioManager;
    }

    public final boolean getEnableAutomaticGainControl() {
        return this.enableAutomaticGainControl;
    }

    public final boolean getEnableEchoCancellation() {
        return this.enableEchoCancellation;
    }

    public final boolean getEnableNoiseCancellation() {
        return this.enableNoiseCancellation;
    }

    public final boolean getEnableNoiseSupression() {
        return this.enableNoiseSupression;
    }

    public final HMSTrackSettings.InitState getInitialState() {
        return this.initialState;
    }

    public final int getMaxBitrate() {
        return this.maxBitrate;
    }

    public final PhoneCallState getPhoneCallState() {
        return this.phoneCallState;
    }

    public final Boolean getUseHardwareAcousticEchoCanceler() {
        return this.useHardwareAcousticEchoCanceler;
    }

    public final double getVolume() {
        return this.volume;
    }

    public final void setCodec$lib_release(HMSAudioCodec hMSAudioCodec) {
        r.i(hMSAudioCodec, "<set-?>");
        this.codec = hMSAudioCodec;
    }

    public final void setMaxBitrate$lib_release(int i11) {
        this.maxBitrate = i11;
    }

    @Override // live.hms.video.events.IAnalyticsPropertiesProvider
    public HashMap<String, Object> toAnalyticsProperties() {
        return n0.j(p.a("audio_bitrate", Integer.valueOf(this.maxBitrate)), p.a("audio_codec", this.codec));
    }

    private HMSAudioTrackSettings(double d11, boolean z11, Boolean bool, HMSTrackSettings.InitState initState, boolean z12, boolean z13, boolean z14, PhoneCallState phoneCallState, boolean z15, HMSAudioMode hMSAudioMode) {
        this.volume = d11;
        this.disableInternalAudioManager = z11;
        this.useHardwareAcousticEchoCanceler = bool;
        this.initialState = initState;
        this.enableEchoCancellation = z12;
        this.enableNoiseSupression = z13;
        this.enableAutomaticGainControl = z14;
        this.phoneCallState = phoneCallState;
        this.enableNoiseCancellation = z15;
        this.audioMode = hMSAudioMode;
        this.maxBitrate = 32000;
        this.codec = HMSAudioCodec.OPUS;
    }

    public /* synthetic */ HMSAudioTrackSettings(double d11, boolean z11, Boolean bool, HMSTrackSettings.InitState initState, boolean z12, boolean z13, boolean z14, PhoneCallState phoneCallState, boolean z15, HMSAudioMode hMSAudioMode, int i11, i iVar) {
        this(d11, z11, bool, (i11 & 8) != 0 ? HMSTrackSettings.InitState.UNMUTED : initState, z12, z13, z14, phoneCallState, z15, (i11 & 512) != 0 ? HMSAudioMode.HMSAUDIOMODEVOICE : hMSAudioMode);
    }
}
