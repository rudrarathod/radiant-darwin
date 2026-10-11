package co.classplus.app.data.model.videostore.course;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class GetCourseDetailModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private CourseData courseData;

    public static final class CourseData {
        public static final int $stable = 8;

        @a
        @c("course")
        private CourseDetailModel courseDetailModel;

        public final CourseDetailModel getCourseDetailModel() {
            return this.courseDetailModel;
        }

        public final void setCourseDetailModel(CourseDetailModel courseDetailModel) {
            this.courseDetailModel = courseDetailModel;
        }
    }

    public final CourseData getCourseData() {
        return this.courseData;
    }

    public final void setCourseData(CourseData courseData) {
        this.courseData = courseData;
    }
}
