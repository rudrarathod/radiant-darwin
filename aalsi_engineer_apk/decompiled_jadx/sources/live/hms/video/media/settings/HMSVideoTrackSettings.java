package live.hms.video.media.settings;

import com.itextpdf.io.codec.TIFFConstants;
import cz.p;
import dz.n0;
import iz.a;
import iz.b;
import java.util.HashMap;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.events.IAnalyticsPropertiesProvider;
import live.hms.video.media.codec.HMSVideoCodec;
import live.hms.video.media.settings.HMSTrackSettings;
import live.hms.video.sdk.models.DegradationPreference;
import live.hms.video.sdk.models.role.VideoSimulcastLayersParams;

/* loaded from: classes4.dex */
public final class HMSVideoTrackSettings implements IAnalyticsPropertiesProvider {
    private CameraFacing cameraFacing;
    private HMSVideoCodec codec;
    private final DegradationPreference degradationPreference;
    private final boolean disableAutoResize;
    private final boolean forceSoftwareDecoder;
    private final boolean forceSoftwareEncoder;
    private final HMSTrackSettings.InitState initialState;
    private final boolean isSimulcastFeatureFlagEnabled;
    private int maxBitRate;
    private int maxFrameRate;
    private HMSVideoResolution resolution;
    private final VideoSimulcastLayersParams screenShareSimulcastLayersParams;
    private final VideoSimulcastLayersParams videoSimulcastLayersParams;

    public static final class Builder {
        private boolean disableAutoResize;
        private boolean forceSoftwareDecoder;
        private boolean forceSoftwareEncoder;
        private boolean isSimulcastFeatureFlagEnabled;
        private VideoSimulcastLayersParams screenShareSimulcastLayersParams;
        private VideoSimulcastLayersParams videoSimulcastLayersParams;
        private HMSVideoResolution resolution = new HMSVideoResolution(TIFFConstants.TIFFTAG_COLORMAP, 180);
        private HMSVideoCodec codec = HMSVideoCodec.VP8;
        private HMSTrackSettings.InitState initialState = HMSTrackSettings.InitState.UNMUTED;
        private int maxFrameRate = 24;
        private int maxBitRate = 150000;
        private CameraFacing cameraFacing = CameraFacing.FRONT;
        private DegradationPreference degradationPreference = DegradationPreference.DEFAULT;

        public final HMSVideoTrackSettings build() {
            HMSVideoTrackSettings hMSVideoTrackSettings = new HMSVideoTrackSettings(this.cameraFacing, this.disableAutoResize, this.initialState, this.forceSoftwareDecoder, this.forceSoftwareEncoder, this.isSimulcastFeatureFlagEnabled, this.videoSimulcastLayersParams, this.screenShareSimulcastLayersParams, this.degradationPreference, null);
            hMSVideoTrackSettings.setCodec$lib_release(this.codec);
            hMSVideoTrackSettings.setMaxBitRate$lib_release(this.maxBitRate);
            hMSVideoTrackSettings.setMaxFrameRate$lib_release(this.maxFrameRate);
            hMSVideoTrackSettings.setResolution$lib_release(this.resolution);
            return hMSVideoTrackSettings;
        }

        public final Builder cameraFacing(CameraFacing facing) {
            r.i(facing, "facing");
            this.cameraFacing = facing;
            return this;
        }

        public final Builder codec(HMSVideoCodec codec) {
            r.i(codec, "codec");
            this.codec = codec;
            return this;
        }

        public final Builder disableAutoResize(boolean z11) {
            this.disableAutoResize = z11;
            return this;
        }

