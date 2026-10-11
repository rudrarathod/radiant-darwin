package live.hms.video.media.settings;

import cz.p;
import dz.n0;
import iz.a;
import iz.b;
import java.util.HashMap;
import kotlin.jvm.internal.i;
import live.hms.video.error.ErrorFactory;
import live.hms.video.events.IAnalyticsPropertiesProvider;
import live.hms.video.media.settings.HMSAudioTrackSettings;

/* loaded from: classes4.dex */
public final class HMSTrackSettings implements IAnalyticsPropertiesProvider {
    private final HMSAudioTrackSettings audioSettings;
    private final boolean simulcast;
    private final HMSVideoTrackSettings videoSettings;

    public static final class Builder {
        private boolean simulcast;
        private HMSVideoTrackSettings video = DefaultVideoSettings.INSTANCE.getQVGA();
        private HMSAudioTrackSettings audio = new HMSAudioTrackSettings.Builder().build();

        public final Builder audio(HMSAudioTrackSettings hMSAudioTrackSettings) {
            this.audio = hMSAudioTrackSettings;
            return this;
        }

        public final HMSTrackSettings build() {
            HMSVideoTrackSettings hMSVideoTrackSettings = this.video;
            if (hMSVideoTrackSettings == null && this.audio == null) {
                throw ErrorFactory.TracksErrors.NothingToReturn$default(ErrorFactory.TracksErrors.INSTANCE, ErrorFactory.Action.TRACK, null, null, null, 14, null);
            }
            if (hMSVideoTrackSettings == null && this.simulcast) {
                throw ErrorFactory.TracksErrors.InvalidVideoSettings$default(ErrorFactory.TracksErrors.INSTANCE, ErrorFactory.Action.TRACK, null, null, null, 14, null);
            }
            return new HMSTrackSettings(hMSVideoTrackSettings, this.audio, this.simulcast, null);
        }

        public final Builder simulcast(boolean z11) {
            this.simulcast = z11;
            return this;
        }

        public final Builder video(HMSVideoTrackSettings hMSVideoTrackSettings) {
            this.video = hMSVideoTrackSettings;
            return this;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class InitState {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ InitState[] $VALUES;
        public static final InitState MUTED = new InitState("MUTED", 0);
        public static final InitState UNMUTED = new InitState("UNMUTED", 1);

        private static final /* synthetic */ InitState[] $values() {
            return new InitState[]{MUTED, UNMUTED};
        }

        static {
            InitState[] $values = $values();
            $VALUES = $values;
            $ENTRIES = b.a($values);
        }

        private InitState(String str, int i11) {
        }

        public static a getEntries() {
            return $ENTRIES;
        }

        public static InitState valueOf(String str) {
            return (InitState) Enum.valueOf(InitState.class, str);
        }

        public static InitState[] values() {
            return (InitState[]) $VALUES.clone();
        }
    }

    public /* synthetic */ HMSTrackSettings(HMSVideoTrackSettings hMSVideoTrackSettings, HMSAudioTrackSettings hMSAudioTrackSettings, boolean z11, i iVar) {
        this(hMSVideoTrackSettings, hMSAudioTrackSettings, z11);
    }

    public final HMSAudioTrackSettings getAudioSettings() {
        return this.audioSettings;
    }

    public final boolean getSimulcast() {
        return this.simulcast;
    }

    public final HMSVideoTrackSettings getVideoSettings() {
        return this.videoSettings;
    }

    @Override // live.hms.video.events.IAnalyticsPropertiesProvider
    public HashMap<String, Object> toAnalyticsProperties() {
        HashMap<String, Object> j11 = n0.j(p.a("audio_enabled", Boolean.valueOf(this.audioSettings != null)), p.a("video_enabled", Boolean.valueOf(this.videoSettings != null)));
        HMSAudioTrackSettings hMSAudioTrackSettings = this.audioSettings;
        if (hMSAudioTrackSettings != null) {
            j11.putAll(hMSAudioTrackSettings.toAnalyticsProperties());
        }
        HMSVideoTrackSettings hMSVideoTrackSettings = this.videoSettings;
        if (hMSVideoTrackSettings != null) {
            j11.putAll(hMSVideoTrackSettings.toAnalyticsProperties());
        }
        return j11;
    }

    private HMSTrackSettings(HMSVideoTrackSettings hMSVideoTrackSettings, HMSAudioTrackSettings hMSAudioTrackSettings, boolean z11) {
        this.videoSettings = hMSVideoTrackSettings;
        this.audioSettings = hMSAudioTrackSettings;
        this.simulcast = z11;
    }
}
