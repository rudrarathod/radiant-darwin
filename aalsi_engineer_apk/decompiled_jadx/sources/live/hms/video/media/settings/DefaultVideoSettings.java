package live.hms.video.media.settings;

import com.itextpdf.io.codec.TIFFConstants;
import live.hms.video.media.settings.HMSVideoTrackSettings;

/* loaded from: classes4.dex */
public final class DefaultVideoSettings {
    public static final DefaultVideoSettings INSTANCE = new DefaultVideoSettings();
    private static final HMSVideoTrackSettings QVGA = new HMSVideoTrackSettings.Builder().resolution(new HMSVideoResolution(TIFFConstants.TIFFTAG_COLORMAP, 180)).maxBitrate(150000).build();
    private static final HMSVideoTrackSettings VGA = new HMSVideoTrackSettings.Builder().resolution(new HMSVideoResolution(640, 360)).maxBitrate(500000).build();
    private static final HMSVideoTrackSettings SHD = new HMSVideoTrackSettings.Builder().resolution(new HMSVideoResolution(960, 540)).maxBitrate(1200000).build();
    private static final HMSVideoTrackSettings HD = new HMSVideoTrackSettings.Builder().resolution(new HMSVideoResolution(1280, 720)).maxBitrate(2500000).build();
    private static final HMSVideoTrackSettings FHD = new HMSVideoTrackSettings.Builder().resolution(new HMSVideoResolution(1920, 1080)).maxBitrate(4000000).build();
    private static final HMSVideoTrackSettings QHD = new HMSVideoTrackSettings.Builder().resolution(new HMSVideoResolution(2560, 1440)).maxBitrate(8000000).build();

    private DefaultVideoSettings() {
    }

    public final HMSVideoTrackSettings getFHD() {
        return FHD;
    }

    public final HMSVideoTrackSettings getHD() {
        return HD;
    }

    public final HMSVideoTrackSettings getQHD() {
        return QHD;
    }

    public final HMSVideoTrackSettings getQVGA() {
        return QVGA;
    }

    public final HMSVideoTrackSettings getSHD() {
        return SHD;
    }

    public final HMSVideoTrackSettings getVGA() {
        return VGA;
    }
}
