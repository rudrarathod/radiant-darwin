package live.hms.video.connection.stats;

import androidx.media3.common.PlaybackException;
import com.github.mikephil.charting.utils.Utils;
import cz.j;
import java.math.BigInteger;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.r;
import live.hms.video.connection.degredation.Track;
import live.hms.video.media.settings.HMSLayer;

/* loaded from: classes4.dex */
public final class BitrateCalculator {
    private final HashMap<String, j> prevTrackStatsReceivedTime = new HashMap<>();
    private final Map<String, Double> prevBitrate = new LinkedHashMap();

    public final double getBitrateFromTrackUpdatePrev(Track stat) {
        String str;
        HMSLayer hmsLayer;
        r.i(stat, "stat");
        BigInteger bytesTransported = stat.getBytesTransported();
        Float valueOf = bytesTransported != null ? Float.valueOf(bytesTransported.floatValue()) : null;
        Track.LocalTrack.LocalVideo localVideo = stat instanceof Track.LocalTrack.LocalVideo ? (Track.LocalTrack.LocalVideo) stat : null;
        if (localVideo == null || (hmsLayer = localVideo.getHmsLayer()) == null || (str = hmsLayer.name()) == null) {
            str = "";
        }
        String str2 = stat instanceof Track.LocalTrack ? "_publish" : "_subscribe";
        if (valueOf == null || valueOf.floatValue() < Utils.DOUBLE_EPSILON) {
            Double d11 = this.prevBitrate.get(stat.getTrackIdentifier() + '_' + str + '_' + str2);
            return d11 != null ? d11.doubleValue() : Utils.DOUBLE_EPSILON;
        }
        Double bitrateFromTrackUpdatePrev = getBitrateFromTrackUpdatePrev(stat.getTrackIdentifier(), stat.getRemoteTimestamp(), stat.getBytesTransported(), str + str2);
        if (bitrateFromTrackUpdatePrev != null) {
            return bitrateFromTrackUpdatePrev.doubleValue();
        }
        Double d12 = this.prevBitrate.get(stat.getTrackIdentifier() + '_' + str + '_' + str2);
        return d12 != null ? d12.doubleValue() : Utils.DOUBLE_EPSILON;
    }

    public final Double getBitrateFromTrackUpdatePrev(String str, Double d11, BigInteger bigInteger, String postfix) {
        r.i(postfix, "postfix");
        Double valueOf = Double.valueOf(Utils.DOUBLE_EPSILON);
        if (str != null && d11 != null) {
            j jVar = this.prevTrackStatsReceivedTime.get(str + '_' + postfix);
            Double d12 = jVar != null ? (Double) jVar.c() : null;
            if ((jVar != null ? (BigInteger) jVar.d() : null) != null && d12 != null && bigInteger != null) {
                double doubleValue = (d11.doubleValue() - d12.doubleValue()) / PlaybackException.CUSTOM_ERROR_CODE_BASE;
                valueOf = doubleValue > Utils.DOUBLE_EPSILON ? Double.valueOf(((bigInteger.floatValue() - r3.floatValue()) * 0.008f) / doubleValue) : null;
            }
            if (valueOf != null) {
                this.prevTrackStatsReceivedTime.put(str + '_' + postfix, new j(d11, bigInteger));
                this.prevBitrate.put(str + '_' + postfix, valueOf);
            }
        }
        return valueOf;
    }
}
