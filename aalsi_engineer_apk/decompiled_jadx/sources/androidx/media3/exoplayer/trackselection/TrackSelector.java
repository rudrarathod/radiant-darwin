package androidx.media3.exoplayer.trackselection;

import android.content.Context;
import androidx.media3.common.u0;
import androidx.media3.common.z0;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.upstream.BandwidthMeter;

/* loaded from: classes.dex */
public abstract class TrackSelector {
    private BandwidthMeter bandwidthMeter;
    private InvalidationListener listener;

    public interface Factory {
        TrackSelector createTrackSelector(Context context);
    }

    public interface InvalidationListener {
        void onRendererCapabilitiesChanged(Renderer renderer);

        void onTrackSelectionsInvalidated();
    }

    public final BandwidthMeter getBandwidthMeter() {
        return (BandwidthMeter) n5.a.i(this.bandwidthMeter);
    }

    public z0 getParameters() {
        return z0.DEFAULT;
    }

    public RendererCapabilities.Listener getRendererCapabilitiesListener() {
        return null;
    }

    public void init(InvalidationListener invalidationListener, BandwidthMeter bandwidthMeter) {
        n5.a.g(this.listener == null);
        this.listener = invalidationListener;
        this.bandwidthMeter = bandwidthMeter;
    }

    public final void invalidate() {
        InvalidationListener invalidationListener = this.listener;
        if (invalidationListener != null) {
            invalidationListener.onTrackSelectionsInvalidated();
        }
    }

    public final void invalidateForRendererCapabilitiesChange(Renderer renderer) {
        InvalidationListener invalidationListener = this.listener;
        if (invalidationListener != null) {
            invalidationListener.onRendererCapabilitiesChanged(renderer);
        }
    }

    public boolean isSetParametersSupported() {
        return false;
    }

    public abstract void onSelectionActivated(Object obj);

    public void release() {
        this.listener = null;
        this.bandwidthMeter = null;
    }

    public abstract TrackSelectorResult selectTracks(RendererCapabilities[] rendererCapabilitiesArr, TrackGroupArray trackGroupArray, MediaSource.MediaPeriodId mediaPeriodId, u0 u0Var) throws ExoPlaybackException;

    public void setAudioAttributes(androidx.media3.common.d dVar) {
    }

    public void setParameters(z0 z0Var) {
    }
}
