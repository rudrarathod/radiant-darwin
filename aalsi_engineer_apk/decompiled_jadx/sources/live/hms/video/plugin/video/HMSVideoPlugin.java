package live.hms.video.plugin.video;

import cz.t;
import hms.webrtc.VideoFrame;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.r;
import live.hms.video.sdk.HMSPluginResultListener;

/* loaded from: classes4.dex */
public interface HMSVideoPlugin {

    public static final class DefaultImpls {
        public static void setKey(HMSVideoPlugin hMSVideoPlugin, String key) {
            r.i(key, "key");
        }
    }

    String getName();

    HMSVideoPluginType getPluginType();

    Object init(Continuation<? super t> continuation);

    boolean isSupported();

    void processVideoFrame(VideoFrame videoFrame, HMSPluginResultListener hMSPluginResultListener, Boolean bool);

    void setKey(String str);

    void stop();
}
