package co.classplus.app.data.model.tests.student;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class StudentTestStatsModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private StudentTestStats studentTestStats;

    public final StudentTestStats getStudentTestStats() {
        return this.studentTestStats;
    }

    public final void setStudentTestStats(StudentTestStats studentTestStats) {
        this.studentTestStats = studentTestStats;
    }
}
