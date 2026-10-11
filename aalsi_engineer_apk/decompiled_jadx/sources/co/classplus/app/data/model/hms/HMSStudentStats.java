package co.classplus.app.data.model.hms;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes2.dex */
public final class HMSStudentStats {
    public static final int $stable = 8;
    private String bandwidthEstimate;
    private String bitrate;
    private String bitrateA;
    private String bitrateV;
    private String bufferedDuration;
    private String distance_from_live_edge;
    private String dropped_frames;
    private String frame_rate;
    private String jitterA;
    private String jitterV;
    private String packetsLost;
    private String packetsLostA;
    private String packetsLostV;
    private String totalBytesLoaded;
    private String video_height;
    private String video_width;

    public HMSStudentStats() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 65535, null);
    }

    public final String component1() {
        return this.bitrate;
    }

    public final String component10() {
        return this.bitrateA;
    }

    public final String component11() {
        return this.bitrateV;
    }

    public final String component12() {
        return this.packetsLost;
    }

    public final String component13() {
        return this.jitterV;
    }

    public final String component14() {
        return this.jitterA;
    }

    public final String component15() {
        return this.packetsLostV;
    }

    public final String component16() {
        return this.packetsLostA;
    }

    public final String component2() {
        return this.bandwidthEstimate;
    }

    public final String component3() {
        return this.totalBytesLoaded;
    }

    public final String component4() {
        return this.bufferedDuration;
    }

    public final String component5() {
        return this.video_width;
    }

    public final String component6() {
        return this.video_height;
    }

    public final String component7() {
        return this.frame_rate;
    }

    public final String component8() {
        return this.dropped_frames;
    }

    public final String component9() {
        return this.distance_from_live_edge;
    }

    public final HMSStudentStats copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16) {
        return new HMSStudentStats(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSStudentStats)) {
            return false;
        }
        HMSStudentStats hMSStudentStats = (HMSStudentStats) obj;
        return r.d(this.bitrate, hMSStudentStats.bitrate) && r.d(this.bandwidthEstimate, hMSStudentStats.bandwidthEstimate) && r.d(this.totalBytesLoaded, hMSStudentStats.totalBytesLoaded) && r.d(this.bufferedDuration, hMSStudentStats.bufferedDuration) && r.d(this.video_width, hMSStudentStats.video_width) && r.d(this.video_height, hMSStudentStats.video_height) && r.d(this.frame_rate, hMSStudentStats.frame_rate) && r.d(this.dropped_frames, hMSStudentStats.dropped_frames) && r.d(this.distance_from_live_edge, hMSStudentStats.distance_from_live_edge) && r.d(this.bitrateA, hMSStudentStats.bitrateA) && r.d(this.bitrateV, hMSStudentStats.bitrateV) && r.d(this.packetsLost, hMSStudentStats.packetsLost) && r.d(this.jitterV, hMSStudentStats.jitterV) && r.d(this.jitterA, hMSStudentStats.jitterA) && r.d(this.packetsLostV, hMSStudentStats.packetsLostV) && r.d(this.packetsLostA, hMSStudentStats.packetsLostA);
    }

    public final String getBandwidthEstimate() {
        return this.bandwidthEstimate;
    }

    public final String getBitrate() {
        return this.bitrate;
    }

    public final String getBitrateA() {
        return this.bitrateA;
    }

    public final String getBitrateV() {
        return this.bitrateV;
    }

    public final String getBufferedDuration() {
        return this.bufferedDuration;
    }

    public final String getDistance_from_live_edge() {
        return this.distance_from_live_edge;
    }

    public final String getDropped_frames() {
        return this.dropped_frames;
    }

    public final String getFrame_rate() {
        return this.frame_rate;
    }

    public final String getJitterA() {
        return this.jitterA;
    }

    public final String getJitterV() {
        return this.jitterV;
    }

    public final String getPacketsLost() {
        return this.packetsLost;
    }

    public final String getPacketsLostA() {
        return this.packetsLostA;
    }

    public final String getPacketsLostV() {
        return this.packetsLostV;
    }

    public final String getTotalBytesLoaded() {
        return this.totalBytesLoaded;
    }

    public final String getVideo_height() {
        return this.video_height;
    }

    public final String getVideo_width() {
        return this.video_width;
    }

    public int hashCode() {
        String str = this.bitrate;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.bandwidthEstimate;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.totalBytesLoaded;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.bufferedDuration;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.video_width;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.video_height;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.frame_rate;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.dropped_frames;
        int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.distance_from_live_edge;
        int hashCode9 = (hashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.bitrateA;
        int hashCode10 = (hashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.bitrateV;
        int hashCode11 = (hashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.packetsLost;
        int hashCode12 = (hashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.jitterV;
        int hashCode13 = (hashCode12 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.jitterA;
        int hashCode14 = (hashCode13 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.packetsLostV;
        int hashCode15 = (hashCode14 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.packetsLostA;
        return hashCode15 + (str16 != null ? str16.hashCode() : 0);
    }

    public final void setBandwidthEstimate(String str) {
        this.bandwidthEstimate = str;
    }

    public final void setBitrate(String str) {
        this.bitrate = str;
    }

    public final void setBitrateA(String str) {
        this.bitrateA = str;
    }

    public final void setBitrateV(String str) {
        this.bitrateV = str;
    }

    public final void setBufferedDuration(String str) {
        this.bufferedDuration = str;
    }

    public final void setDistance_from_live_edge(String str) {
        this.distance_from_live_edge = str;
    }

    public final void setDropped_frames(String str) {
        this.dropped_frames = str;
    }

    public final void setFrame_rate(String str) {
        this.frame_rate = str;
    }

    public final void setJitterA(String str) {
        this.jitterA = str;
    }

    public final void setJitterV(String str) {
        this.jitterV = str;
    }

    public final void setPacketsLost(String str) {
        this.packetsLost = str;
    }

    public final void setPacketsLostA(String str) {
        this.packetsLostA = str;
    }

    public final void setPacketsLostV(String str) {
        this.packetsLostV = str;
    }

    public final void setTotalBytesLoaded(String str) {
        this.totalBytesLoaded = str;
    }

    public final void setVideo_height(String str) {
        this.video_height = str;
    }

    public final void setVideo_width(String str) {
        this.video_width = str;
    }

    public String toString() {
        return "HMSStudentStats(bitrate=" + this.bitrate + ", bandwidthEstimate=" + this.bandwidthEstimate + ", totalBytesLoaded=" + this.totalBytesLoaded + ", bufferedDuration=" + this.bufferedDuration + ", video_width=" + this.video_width + ", video_height=" + this.video_height + ", frame_rate=" + this.frame_rate + ", dropped_frames=" + this.dropped_frames + ", distance_from_live_edge=" + this.distance_from_live_edge + ", bitrateA=" + this.bitrateA + ", bitrateV=" + this.bitrateV + ", packetsLost=" + this.packetsLost + ", jitterV=" + this.jitterV + ", jitterA=" + this.jitterA + ", packetsLostV=" + this.packetsLostV + ", packetsLostA=" + this.packetsLostA + ")";
    }

    public HMSStudentStats(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16) {
        this.bitrate = str;
        this.bandwidthEstimate = str2;
        this.totalBytesLoaded = str3;
        this.bufferedDuration = str4;
        this.video_width = str5;
        this.video_height = str6;
        this.frame_rate = str7;
        this.dropped_frames = str8;
        this.distance_from_live_edge = str9;
        this.bitrateA = str10;
        this.bitrateV = str11;
        this.packetsLost = str12;
        this.jitterV = str13;
        this.jitterA = str14;
        this.packetsLostV = str15;
        this.packetsLostA = str16;
    }

    public /* synthetic */ HMSStudentStats(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : str5, (i11 & 32) != 0 ? null : str6, (i11 & 64) != 0 ? null : str7, (i11 & 128) != 0 ? null : str8, (i11 & 256) != 0 ? null : str9, (i11 & 512) != 0 ? null : str10, (i11 & 1024) != 0 ? null : str11, (i11 & 2048) != 0 ? null : str12, (i11 & 4096) != 0 ? SchemaSymbols.ATTVAL_FALSE_0 : str13, (i11 & 8192) == 0 ? str14 : SchemaSymbols.ATTVAL_FALSE_0, (i11 & 16384) != 0 ? null : str15, (i11 & 32768) != 0 ? null : str16);
    }
}
