package co.classplus.app.data.model.attendance;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class StudentAttendanceMonthsModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private StudentAttendanceMonths studentAttendanceMonths;

    public final StudentAttendanceMonths getStudentAttendanceMonths() {
        return this.studentAttendanceMonths;
    }

    public final void setStudentAttendanceMonths(StudentAttendanceMonths studentAttendanceMonths) {
        this.studentAttendanceMonths = studentAttendanceMonths;
    }
}
