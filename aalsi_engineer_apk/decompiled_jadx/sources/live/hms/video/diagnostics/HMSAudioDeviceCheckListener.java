package live.hms.video.diagnostics;

import live.hms.video.error.HMSException;

/* loaded from: classes4.dex */
public interface HMSAudioDeviceCheckListener {

    public static final class DefaultImpls {
        public static void onAudioLevelChanged(HMSAudioDeviceCheckListener hMSAudioDeviceCheckListener, int i11) {
        }
    }

    void onAudioLevelChanged(int i11);

    void onError(HMSException hMSException);

    void onSuccess();
}
