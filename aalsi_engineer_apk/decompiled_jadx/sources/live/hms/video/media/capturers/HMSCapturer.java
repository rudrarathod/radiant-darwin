package live.hms.video.media.capturers;

/* loaded from: classes4.dex */
public interface HMSCapturer {

    public static final class DefaultImpls {
        public static void dispose(HMSCapturer hMSCapturer) {
        }
    }

    void dispose();

    void start();

    void stop();
}
