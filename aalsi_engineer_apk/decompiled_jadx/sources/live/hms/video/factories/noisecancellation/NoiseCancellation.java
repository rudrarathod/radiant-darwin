package live.hms.video.factories.noisecancellation;

import hms.webrtc.AudioProcessingFactory;

/* loaded from: classes4.dex */
public interface NoiseCancellation {

    public static final class DefaultImpls {
        public static String getNcLogTag(NoiseCancellation noiseCancellation) {
            return "HmsNoiseCancellation";
        }
    }

    AudioProcessingFactory getAudioProcessingFactory(boolean z11);

    String getNcLogTag();

    boolean getNoiseCancellationEnabled();

    void setNoiseCancellationEnabled(boolean z11);
}
