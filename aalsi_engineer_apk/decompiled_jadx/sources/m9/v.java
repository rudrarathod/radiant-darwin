package m9;

import com.github.mikephil.charting.utils.Utils;
import org.webrtc.AudioTrack;

/* loaded from: classes2.dex */
public final class v implements r {

    /* renamed from: a, reason: collision with root package name */
    public final AudioTrack f40724a;

    public v(AudioTrack audioSdkTrack) {
        kotlin.jvm.internal.r.i(audioSdkTrack, "audioSdkTrack");
        this.f40724a = audioSdkTrack;
    }

    @Override // m9.r
    public void a(double d11) {
        double i11 = vz.k.i(d11 / 10.0d, Utils.DOUBLE_EPSILON, 1.0d);
        this.f40724a.setVolume(i11);
        co.classplus.app.utils.f.d("VideoSDKManager VideoSDKUtils", "VideoSDKAudioTrackWrapper.setVolume: volume=" + d11 + ", normalizedVolume=" + i11);
    }

    @Override // m9.r
    public void setEnabled(boolean z11) {
        try {
            this.f40724a.setEnabled(z11);
            co.classplus.app.utils.f.d("VideoSDKManager VideoSDKUtils", "VideoSDKAudioTrackWrapper.setEnabled: enabled=" + z11);
        } catch (Exception e11) {
            co.classplus.app.utils.f.c("VideoSDKManager VideoSDKUtils", "VideoSDKAudioTrackWrapper.setEnabled: Error setting enabled=" + z11 + " - " + e11.getMessage(), e11);
        }
    }
}
