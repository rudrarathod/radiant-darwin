package co.classplus.app.data.model.chatV2.filters;

import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;

/* loaded from: classes2.dex */
public final class CourseData {
    public static final int $stable = 8;

    @c(SchemaSymbols.ATTVAL_LIST)
    private List<UserType> coursesList;

    @c("totalCount")
    private int totalCount;

    /* JADX WARN: Multi-variable type inference failed */
    public CourseData() {
        this(null, 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CourseData copy$default(CourseData courseData, List list, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            list = courseData.coursesList;
        }
        if ((i12 & 2) != 0) {
            i11 = courseData.totalCount;
        }
        return courseData.copy(list, i11);
    }

    public final List<UserType> component1() {
        return this.coursesList;
    }

    public final int component2() {
        return this.totalCount;
    }

    public final CourseData copy(List<UserType> list, int i11) {
        return new CourseData(list, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CourseData)) {
            return false;
        }
        CourseData courseData = (CourseData) obj;
        return r.d(this.coursesList, courseData.coursesList) && this.totalCount == courseData.totalCount;
    }

    public final List<UserType> getCoursesList() {
        return this.coursesList;
    }

    public final int getTotalCount() {
        return this.totalCount;
    }

    public int hashCode() {
        List<UserType> list = this.coursesList;
        return ((list == null ? 0 : list.hashCode()) * 31) + this.totalCount;
    }

    public final void setCoursesList(List<UserType> list) {
        this.coursesList = list;
    }

    public final void setTotalCount(int i11) {
        this.totalCount = i11;
    }

    public String toString() {
        return "CourseData(coursesList=" + this.coursesList + ", totalCount=" + this.totalCount + ")";
    }

    public CourseData(List<UserType> list, int i11) {
        this.coursesList = list;
        this.totalCount = i11;
    }

    public /* synthetic */ CourseData(List list, int i11, int i12, i iVar) {
        this((i12 & 1) != 0 ? null : list, (i12 & 2) != 0 ? 0 : i11);
    }
}
