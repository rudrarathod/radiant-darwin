package androidx.media3.exoplayer.upstream.experimental;

import android.os.Handler;
import androidx.media3.exoplayer.upstream.BandwidthMeter;

/* loaded from: classes.dex */
public interface BandwidthEstimator {
    public static final long ESTIMATE_NOT_AVAILABLE = Long.MIN_VALUE;

    void addEventListener(Handler handler, BandwidthMeter.EventListener eventListener);

    long getBandwidthEstimate();

    void onBytesTransferred(androidx.media3.datasource.a aVar, int i11);

    void onNetworkTypeChange(long j11);

    void onTransferEnd(androidx.media3.datasource.a aVar);

    void onTransferInitializing(androidx.media3.datasource.a aVar);

    void onTransferStart(androidx.media3.datasource.a aVar);

    void removeEventListener(BandwidthMeter.EventListener eventListener);
}
