package androidx.media3.exoplayer;

import androidx.media3.exoplayer.source.MediaSource;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import java.util.Objects;

/* loaded from: classes.dex */
final class MediaPeriodInfo {
    public final long durationUs;
    public final long endPositionUs;

    /* renamed from: id, reason: collision with root package name */
    public final MediaSource.MediaPeriodId f6312id;
    public final boolean isFinal;
    public final boolean isFollowedByTransitionToSameStream;
    public final boolean isLastInTimelinePeriod;
    public final boolean isLastInTimelineWindow;
    public final boolean isPrecededByTransitionFromSameStream;
    public final long requestedContentPositionUs;
    public final long startPositionUs;

    public MediaPeriodInfo(MediaSource.MediaPeriodId mediaPeriodId, long j11, long j12, long j13, long j14, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        boolean z16 = true;
        n5.a.a(!z15 || z13);
        n5.a.a(!z14 || z13);
        if (z12 && (z13 || z14 || z15)) {
            z16 = false;
        }
        n5.a.a(z16);
        this.f6312id = mediaPeriodId;
        this.startPositionUs = j11;
        this.requestedContentPositionUs = j12;
        this.endPositionUs = j13;
        this.durationUs = j14;
        this.isPrecededByTransitionFromSameStream = z11;
        this.isFollowedByTransitionToSameStream = z12;
        this.isLastInTimelinePeriod = z13;
        this.isLastInTimelineWindow = z14;
        this.isFinal = z15;
    }

    public MediaPeriodInfo copyWithRequestedContentPositionUs(long j11) {
        return j11 == this.requestedContentPositionUs ? this : new MediaPeriodInfo(this.f6312id, this.startPositionUs, j11, this.endPositionUs, this.durationUs, this.isPrecededByTransitionFromSameStream, this.isFollowedByTransitionToSameStream, this.isLastInTimelinePeriod, this.isLastInTimelineWindow, this.isFinal);
    }

    public MediaPeriodInfo copyWithStartPositionUs(long j11) {
        return j11 == this.startPositionUs ? this : new MediaPeriodInfo(this.f6312id, j11, this.requestedContentPositionUs, this.endPositionUs, this.durationUs, this.isPrecededByTransitionFromSameStream, this.isFollowedByTransitionToSameStream, this.isLastInTimelinePeriod, this.isLastInTimelineWindow, this.isFinal);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MediaPeriodInfo.class != obj.getClass()) {
            return false;
        }
        MediaPeriodInfo mediaPeriodInfo = (MediaPeriodInfo) obj;
        return this.startPositionUs == mediaPeriodInfo.startPositionUs && this.requestedContentPositionUs == mediaPeriodInfo.requestedContentPositionUs && this.endPositionUs == mediaPeriodInfo.endPositionUs && this.durationUs == mediaPeriodInfo.durationUs && this.isPrecededByTransitionFromSameStream == mediaPeriodInfo.isPrecededByTransitionFromSameStream && this.isFollowedByTransitionToSameStream == mediaPeriodInfo.isFollowedByTransitionToSameStream && this.isLastInTimelinePeriod == mediaPeriodInfo.isLastInTimelinePeriod && this.isLastInTimelineWindow == mediaPeriodInfo.isLastInTimelineWindow && this.isFinal == mediaPeriodInfo.isFinal && Objects.equals(this.f6312id, mediaPeriodInfo.f6312id);
    }

    public int hashCode() {
        return ((((((((((((((((((MetaDo.META_OFFSETWINDOWORG + this.f6312id.hashCode()) * 31) + ((int) this.startPositionUs)) * 31) + ((int) this.requestedContentPositionUs)) * 31) + ((int) this.endPositionUs)) * 31) + ((int) this.durationUs)) * 31) + (this.isPrecededByTransitionFromSameStream ? 1 : 0)) * 31) + (this.isFollowedByTransitionToSameStream ? 1 : 0)) * 31) + (this.isLastInTimelinePeriod ? 1 : 0)) * 31) + (this.isLastInTimelineWindow ? 1 : 0)) * 31) + (this.isFinal ? 1 : 0);
    }
}
