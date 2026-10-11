package co.classplus.app.data.db.offlinePlayer;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class OfflineCourseItem {
    public static final int $stable = 0;
    private final int courseId;
    private final int courseItemCount;
    private final String courseName;

    public OfflineCourseItem(int i11, int i12, String str) {
        this.courseItemCount = i11;
        this.courseId = i12;
        this.courseName = str;
    }

    public static /* synthetic */ OfflineCourseItem copy$default(OfflineCourseItem offlineCourseItem, int i11, int i12, String str, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i11 = offlineCourseItem.courseItemCount;
        }
        if ((i13 & 2) != 0) {
            i12 = offlineCourseItem.courseId;
        }
        if ((i13 & 4) != 0) {
            str = offlineCourseItem.courseName;
        }
        return offlineCourseItem.copy(i11, i12, str);
    }

    public final int component1() {
        return this.courseItemCount;
    }

    public final int component2() {
        return this.courseId;
    }

    public final String component3() {
        return this.courseName;
    }

    public final OfflineCourseItem copy(int i11, int i12, String str) {
        return new OfflineCourseItem(i11, i12, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfflineCourseItem)) {
            return false;
        }
        OfflineCourseItem offlineCourseItem = (OfflineCourseItem) obj;
        return this.courseItemCount == offlineCourseItem.courseItemCount && this.courseId == offlineCourseItem.courseId && r.d(this.courseName, offlineCourseItem.courseName);
    }

    public final int getCourseId() {
        return this.courseId;
    }

    public final int getCourseItemCount() {
        return this.courseItemCount;
    }

    public final String getCourseName() {
        return this.courseName;
    }

    public int hashCode() {
        int i11 = ((this.courseItemCount * 31) + this.courseId) * 31;
        String str = this.courseName;
        return i11 + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "OfflineCourseItem(courseItemCount=" + this.courseItemCount + ", courseId=" + this.courseId + ", courseName=" + this.courseName + ")";
    }
}
