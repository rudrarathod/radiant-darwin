package live.hms.video.connection.stats.clientside.model;

import dz.t;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;
import v.l;

/* loaded from: classes4.dex */
public final class PublishAnalyticPayload {

    @c("audio")
    private final List<AudioAnalytics> audio;

    @c("battery_percentage")
    private final int batteryPercentage;

    @c("joined_at")
    private final long joined_at;

    @c("max_window_sec")
    private final int maxWindowSecond;

    @c("sequence_num")
    private final int sequenceNumber;

    @c("video")
    private final List<VideoAnalytics> video;

    public PublishAnalyticPayload(int i11, int i12, long j11, List<VideoAnalytics> video, List<AudioAnalytics> audio, int i13) {
        r.i(video, "video");
        r.i(audio, "audio");
        this.sequenceNumber = i11;
        this.maxWindowSecond = i12;
        this.joined_at = j11;
        this.video = video;
        this.audio = audio;
        this.batteryPercentage = i13;
    }

    public static /* synthetic */ PublishAnalyticPayload copy$default(PublishAnalyticPayload publishAnalyticPayload, int i11, int i12, long j11, List list, List list2, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i11 = publishAnalyticPayload.sequenceNumber;
        }
        if ((i14 & 2) != 0) {
            i12 = publishAnalyticPayload.maxWindowSecond;
        }
        int i15 = i12;
        if ((i14 & 4) != 0) {
            j11 = publishAnalyticPayload.joined_at;
        }
        long j12 = j11;
        if ((i14 & 8) != 0) {
            list = publishAnalyticPayload.video;
        }
        List list3 = list;
        if ((i14 & 16) != 0) {
            list2 = publishAnalyticPayload.audio;
        }
        List list4 = list2;
        if ((i14 & 32) != 0) {
            i13 = publishAnalyticPayload.batteryPercentage;
        }
        return publishAnalyticPayload.copy(i11, i15, j12, list3, list4, i13);
    }

    public final int component1() {
        return this.sequenceNumber;
    }

    public final int component2() {
        return this.maxWindowSecond;
    }

    public final long component3() {
        return this.joined_at;
    }

    public final List<VideoAnalytics> component4() {
        return this.video;
    }

    public final List<AudioAnalytics> component5() {
        return this.audio;
    }

    public final int component6() {
        return this.batteryPercentage;
    }

    public final PublishAnalyticPayload copy(int i11, int i12, long j11, List<VideoAnalytics> video, List<AudioAnalytics> audio, int i13) {
        r.i(video, "video");
        r.i(audio, "audio");
        return new PublishAnalyticPayload(i11, i12, j11, video, audio, i13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PublishAnalyticPayload)) {
            return false;
        }
        PublishAnalyticPayload publishAnalyticPayload = (PublishAnalyticPayload) obj;
        return this.sequenceNumber == publishAnalyticPayload.sequenceNumber && this.maxWindowSecond == publishAnalyticPayload.maxWindowSecond && this.joined_at == publishAnalyticPayload.joined_at && r.d(this.video, publishAnalyticPayload.video) && r.d(this.audio, publishAnalyticPayload.audio) && this.batteryPercentage == publishAnalyticPayload.batteryPercentage;
    }

    public final List<AudioAnalytics> getAudio() {
        return this.audio;
    }

    public final int getBatteryPercentage() {
        return this.batteryPercentage;
    }

    public final long getJoined_at() {
        return this.joined_at;
    }

    public final int getMaxWindowSecond() {
        return this.maxWindowSecond;
    }

    public final int getSequenceNumber() {
        return this.sequenceNumber;
    }

    public final List<VideoAnalytics> getVideo() {
        return this.video;
    }

    public int hashCode() {
        return (((((((((this.sequenceNumber * 31) + this.maxWindowSecond) * 31) + l.a(this.joined_at)) * 31) + this.video.hashCode()) * 31) + this.audio.hashCode()) * 31) + this.batteryPercentage;
    }

    public String toString() {
        return "PublishAnalyticPayload(sequenceNumber=" + this.sequenceNumber + ", maxWindowSecond=" + this.maxWindowSecond + ", joined_at=" + this.joined_at + ", video=" + this.video + ", audio=" + this.audio + ", batteryPercentage=" + this.batteryPercentage + ')';
    }

    public /* synthetic */ PublishAnalyticPayload(int i11, int i12, long j11, List list, List list2, int i13, int i14, i iVar) {
        this(i11, i12, j11, (i14 & 8) != 0 ? t.k() : list, list2, i13);
    }
}
