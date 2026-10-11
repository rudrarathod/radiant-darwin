package androidx.media3.exoplayer.source;

import android.os.Handler;
import androidx.media3.common.u0;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import java.io.IOException;
import q6.s;

/* loaded from: classes.dex */
public interface MediaSource {

    public interface Factory {
        public static final Factory UNSUPPORTED = MediaSourceFactory.UNSUPPORTED;

        MediaSource createMediaSource(androidx.media3.common.b0 b0Var);

        @Deprecated
        Factory experimentalParseSubtitlesDuringExtraction(boolean z11);

        Factory experimentalSetCodecsToParseWithinGopSampleDependencies(int i11);

        int[] getSupportedTypes();

        Factory setCmcdConfigurationFactory(CmcdConfiguration.Factory factory);

        Factory setDrmSessionManagerProvider(DrmSessionManagerProvider drmSessionManagerProvider);

        Factory setLoadErrorHandlingPolicy(LoadErrorHandlingPolicy loadErrorHandlingPolicy);

        Factory setSubtitleParserFactory(s.a aVar);
    }

    public static final class MediaPeriodId {
        public final int adGroupIndex;
        public final int adIndexInAdGroup;
        public final int nextAdGroupIndex;
        public final Object periodUid;
        public final long windowSequenceNumber;

        public MediaPeriodId(Object obj) {
            this(obj, -1L);
        }

        public MediaPeriodId copyWithPeriodUid(Object obj) {
            return this.periodUid.equals(obj) ? this : new MediaPeriodId(obj, this.adGroupIndex, this.adIndexInAdGroup, this.windowSequenceNumber, this.nextAdGroupIndex);
        }

        public MediaPeriodId copyWithWindowSequenceNumber(long j11) {
            return this.windowSequenceNumber == j11 ? this : new MediaPeriodId(this.periodUid, this.adGroupIndex, this.adIndexInAdGroup, j11, this.nextAdGroupIndex);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MediaPeriodId)) {
                return false;
            }
            MediaPeriodId mediaPeriodId = (MediaPeriodId) obj;
            return this.periodUid.equals(mediaPeriodId.periodUid) && this.adGroupIndex == mediaPeriodId.adGroupIndex && this.adIndexInAdGroup == mediaPeriodId.adIndexInAdGroup && this.windowSequenceNumber == mediaPeriodId.windowSequenceNumber && this.nextAdGroupIndex == mediaPeriodId.nextAdGroupIndex;
        }

        public int hashCode() {
            return ((((((((MetaDo.META_OFFSETWINDOWORG + this.periodUid.hashCode()) * 31) + this.adGroupIndex) * 31) + this.adIndexInAdGroup) * 31) + ((int) this.windowSequenceNumber)) * 31) + this.nextAdGroupIndex;
        }

        public boolean isAd() {
            return this.adGroupIndex != -1;
        }

        public MediaPeriodId(Object obj, long j11) {
            this(obj, -1, -1, j11, -1);
        }

        public MediaPeriodId(Object obj, long j11, int i11) {
            this(obj, -1, -1, j11, i11);
        }

        public MediaPeriodId(Object obj, int i11, int i12, long j11) {
            this(obj, i11, i12, j11, -1);
        }

        private MediaPeriodId(Object obj, int i11, int i12, long j11, int i13) {
            this.periodUid = obj;
            this.adGroupIndex = i11;
            this.adIndexInAdGroup = i12;
            this.windowSequenceNumber = j11;
            this.nextAdGroupIndex = i13;
        }
    }

    public interface MediaSourceCaller {
        void onSourceInfoRefreshed(MediaSource mediaSource, u0 u0Var);
    }

    void addDrmEventListener(Handler handler, DrmSessionEventListener drmSessionEventListener);

    void addEventListener(Handler handler, MediaSourceEventListener mediaSourceEventListener);

    boolean canUpdateMediaItem(androidx.media3.common.b0 b0Var);

    MediaPeriod createPeriod(MediaPeriodId mediaPeriodId, Allocator allocator, long j11);

    void disable(MediaSourceCaller mediaSourceCaller);

    void enable(MediaSourceCaller mediaSourceCaller);

    u0 getInitialTimeline();

    androidx.media3.common.b0 getMediaItem();

    boolean isSingleWindow();

    void maybeThrowSourceInfoRefreshError() throws IOException;

    @Deprecated
    void prepareSource(MediaSourceCaller mediaSourceCaller, q5.u uVar);

    void prepareSource(MediaSourceCaller mediaSourceCaller, q5.u uVar, PlayerId playerId);

    void releasePeriod(MediaPeriod mediaPeriod);

    void releaseSource(MediaSourceCaller mediaSourceCaller);

    void removeDrmEventListener(DrmSessionEventListener drmSessionEventListener);

    void removeEventListener(MediaSourceEventListener mediaSourceEventListener);

    void updateMediaItem(androidx.media3.common.b0 b0Var);
}
