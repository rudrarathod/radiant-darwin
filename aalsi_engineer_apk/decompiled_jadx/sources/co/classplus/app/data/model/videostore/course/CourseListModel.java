package co.classplus.app.data.model.videostore.course;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class CourseListModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private CourseList courseList;

    public CourseListModel(CourseList courseList) {
        r.i(courseList, "courseList");
        this.courseList = courseList;
    }

    public static /* synthetic */ CourseListModel copy$default(CourseListModel courseListModel, CourseList courseList, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            courseList = courseListModel.courseList;
        }
        return courseListModel.copy(courseList);
    }

    public final CourseList component1() {
        return this.courseList;
    }

    public final CourseListModel copy(CourseList courseList) {
        r.i(courseList, "courseList");
        return new CourseListModel(courseList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CourseListModel) && r.d(this.courseList, ((CourseListModel) obj).courseList);
    }

    public final CourseList getCourseList() {
        return this.courseList;
    }

    public int hashCode() {
        return this.courseList.hashCode();
    }

    public final void setCourseList(CourseList courseList) {
        r.i(courseList, "<set-?>");
        this.courseList = courseList;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "CourseListModel(courseList=" + this.courseList + ")";
    }

    public static final class CourseList {
        public static final int $stable = 8;

        @c("categoryIdHeader")
        private String categoryIdHeader;

        @c("courses")
        private ArrayList<CourseBaseModel> courses;

        @c("totalCount")
        private int totalCount;

        public CourseList(ArrayList<CourseBaseModel> arrayList, int i11, String str) {
            this.courses = arrayList;
            this.totalCount = i11;
            this.categoryIdHeader = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CourseList copy$default(CourseList courseList, ArrayList arrayList, int i11, String str, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                arrayList = courseList.courses;
            }
            if ((i12 & 2) != 0) {
                i11 = courseList.totalCount;
            }
            if ((i12 & 4) != 0) {
                str = courseList.categoryIdHeader;
            }
            return courseList.copy(arrayList, i11, str);
        }

        public final ArrayList<CourseBaseModel> component1() {
            return this.courses;
        }

        public final int component2() {
            return this.totalCount;
        }

        public final String component3() {
            return this.categoryIdHeader;
        }

        public final CourseList copy(ArrayList<CourseBaseModel> arrayList, int i11, String str) {
            return new CourseList(arrayList, i11, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CourseList)) {
                return false;
            }
            CourseList courseList = (CourseList) obj;
            return r.d(this.courses, courseList.courses) && this.totalCount == courseList.totalCount && r.d(this.categoryIdHeader, courseList.categoryIdHeader);
        }

        public final String getCategoryIdHeader() {
            return this.categoryIdHeader;
        }

        public final ArrayList<CourseBaseModel> getCourses() {
            return this.courses;
        }

        public final int getTotalCount() {
            return this.totalCount;
        }

        public int hashCode() {
            ArrayList<CourseBaseModel> arrayList = this.courses;
            int hashCode = (((arrayList == null ? 0 : arrayList.hashCode()) * 31) + this.totalCount) * 31;
            String str = this.categoryIdHeader;
            return hashCode + (str != null ? str.hashCode() : 0);
        }

        public final void setCategoryIdHeader(String str) {
            this.categoryIdHeader = str;
        }

        public final void setCourses(ArrayList<CourseBaseModel> arrayList) {
            this.courses = arrayList;
        }

        public final void setTotalCount(int i11) {
            this.totalCount = i11;
        }

        public String toString() {
            return "CourseList(courses=" + this.courses + ", totalCount=" + this.totalCount + ", categoryIdHeader=" + this.categoryIdHeader + ")";
        }

        public /* synthetic */ CourseList(ArrayList arrayList, int i11, String str, int i12, i iVar) {
            this(arrayList, (i12 & 2) != 0 ? 0 : i11, (i12 & 4) != 0 ? null : str);
        }
    }
}
