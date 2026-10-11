package co.classplus.app.data.model.student.dashboard;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class StudentDashboardModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private StudentDashboard studentDashboard;

    public final StudentDashboard getStudentDashboard() {
        return this.studentDashboard;
    }

    public final void setStudentDashboard(StudentDashboard studentDashboard) {
        this.studentDashboard = studentDashboard;
    }
}
