package co.classplus.app.data.model.liveClasses;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class FetchLiveData {
    public static final int $stable = 8;

    @c("courseData")
    private final Object courseData;

    @c("currentUser")
    private final AssigneeData currentUser;

    @c("defaultAssignee")
    private final AssigneeData defaultAssignee;

    @c("demoToggleTag")
    private final Integer demoToggleTag;

    @c("durationAlloted")
    private String durationAlloted;

    @c("durationLeft")
    private String durationLeft;

    @c("isLiveClassShareEnabled")
    private final Integer isLiveClassShareEnabled;

    @c("isLiveClassShareable")
    private final Integer isLiveClassShareable;

    @c("isRecordingAvailable")
    private final Boolean isRecordingAvailable;

    @c("isglobalFolderEnabled")
    private Integer isglobalFolderEnabled;

    @c("liveCardPromo")
    private LiveCardPromo liveCardPromo;

    @c("maxDemoTime")
    private String maxDemoTime;

    @c("maxSessionSpan")
    private final Long maxSessionSpan;

    @c("maxStudents")
    private Integer maxStudents;

    @c("percentage")
    private Double percentage;

    @c("title")
    private final String prefilledTitle;

    @c("rechargeMessage")
    private String rechargeMessage;

    public FetchLiveData(String str, String str2, Double d11, Integer num, String rechargeMessage, LiveCardPromo liveCardPromo, String str3, Object obj, AssigneeData assigneeData, AssigneeData assigneeData2, Boolean bool, Integer num2, Integer num3, Integer num4, String str4, Integer num5, Long l11) {
        r.i(rechargeMessage, "rechargeMessage");
        this.durationAlloted = str;
        this.durationLeft = str2;
        this.percentage = d11;
        this.maxStudents = num;
        this.rechargeMessage = rechargeMessage;
        this.liveCardPromo = liveCardPromo;
        this.prefilledTitle = str3;
        this.courseData = obj;
        this.defaultAssignee = assigneeData;
        this.currentUser = assigneeData2;
        this.isRecordingAvailable = bool;
        this.isglobalFolderEnabled = num2;
        this.isLiveClassShareEnabled = num3;
        this.isLiveClassShareable = num4;
        this.maxDemoTime = str4;
        this.demoToggleTag = num5;
        this.maxSessionSpan = l11;
    }

    public final String component1() {
        return this.durationAlloted;
    }

    public final AssigneeData component10() {
        return this.currentUser;
    }

    public final Boolean component11() {
        return this.isRecordingAvailable;
    }

    public final Integer component12() {
        return this.isglobalFolderEnabled;
    }

    public final Integer component13() {
        return this.isLiveClassShareEnabled;
    }

    public final Integer component14() {
        return this.isLiveClassShareable;
    }

    public final String component15() {
        return this.maxDemoTime;
    }

    public final Integer component16() {
        return this.demoToggleTag;
    }

    public final Long component17() {
        return this.maxSessionSpan;
    }

    public final String component2() {
        return this.durationLeft;
    }

    public final Double component3() {
        return this.percentage;
    }

    public final Integer component4() {
        return this.maxStudents;
    }

    public final String component5() {
        return this.rechargeMessage;
    }

    public final LiveCardPromo component6() {
        return this.liveCardPromo;
    }

    public final String component7() {
        return this.prefilledTitle;
    }

    public final Object component8() {
        return this.courseData;
    }

    public final AssigneeData component9() {
        return this.defaultAssignee;
    }

    public final FetchLiveData copy(String str, String str2, Double d11, Integer num, String rechargeMessage, LiveCardPromo liveCardPromo, String str3, Object obj, AssigneeData assigneeData, AssigneeData assigneeData2, Boolean bool, Integer num2, Integer num3, Integer num4, String str4, Integer num5, Long l11) {
        r.i(rechargeMessage, "rechargeMessage");
        return new FetchLiveData(str, str2, d11, num, rechargeMessage, liveCardPromo, str3, obj, assigneeData, assigneeData2, bool, num2, num3, num4, str4, num5, l11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FetchLiveData)) {
            return false;
        }
        FetchLiveData fetchLiveData = (FetchLiveData) obj;
        return r.d(this.durationAlloted, fetchLiveData.durationAlloted) && r.d(this.durationLeft, fetchLiveData.durationLeft) && r.d(this.percentage, fetchLiveData.percentage) && r.d(this.maxStudents, fetchLiveData.maxStudents) && r.d(this.rechargeMessage, fetchLiveData.rechargeMessage) && r.d(this.liveCardPromo, fetchLiveData.liveCardPromo) && r.d(this.prefilledTitle, fetchLiveData.prefilledTitle) && r.d(this.courseData, fetchLiveData.courseData) && r.d(this.defaultAssignee, fetchLiveData.defaultAssignee) && r.d(this.currentUser, fetchLiveData.currentUser) && r.d(this.isRecordingAvailable, fetchLiveData.isRecordingAvailable) && r.d(this.isglobalFolderEnabled, fetchLiveData.isglobalFolderEnabled) && r.d(this.isLiveClassShareEnabled, fetchLiveData.isLiveClassShareEnabled) && r.d(this.isLiveClassShareable, fetchLiveData.isLiveClassShareable) && r.d(this.maxDemoTime, fetchLiveData.maxDemoTime) && r.d(this.demoToggleTag, fetchLiveData.demoToggleTag) && r.d(this.maxSessionSpan, fetchLiveData.maxSessionSpan);
    }

    public final Object getCourseData() {
        return this.courseData;
    }

    public final AssigneeData getCurrentUser() {
        return this.currentUser;
    }

    public final AssigneeData getDefaultAssignee() {
        return this.defaultAssignee;
    }

    public final Integer getDemoToggleTag() {
        return this.demoToggleTag;
    }

    public final String getDurationAlloted() {
        return this.durationAlloted;
    }

    public final String getDurationLeft() {
        return this.durationLeft;
    }

    public final Integer getIsglobalFolderEnabled() {
        return this.isglobalFolderEnabled;
    }

    public final LiveCardPromo getLiveCardPromo() {
        return this.liveCardPromo;
    }

    public final String getMaxDemoTime() {
        return this.maxDemoTime;
    }

    public final Long getMaxSessionSpan() {
        return this.maxSessionSpan;
    }

    public final Integer getMaxStudents() {
        return this.maxStudents;
    }

    public final Double getPercentage() {
        return this.percentage;
    }

    public final String getPrefilledTitle() {
        return this.prefilledTitle;
    }

    public final String getRechargeMessage() {
        return this.rechargeMessage;
    }

    public int hashCode() {
        String str = this.durationAlloted;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.durationLeft;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Double d11 = this.percentage;
        int hashCode3 = (hashCode2 + (d11 == null ? 0 : d11.hashCode())) * 31;
        Integer num = this.maxStudents;
        int hashCode4 = (((hashCode3 + (num == null ? 0 : num.hashCode())) * 31) + this.rechargeMessage.hashCode()) * 31;
        LiveCardPromo liveCardPromo = this.liveCardPromo;
        int hashCode5 = (hashCode4 + (liveCardPromo == null ? 0 : liveCardPromo.hashCode())) * 31;
        String str3 = this.prefilledTitle;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Object obj = this.courseData;
        int hashCode7 = (hashCode6 + (obj == null ? 0 : obj.hashCode())) * 31;
        AssigneeData assigneeData = this.defaultAssignee;
        int hashCode8 = (hashCode7 + (assigneeData == null ? 0 : assigneeData.hashCode())) * 31;
        AssigneeData assigneeData2 = this.currentUser;
        int hashCode9 = (hashCode8 + (assigneeData2 == null ? 0 : assigneeData2.hashCode())) * 31;
        Boolean bool = this.isRecordingAvailable;
        int hashCode10 = (hashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num2 = this.isglobalFolderEnabled;
        int hashCode11 = (hashCode10 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.isLiveClassShareEnabled;
        int hashCode12 = (hashCode11 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.isLiveClassShareable;
        int hashCode13 = (hashCode12 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str4 = this.maxDemoTime;
        int hashCode14 = (hashCode13 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num5 = this.demoToggleTag;
        int hashCode15 = (hashCode14 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Long l11 = this.maxSessionSpan;
        return hashCode15 + (l11 != null ? l11.hashCode() : 0);
    }

    public final Integer isLiveClassShareEnabled() {
        return this.isLiveClassShareEnabled;
    }

    public final Integer isLiveClassShareable() {
        return this.isLiveClassShareable;
    }

    public final Boolean isRecordingAvailable() {
        return this.isRecordingAvailable;
    }

    public final void setDurationAlloted(String str) {
        this.durationAlloted = str;
    }

    public final void setDurationLeft(String str) {
        this.durationLeft = str;
    }

    public final void setIsglobalFolderEnabled(Integer num) {
        this.isglobalFolderEnabled = num;
    }

    public final void setLiveCardPromo(LiveCardPromo liveCardPromo) {
        this.liveCardPromo = liveCardPromo;
    }

    public final void setMaxDemoTime(String str) {
        this.maxDemoTime = str;
    }

    public final void setMaxStudents(Integer num) {
        this.maxStudents = num;
    }

    public final void setPercentage(Double d11) {
        this.percentage = d11;
    }

    public final void setRechargeMessage(String str) {
        r.i(str, "<set-?>");
        this.rechargeMessage = str;
    }

    public String toString() {
        return "FetchLiveData(durationAlloted=" + this.durationAlloted + ", durationLeft=" + this.durationLeft + ", percentage=" + this.percentage + ", maxStudents=" + this.maxStudents + ", rechargeMessage=" + this.rechargeMessage + ", liveCardPromo=" + this.liveCardPromo + ", prefilledTitle=" + this.prefilledTitle + ", courseData=" + this.courseData + ", defaultAssignee=" + this.defaultAssignee + ", currentUser=" + this.currentUser + ", isRecordingAvailable=" + this.isRecordingAvailable + ", isglobalFolderEnabled=" + this.isglobalFolderEnabled + ", isLiveClassShareEnabled=" + this.isLiveClassShareEnabled + ", isLiveClassShareable=" + this.isLiveClassShareable + ", maxDemoTime=" + this.maxDemoTime + ", demoToggleTag=" + this.demoToggleTag + ", maxSessionSpan=" + this.maxSessionSpan + ")";
    }

    public /* synthetic */ FetchLiveData(String str, String str2, Double d11, Integer num, String str3, LiveCardPromo liveCardPromo, String str4, Object obj, AssigneeData assigneeData, AssigneeData assigneeData2, Boolean bool, Integer num2, Integer num3, Integer num4, String str5, Integer num5, Long l11, int i11, i iVar) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? null : d11, (i11 & 8) != 0 ? 0 : num, (i11 & 16) != 0 ? "" : str3, (i11 & 32) != 0 ? null : liveCardPromo, (i11 & 64) != 0 ? null : str4, obj, (i11 & 256) != 0 ? null : assigneeData, (i11 & 512) != 0 ? null : assigneeData2, bool, (i11 & 2048) != 0 ? -1 : num2, (i11 & 4096) != 0 ? -1 : num3, (i11 & 8192) != 0 ? -1 : num4, (i11 & 16384) != 0 ? "" : str5, (32768 & i11) != 0 ? -1 : num5, (i11 & 65536) != 0 ? -1L : l11);
    }
}
