package co.classplus.app.data.model.common.deeplink;

import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;
import z0.l;

/* loaded from: classes2.dex */
public final class ParamList {
    public static final int $stable = 8;

    @c("alertText")
    private String alertText;

    @c("batchCode")
    private String batchCode;

    @c("entityIds")
    private ArrayList<String> entityIds;

    @c("entityName")
    private String entityName;

    @c("entityType")
    private String entityType;

    @c("isScheduled")
    private boolean isScheduled;

    @c("isTrialClass")
    private boolean isTrialClass;

    @c("rejoin")
    private boolean rejoin;

    @c("scheduleTime")
    private String scheduleTime;

    @c("sessionId")
    private Integer sessionId;

    @c("showStudentCount")
    private boolean showStudentCount;

    @c("stackType")
    private String stackType;

    public ParamList() {
        this(null, null, null, null, null, null, false, null, false, false, null, false, 4095, null);
    }

    public final String component1() {
        return this.alertText;
    }

    public final boolean component10() {
        return this.isScheduled;
    }

    public final String component11() {
        return this.batchCode;
    }

    public final boolean component12() {
        return this.showStudentCount;
    }

    public final String component2() {
        return this.entityType;
    }

    public final String component3() {
        return this.stackType;
    }

    public final ArrayList<String> component4() {
        return this.entityIds;
    }

    public final String component5() {
        return this.scheduleTime;
    }

    public final Integer component6() {
        return this.sessionId;
    }

    public final boolean component7() {
        return this.rejoin;
    }

    public final String component8() {
        return this.entityName;
    }

    public final boolean component9() {
        return this.isTrialClass;
    }

    public final ParamList copy(String str, String str2, String str3, ArrayList<String> arrayList, String str4, Integer num, boolean z11, String str5, boolean z12, boolean z13, String str6, boolean z14) {
        return new ParamList(str, str2, str3, arrayList, str4, num, z11, str5, z12, z13, str6, z14);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParamList)) {
            return false;
        }
        ParamList paramList = (ParamList) obj;
        return r.d(this.alertText, paramList.alertText) && r.d(this.entityType, paramList.entityType) && r.d(this.stackType, paramList.stackType) && r.d(this.entityIds, paramList.entityIds) && r.d(this.scheduleTime, paramList.scheduleTime) && r.d(this.sessionId, paramList.sessionId) && this.rejoin == paramList.rejoin && r.d(this.entityName, paramList.entityName) && this.isTrialClass == paramList.isTrialClass && this.isScheduled == paramList.isScheduled && r.d(this.batchCode, paramList.batchCode) && this.showStudentCount == paramList.showStudentCount;
    }

    public final String getAlertText() {
        return this.alertText;
    }

    public final String getBatchCode() {
        return this.batchCode;
    }

    public final ArrayList<String> getEntityIds() {
        return this.entityIds;
    }

    public final String getEntityName() {
        return this.entityName;
    }

    public final String getEntityType() {
        return this.entityType;
    }

    public final boolean getRejoin() {
        return this.rejoin;
    }

    public final String getScheduleTime() {
        return this.scheduleTime;
    }

    public final Integer getSessionId() {
        return this.sessionId;
    }

    public final boolean getShowStudentCount() {
        return this.showStudentCount;
    }

    public final String getStackType() {
        return this.stackType;
    }

    public int hashCode() {
        String str = this.alertText;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.entityType;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.stackType;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ArrayList<String> arrayList = this.entityIds;
        int hashCode4 = (hashCode3 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        String str4 = this.scheduleTime;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.sessionId;
        int hashCode6 = (((hashCode5 + (num == null ? 0 : num.hashCode())) * 31) + l.a(this.rejoin)) * 31;
        String str5 = this.entityName;
        int hashCode7 = (((((hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31) + l.a(this.isTrialClass)) * 31) + l.a(this.isScheduled)) * 31;
        String str6 = this.batchCode;
        return ((hashCode7 + (str6 != null ? str6.hashCode() : 0)) * 31) + l.a(this.showStudentCount);
    }

    public final boolean isScheduled() {
        return this.isScheduled;
    }

    public final boolean isTrialClass() {
        return this.isTrialClass;
    }

    public final void setAlertText(String str) {
        this.alertText = str;
    }

    public final void setBatchCode(String str) {
        this.batchCode = str;
    }

    public final void setEntityIds(ArrayList<String> arrayList) {
        this.entityIds = arrayList;
    }

    public final void setEntityName(String str) {
        this.entityName = str;
    }

    public final void setEntityType(String str) {
        this.entityType = str;
    }

    public final void setRejoin(boolean z11) {
        this.rejoin = z11;
    }

    public final void setScheduleTime(String str) {
        this.scheduleTime = str;
    }

    public final void setScheduled(boolean z11) {
        this.isScheduled = z11;
    }

    public final void setSessionId(Integer num) {
        this.sessionId = num;
    }

    public final void setShowStudentCount(boolean z11) {
        this.showStudentCount = z11;
    }

    public final void setStackType(String str) {
        this.stackType = str;
    }

    public final void setTrialClass(boolean z11) {
        this.isTrialClass = z11;
    }

    public String toString() {
        return "ParamList(alertText=" + this.alertText + ", entityType=" + this.entityType + ", stackType=" + this.stackType + ", entityIds=" + this.entityIds + ", scheduleTime=" + this.scheduleTime + ", sessionId=" + this.sessionId + ", rejoin=" + this.rejoin + ", entityName=" + this.entityName + ", isTrialClass=" + this.isTrialClass + ", isScheduled=" + this.isScheduled + ", batchCode=" + this.batchCode + ", showStudentCount=" + this.showStudentCount + ")";
    }

    public ParamList(String str, String str2, String str3, ArrayList<String> arrayList, String str4, Integer num, boolean z11, String str5, boolean z12, boolean z13, String str6, boolean z14) {
        this.alertText = str;
        this.entityType = str2;
        this.stackType = str3;
        this.entityIds = arrayList;
        this.scheduleTime = str4;
        this.sessionId = num;
        this.rejoin = z11;
        this.entityName = str5;
        this.isTrialClass = z12;
        this.isScheduled = z13;
        this.batchCode = str6;
        this.showStudentCount = z14;
    }

    public /* synthetic */ ParamList(String str, String str2, String str3, ArrayList arrayList, String str4, Integer num, boolean z11, String str5, boolean z12, boolean z13, String str6, boolean z14, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : arrayList, (i11 & 16) != 0 ? null : str4, (i11 & 32) != 0 ? null : num, (i11 & 64) != 0 ? false : z11, (i11 & 128) != 0 ? null : str5, (i11 & 256) != 0 ? false : z12, (i11 & 512) != 0 ? false : z13, (i11 & 1024) == 0 ? str6 : null, (i11 & 2048) == 0 ? z14 : false);
    }
}
