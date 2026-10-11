package co.classplus.app.data.model.chatV2.filters;

import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class Data {
    public static final int $stable = 8;

    @c("appDownloads")
    private AppDownloads appDownloads;

    @c("batchData")
    private BatchData batchData;

    @c("courseData")
    private CourseData courseData;

    @c(FbAnalyticsConstants.USER_TYPE)
    private UserTypeObject userType;

    public Data() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ Data copy$default(Data data, UserTypeObject userTypeObject, CourseData courseData, BatchData batchData, AppDownloads appDownloads, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            userTypeObject = data.userType;
        }
        if ((i11 & 2) != 0) {
            courseData = data.courseData;
        }
        if ((i11 & 4) != 0) {
            batchData = data.batchData;
        }
        if ((i11 & 8) != 0) {
            appDownloads = data.appDownloads;
        }
        return data.copy(userTypeObject, courseData, batchData, appDownloads);
    }

    public final UserTypeObject component1() {
        return this.userType;
    }

    public final CourseData component2() {
        return this.courseData;
    }

    public final BatchData component3() {
        return this.batchData;
    }

    public final AppDownloads component4() {
        return this.appDownloads;
    }

    public final Data copy(UserTypeObject userTypeObject, CourseData courseData, BatchData batchData, AppDownloads appDownloads) {
        return new Data(userTypeObject, courseData, batchData, appDownloads);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Data)) {
            return false;
        }
        Data data = (Data) obj;
        return r.d(this.userType, data.userType) && r.d(this.courseData, data.courseData) && r.d(this.batchData, data.batchData) && r.d(this.appDownloads, data.appDownloads);
    }

    public final AppDownloads getAppDownloads() {
        return this.appDownloads;
    }

    public final BatchData getBatchData() {
        return this.batchData;
    }

    public final CourseData getCourseData() {
        return this.courseData;
    }

    public final UserTypeObject getUserType() {
        return this.userType;
    }

    public int hashCode() {
        UserTypeObject userTypeObject = this.userType;
        int hashCode = (userTypeObject == null ? 0 : userTypeObject.hashCode()) * 31;
        CourseData courseData = this.courseData;
        int hashCode2 = (hashCode + (courseData == null ? 0 : courseData.hashCode())) * 31;
        BatchData batchData = this.batchData;
        int hashCode3 = (hashCode2 + (batchData == null ? 0 : batchData.hashCode())) * 31;
        AppDownloads appDownloads = this.appDownloads;
        return hashCode3 + (appDownloads != null ? appDownloads.hashCode() : 0);
    }

    public final void setAppDownloads(AppDownloads appDownloads) {
        this.appDownloads = appDownloads;
    }

    public final void setBatchData(BatchData batchData) {
        this.batchData = batchData;
    }

    public final void setCourseData(CourseData courseData) {
        this.courseData = courseData;
    }

    public final void setUserType(UserTypeObject userTypeObject) {
        this.userType = userTypeObject;
    }

    public String toString() {
        return "Data(userType=" + this.userType + ", courseData=" + this.courseData + ", batchData=" + this.batchData + ", appDownloads=" + this.appDownloads + ")";
    }

    public Data(UserTypeObject userTypeObject, CourseData courseData, BatchData batchData, AppDownloads appDownloads) {
        this.userType = userTypeObject;
        this.courseData = courseData;
        this.batchData = batchData;
        this.appDownloads = appDownloads;
    }

    public /* synthetic */ Data(UserTypeObject userTypeObject, CourseData courseData, BatchData batchData, AppDownloads appDownloads, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : userTypeObject, (i11 & 2) != 0 ? null : courseData, (i11 & 4) != 0 ? null : batchData, (i11 & 8) != 0 ? null : appDownloads);
    }
}
