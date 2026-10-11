package live.hms.video.factories.noisecancellation;

import android.util.Log;
import hms.webrtc.AudioProcessingFactory;
import live.hms.video.factories.noisecancellation.NoiseCancellation;

/* loaded from: classes4.dex */
public final class NoiseCancellationFake implements NoiseCancellation {
    private final boolean enabledFromDashboard;
    private final boolean libraryPresent;

    public NoiseCancellationFake(boolean z11, boolean z12) {
        this.libraryPresent = z11;
        this.enabledFromDashboard = z12;
    }

    @Override // live.hms.video.factories.noisecancellation.NoiseCancellation
    public AudioProcessingFactory getAudioProcessingFactory(boolean z11) {
        Log.w(getNcLogTag(), "Noise Cancellation not loaded. Library added: " + this.libraryPresent + ", Enabled from dashboard " + this.enabledFromDashboard);
        return null;
    }

    public final boolean getEnabledFromDashboard() {
        return this.enabledFromDashboard;
    }

    public final boolean getLibraryPresent() {
        return this.libraryPresent;
    }

    @Override // live.hms.video.factories.noisecancellation.NoiseCancellation
    public String getNcLogTag() {
        return NoiseCancellation.DefaultImpls.getNcLogTag(this);
    }

    @Override // live.hms.video.factories.noisecancellation.NoiseCancellation
    public boolean getNoiseCancellationEnabled() {
        return false;
    }

    @Override // live.hms.video.factories.noisecancellation.NoiseCancellation
    public void setNoiseCancellationEnabled(boolean z11) {
        Log.w(getNcLogTag(), "Ignored because noise cancellation is disabled");
    }
}