        public final Builder forceSoftwareDecoder(boolean z11) {
            this.forceSoftwareDecoder = z11;
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

        public final Builder maxFrameRate(int i11) {
            this.maxFrameRate = i11;
            return this;
        }

        public final Builder resolution(HMSVideoResolution resolution) {
            r.i(resolution, "resolution");
            this.resolution = resolution;
            return this;
        }

        public final Builder setDegradationPreference(DegradationPreference degradationPreference) {
            r.i(degradationPreference, "degradationPreference");
            this.degradationPreference = degradationPreference;
            return this;
        }

        public final Builder simulcast$lib_release(boolean z11, VideoSimulcastLayersParams videoSimulcastLayersParams, VideoSimulcastLayersParams videoSimulcastLayersParams2) {
            this.isSimulcastFeatureFlagEnabled = z11;
            this.videoSimulcastLayersParams = videoSimulcastLayersParams;
            this.screenShareSimulcastLayersParams = videoSimulcastLayersParams2;
            return this;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class CameraFacing {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ CameraFacing[] $VALUES;
        public static final CameraFacing FRONT = new CameraFacing("FRONT", 0);
        public static final CameraFacing BACK = new CameraFacing("BACK", 1);

        private static final /* synthetic */ CameraFacing[] $values() {
            return new CameraFacing[]{FRONT, BACK};
        }

        static {
            CameraFacing[] $values = $values();
            $VALUES = $values;
            $ENTRIES = b.a($values);
        }

        private CameraFacing(String str, int i11) {
        }

        public static a getEntries() {
            return $ENTRIES;
        }

        public static CameraFacing valueOf(String str) {
            return (CameraFacing) Enum.valueOf(CameraFacing.class, str);
        }

        public static CameraFacing[] values() {
            return (CameraFacing[]) $VALUES.clone();
        }
    }

    public /* synthetic */ HMSVideoTrackSettings(CameraFacing cameraFacing, boolean z11, HMSTrackSettings.InitState initState, boolean z12, boolean z13, boolean z14, VideoSimulcastLayersParams videoSimulcastLayersParams, VideoSimulcastLayersParams videoSimulcastLayersParams2, DegradationPreference degradationPreference, i iVar) {
        this(cameraFacing, z11, initState, z12, z13, z14, videoSimulcastLayersParams, videoSimulcastLayersParams2, degradationPreference);
    }

    public final Builder builder() {
        return new Builder().resolution(this.resolution).codec(this.codec).maxFrameRate(this.maxFrameRate).maxBitrate(this.maxBitRate).cameraFacing(this.cameraFacing).disableAutoResize(this.disableAutoResize).forceSoftwareDecoder(this.forceSoftwareDecoder);
    }

    public final CameraFacing getCameraFacing() {
        return this.cameraFacing;
    }

    public final HMSVideoCodec getCodec() {
        return this.codec;
    }

    public final DegradationPreference getDegradationPreference() {
        return this.degradationPreference;
    }

    public final boolean getDisableAutoResize() {
        return this.disableAutoResize;
    }

    public final boolean getForceSoftwareDecoder() {
        return this.forceSoftwareDecoder;
    }

    public final boolean getForceSoftwareEncoder() {
        return this.forceSoftwareEncoder;
    }

    public final HMSTrackSettings.InitState getInitialState() {
        return this.initialState;
    }

    public final int getMaxBitRate() {
        return this.maxBitRate;
    }

    public final int getMaxFrameRate() {
        return this.maxFrameRate;
    }

    public final HMSVideoResolution getResolution() {
        return this.resolution;
    }

    public final VideoSimulcastLayersParams getScreenShareSimulcastLayersParams$lib_release() {
        return this.screenShareSimulcastLayersParams;
    }

    public final VideoSimulcastLayersParams getVideoSimulcastLayersParams$lib_release() {
        return this.videoSimulcastLayersParams;
    }

    public final boolean isSimulcastFeatureFlagEnabled$lib_release() {
        return this.isSimulcastFeatureFlagEnabled;
    }

    public final void setCameraFacing(CameraFacing cameraFacing) {
        r.i(cameraFacing, "<set-?>");
        this.cameraFacing = cameraFacing;
    }

    public final void setCodec$lib_release(HMSVideoCodec hMSVideoCodec) {
        r.i(hMSVideoCodec, "<set-?>");
        this.codec = hMSVideoCodec;
    }

    public final void setMaxBitRate$lib_release(int i11) {
        this.maxBitRate = i11;
    }

    public final void setMaxFrameRate$lib_release(int i11) {
        this.maxFrameRate = i11;
    }

    public final void setResolution$lib_release(HMSVideoResolution hMSVideoResolution) {
        r.i(hMSVideoResolution, "<set-?>");
        this.resolution = hMSVideoResolution;
    }

    @Override // live.hms.video.events.IAnalyticsPropertiesProvider
    public HashMap<String, Object> toAnalyticsProperties() {
        return n0.j(p.a("width", Integer.valueOf(this.resolution.getWidth())), p.a("height", Integer.valueOf(this.resolution.getHeight())), p.a("video_bitrate", Integer.valueOf(this.maxBitRate)), p.a("framerate", Integer.valueOf(this.maxFrameRate)), p.a("video_codec", this.codec), p.a("disable_auto_resize", Boolean.valueOf(this.disableAutoResize)), p.a("force_software_decoder", Boolean.valueOf(this.forceSoftwareDecoder)), p.a("degradation_preference", this.degradationPreference));
    }

    private HMSVideoTrackSettings(CameraFacing cameraFacing, boolean z11, HMSTrackSettings.InitState initState, boolean z12, boolean z13, boolean z14, VideoSimulcastLayersParams videoSimulcastLayersParams, VideoSimulcastLayersParams videoSimulcastLayersParams2, DegradationPreference degradationPreference) {
        this.cameraFacing = cameraFacing;
        this.disableAutoResize = z11;
        this.initialState = initState;
        this.forceSoftwareDecoder = z12;
        this.forceSoftwareEncoder = z13;
        this.isSimulcastFeatureFlagEnabled = z14;
        this.videoSimulcastLayersParams = videoSimulcastLayersParams;
        this.screenShareSimulcastLayersParams = videoSimulcastLayersParams2;
        this.degradationPreference = degradationPreference;
        this.resolution = new HMSVideoResolution(TIFFConstants.TIFFTAG_COLORMAP, 180);
        this.codec = HMSVideoCodec.VP8;
        this.maxFrameRate = 24;
        this.maxBitRate = 150000;
    }

    public /* synthetic */ HMSVideoTrackSettings(CameraFacing cameraFacing, boolean z11, HMSTrackSettings.InitState initState, boolean z12, boolean z13, boolean z14, VideoSimulcastLayersParams videoSimulcastLayersParams, VideoSimulcastLayersParams videoSimulcastLayersParams2, DegradationPreference degradationPreference, int i11, i iVar) {
        this(cameraFacing, z11, (i11 & 4) != 0 ? HMSTrackSettings.InitState.UNMUTED : initState, z12, z13, z14, videoSimulcastLayersParams, videoSimulcastLayersParams2, degradationPreference);
    }
}
