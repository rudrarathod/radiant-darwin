package co.classplus.app.data.model.videostore.content;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class ContentTrackingModel {
    public static final int $stable = 8;

    @c("contentHashId")
    private String contentHashId;

    @c("contentId")
    private int contentId;

    @c("contentType")
    private int contentType;

    @c("durationInMiliSecond")
    private Long durationInMiliSecond;

    @c("host")
    private int host;

    @c("isSamplingEnabled")
    private Integer isSamplingEnabled;

    @c("lastSeek")
    private Long lastSeek;

    @c("name")
    private String name;

    @c("samplingDuration")
    private Long samplingDuration;

    @c("sourceId")
    private int sourceId;

    @c("sourceType")
    private Integer sourceType;

    @c("videoCountAvailable")
    private Integer videoCountAvailable;

    @c("videoDurationAvailable")
    private Long videoDurationAvailable;

    @c("videoMaxCount")
    private Integer videoMaxCount;

    @c("videoMaxDuration")
    private Long videoMaxDuration;

    public ContentTrackingModel() {
        this(null, 0, 0, 0, null, null, null, null, null, null, null, null, null, 0, null, 32767, null);
    }

    public final Integer component1() {
        return this.sourceType;
    }

    public final String component10() {
        return this.name;
    }

    public final Long component11() {
        return this.durationInMiliSecond;
    }

    public final Integer component12() {
        return this.videoMaxCount;
    }

    public final Long component13() {
        return this.videoMaxDuration;
    }

    public final int component14() {
        return this.host;
    }

    public final String component15() {
        return this.contentHashId;
    }

    public final int component2() {
        return this.sourceId;
    }

    public final int component3() {
        return this.contentId;
    }

    public final int component4() {
        return this.contentType;
    }

    public final Long component5() {
        return this.lastSeek;
    }

    public final Long component6() {
        return this.videoDurationAvailable;
    }

    public final Integer component7() {
        return this.videoCountAvailable;
    }

    public final Long component8() {
        return this.samplingDuration;
    }

    public final Integer component9() {
        return this.isSamplingEnabled;
    }

    public final ContentTrackingModel copy(Integer num, int i11, int i12, int i13, Long l11, Long l12, Integer num2, Long l13, Integer num3, String str, Long l14, Integer num4, Long l15, int i14, String str2) {
        return new ContentTrackingModel(num, i11, i12, i13, l11, l12, num2, l13, num3, str, l14, num4, l15, i14, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContentTrackingModel)) {
            return false;
        }
        ContentTrackingModel contentTrackingModel = (ContentTrackingModel) obj;
        return r.d(this.sourceType, contentTrackingModel.sourceType) && this.sourceId == contentTrackingModel.sourceId && this.contentId == contentTrackingModel.contentId && this.contentType == contentTrackingModel.contentType && r.d(this.lastSeek, contentTrackingModel.lastSeek) && r.d(this.videoDurationAvailable, contentTrackingModel.videoDurationAvailable) && r.d(this.videoCountAvailable, contentTrackingModel.videoCountAvailable) && r.d(this.samplingDuration, contentTrackingModel.samplingDuration) && r.d(this.isSamplingEnabled, contentTrackingModel.isSamplingEnabled) && r.d(this.name, contentTrackingModel.name) && r.d(this.durationInMiliSecond, contentTrackingModel.durationInMiliSecond) && r.d(this.videoMaxCount, contentTrackingModel.videoMaxCount) && r.d(this.videoMaxDuration, contentTrackingModel.videoMaxDuration) && this.host == contentTrackingModel.host && r.d(this.contentHashId, contentTrackingModel.contentHashId);
    }

    public final String getContentHashId() {
        return this.contentHashId;
    }

    public final int getContentId() {
        return this.contentId;
    }

    public final int getContentType() {
        return this.contentType;
    }

    public final Long getDurationInMiliSecond() {
        return this.durationInMiliSecond;
    }

    public final int getHost() {
        return this.host;
    }

    public final Long getLastSeek() {
        return this.lastSeek;
    }

    public final String getName() {
        return this.name;
    }

    public final Long getSamplingDuration() {
        return this.samplingDuration;
    }

    public final int getSourceId() {
        return this.sourceId;
    }

    public final Integer getSourceType() {
        return this.sourceType;
    }

    public final Integer getVideoCountAvailable() {
        return this.videoCountAvailable;
    }

    public final Long getVideoDurationAvailable() {
        return this.videoDurationAvailable;
    }

    public final Integer getVideoMaxCount() {
        return this.videoMaxCount;
    }

    public final Long getVideoMaxDuration() {
        return this.videoMaxDuration;
    }

    public int hashCode() {
        Integer num = this.sourceType;
        int hashCode = (((((((num == null ? 0 : num.hashCode()) * 31) + this.sourceId) * 31) + this.contentId) * 31) + this.contentType) * 31;
        Long l11 = this.lastSeek;
        int hashCode2 = (hashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.videoDurationAvailable;
        int hashCode3 = (hashCode2 + (l12 == null ? 0 : l12.hashCode())) * 31;
        Integer num2 = this.videoCountAvailable;
        int hashCode4 = (hashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l13 = this.samplingDuration;
        int hashCode5 = (hashCode4 + (l13 == null ? 0 : l13.hashCode())) * 31;
        Integer num3 = this.isSamplingEnabled;
        int hashCode6 = (hashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str = this.name;
        int hashCode7 = (hashCode6 + (str == null ? 0 : str.hashCode())) * 31;
        Long l14 = this.durationInMiliSecond;
        int hashCode8 = (hashCode7 + (l14 == null ? 0 : l14.hashCode())) * 31;
        Integer num4 = this.videoMaxCount;
        int hashCode9 = (hashCode8 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Long l15 = this.videoMaxDuration;
        int hashCode10 = (((hashCode9 + (l15 == null ? 0 : l15.hashCode())) * 31) + this.host) * 31;
        String str2 = this.contentHashId;
        return hashCode10 + (str2 != null ? str2.hashCode() : 0);
    }

    public final Integer isSamplingEnabled() {
        return this.isSamplingEnabled;
    }

    public final void setContentHashId(String str) {
        this.contentHashId = str;
    }

    public final void setContentId(int i11) {
        this.contentId = i11;
    }

    public final void setContentType(int i11) {
        this.contentType = i11;
    }

    public final void setDurationInMiliSecond(Long l11) {
        this.durationInMiliSecond = l11;
    }

    public final void setHost(int i11) {
        this.host = i11;
    }

    public final void setLastSeek(Long l11) {
        this.lastSeek = l11;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setSamplingDuration(Long l11) {
        this.samplingDuration = l11;
    }

    public final void setSamplingEnabled(Integer num) {
        this.isSamplingEnabled = num;
    }

    public final void setSourceId(int i11) {
        this.sourceId = i11;
    }

    public final void setSourceType(Integer num) {
        this.sourceType = num;
    }

    public final void setVideoCountAvailable(Integer num) {
        this.videoCountAvailable = num;
    }

    public final void setVideoDurationAvailable(Long l11) {
        this.videoDurationAvailable = l11;
    }

    public final void setVideoMaxCount(Integer num) {
        this.videoMaxCount = num;
    }

    public final void setVideoMaxDuration(Long l11) {
        this.videoMaxDuration = l11;
    }

    public String toString() {
        return "ContentTrackingModel(sourceType=" + this.sourceType + ", sourceId=" + this.sourceId + ", contentId=" + this.contentId + ", contentType=" + this.contentType + ", lastSeek=" + this.lastSeek + ", videoDurationAvailable=" + this.videoDurationAvailable + ", videoCountAvailable=" + this.videoCountAvailable + ", samplingDuration=" + this.samplingDuration + ", isSamplingEnabled=" + this.isSamplingEnabled + ", name=" + this.name + ", durationInMiliSecond=" + this.durationInMiliSecond + ", videoMaxCount=" + this.videoMaxCount + ", videoMaxDuration=" + this.videoMaxDuration + ", host=" + this.host + ", contentHashId=" + this.contentHashId + ")";
    }

    public ContentTrackingModel(Integer num, int i11, int i12, int i13, Long l11, Long l12, Integer num2, Long l13, Integer num3, String str, Long l14, Integer num4, Long l15, int i14, String str2) {
        this.sourceType = num;
        this.sourceId = i11;
        this.contentId = i12;
        this.contentType = i13;
        this.lastSeek = l11;
        this.videoDurationAvailable = l12;
        this.videoCountAvailable = num2;
        this.samplingDuration = l13;
        this.isSamplingEnabled = num3;
        this.name = str;
        this.durationInMiliSecond = l14;
        this.videoMaxCount = num4;
        this.videoMaxDuration = l15;
        this.host = i14;
        this.contentHashId = str2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ ContentTrackingModel(java.lang.Integer r17, int r18, int r19, int r20, java.lang.Long r21, java.lang.Long r22, java.lang.Integer r23, java.lang.Long r24, java.lang.Integer r25, java.lang.String r26, java.lang.Long r27, java.lang.Integer r28, java.lang.Long r29, int r30, java.lang.String r31, int r32, kotlin.jvm.internal.i r33) {
        /*
            r16 = this;
            r0 = r32
            r1 = r0 & 1
            r2 = -1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            if (r1 == 0) goto Ld
            r1 = r3
            goto Lf
        Ld:
            r1 = r17
        Lf:
            r4 = r0 & 2
            if (r4 == 0) goto L15
            r4 = r2
            goto L17
        L15:
            r4 = r18
        L17:
            r5 = r0 & 4
            if (r5 == 0) goto L1d
            r5 = r2
            goto L1f
        L1d:
            r5 = r19
        L1f:
            r6 = r0 & 8
            if (r6 == 0) goto L24
            goto L26
        L24:
            r2 = r20
        L26:
            r6 = r0 & 16
            r7 = -1
            if (r6 == 0) goto L31
            java.lang.Long r6 = java.lang.Long.valueOf(r7)
            goto L33
        L31:
            r6 = r21
        L33:
            r9 = r0 & 32
            if (r9 == 0) goto L3c
            java.lang.Long r9 = java.lang.Long.valueOf(r7)
            goto L3e
        L3c:
            r9 = r22
        L3e:
            r10 = r0 & 64
            if (r10 == 0) goto L44
            r10 = r3
            goto L46
        L44:
            r10 = r23
        L46:
            r11 = r0 & 128(0x80, float:1.8E-43)
            if (r11 == 0) goto L4f
            java.lang.Long r11 = java.lang.Long.valueOf(r7)
            goto L51
        L4f:
            r11 = r24
        L51:
            r12 = r0 & 256(0x100, float:3.59E-43)
            if (r12 == 0) goto L57
            r12 = r3
            goto L59
        L57:
            r12 = r25
        L59:
            r13 = r0 & 512(0x200, float:7.17E-43)
            if (r13 == 0) goto L60
            java.lang.String r13 = ""
            goto L62
        L60:
            r13 = r26
        L62:
            r14 = r0 & 1024(0x400, float:1.435E-42)
            if (r14 == 0) goto L6b
            java.lang.Long r14 = java.lang.Long.valueOf(r7)
            goto L6d
        L6b:
            r14 = r27
        L6d:
            r15 = r0 & 2048(0x800, float:2.87E-42)
            if (r15 == 0) goto L72
            goto L74
        L72:
            r3 = r28
        L74:
            r15 = r0 & 4096(0x1000, float:5.74E-42)
            if (r15 == 0) goto L7d
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            goto L7f
        L7d:
            r7 = r29
        L7f:
            r8 = r0 & 8192(0x2000, float:1.148E-41)
            if (r8 == 0) goto L8a
            co.classplus.app.utils.d$c1 r8 = co.classplus.app.utils.d.c1.NO
            int r8 = r8.getValue()
            goto L8c
        L8a:
            r8 = r30
        L8c:
            r0 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r0 == 0) goto L92
            r0 = 0
            goto L94
        L92:
            r0 = r31
        L94:
            r17 = r16
            r18 = r1
            r19 = r4
            r20 = r5
            r21 = r2
            r22 = r6
            r23 = r9
            r24 = r10
            r25 = r11
            r26 = r12
            r27 = r13
            r28 = r14
            r29 = r3
            r30 = r7
            r31 = r8
            r32 = r0
            r17.<init>(r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: co.classplus.app.data.model.videostore.content.ContentTrackingModel.<init>(java.lang.Integer, int, int, int, java.lang.Long, java.lang.Long, java.lang.Integer, java.lang.Long, java.lang.Integer, java.lang.String, java.lang.Long, java.lang.Integer, java.lang.Long, int, java.lang.String, int, kotlin.jvm.internal.i):void");
    }
}
