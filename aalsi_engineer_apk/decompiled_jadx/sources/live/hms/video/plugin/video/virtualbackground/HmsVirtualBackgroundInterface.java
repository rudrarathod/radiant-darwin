package live.hms.video.plugin.video.virtualbackground;

import android.graphics.Bitmap;
import kotlin.jvm.internal.r;
import live.hms.video.plugin.video.HMSVideoPlugin;

/* loaded from: classes4.dex */
public interface HmsVirtualBackgroundInterface extends HMSVideoPlugin {

    public static final class DefaultImpls {
        public static /* synthetic */ void enableBlur$default(HmsVirtualBackgroundInterface hmsVirtualBackgroundInterface, int i11, int i12, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: enableBlur");
            }
            if ((i12 & 1) != 0) {
                i11 = 75;
            }
            hmsVirtualBackgroundInterface.enableBlur(i11);
        }

        public static void setKey(HmsVirtualBackgroundInterface hmsVirtualBackgroundInterface, String key) {
            r.i(key, "key");
            HMSVideoPlugin.DefaultImpls.setKey(hmsVirtualBackgroundInterface, key);
        }
    }

    void disableEffects();

    void enableBackground(Bitmap bitmap);

    void enableBlur(int i11);

    int getCurrentBlurPercentage();

    void setVideoFrameInfoListener(VideoFrameInfoListener videoFrameInfoListener);
}
