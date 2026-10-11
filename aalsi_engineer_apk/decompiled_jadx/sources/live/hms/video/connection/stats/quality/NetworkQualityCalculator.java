package live.hms.video.connection.stats.quality;

/* loaded from: classes4.dex */
public final class NetworkQualityCalculator {
    public final int calculateNetworkQuality(long j11, long j12) {
        if (j11 == 0) {
            return 5;
        }
        double d11 = (j12 * 100.0d) / j11;
        if (d11 < 0.01d) {
            return 5;
        }
        if (d11 < 0.04d) {
            return 4;
        }
        if (d11 < 0.1d) {
            return 3;
        }
        return d11 < 1.0d ? 2 : 1;
    }
}
