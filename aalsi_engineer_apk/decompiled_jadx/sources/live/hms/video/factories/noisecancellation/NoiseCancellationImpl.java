package live.hms.video.factories.noisecancellation;

import android.util.Log;
import hms.webrtc.AudioProcessingFactory;
import hms.webrtc.KrispAudioProcessingImpl;
import kotlin.jvm.internal.r;
import live.hms.video.factories.noisecancellation.NoiseCancellation;

/* loaded from: classes4.dex */
public final class NoiseCancellationImpl implements NoiseCancellation {
    private final pz.a isNoiseCancellationFlagEnabled;
    private final KrispAudioProcessingImpl krisp;

    public NoiseCancellationImpl(KrispAudioProcessingImpl krisp, pz.a isNoiseCancellationFlagEnabled) {
        r.i(krisp, "krisp");
        r.i(isNoiseCancellationFlagEnabled, "isNoiseCancellationFlagEnabled");
        this.krisp = krisp;
        this.isNoiseCancellationFlagEnabled = isNoiseCancellationFlagEnabled;
    }

    @Override // live.hms.video.factories.noisecancellation.NoiseCancellation
    public AudioProcessingFactory getAudioProcessingFactory(boolean z11) {
        Log.d(getNcLogTag(), "Noise Cancellation Loaded!, initial state " + z11 + ", dashboard " + ((Boolean) this.isNoiseCancellationFlagEnabled.invoke()).booleanValue());
        setNoiseCancellationEnabled(z11);
        return this.krisp;
    }

    @Override // live.hms.video.factories.noisecancellation.NoiseCancellation
    public String getNcLogTag() {
        return NoiseCancellation.DefaultImpls.getNcLogTag(this);
    }

    @Override // live.hms.video.factories.noisecancellation.NoiseCancellation
    public boolean getNoiseCancellationEnabled() {
        return this.krisp.IsEnabled();
    }

    @Override // live.hms.video.factories.noisecancellation.NoiseCancellation
    public void setNoiseCancellationEnabled(boolean z11) {
        this.krisp.Enable(z11 && ((Boolean) this.isNoiseCancellationFlagEnabled.invoke()).booleanValue());
    }
}
