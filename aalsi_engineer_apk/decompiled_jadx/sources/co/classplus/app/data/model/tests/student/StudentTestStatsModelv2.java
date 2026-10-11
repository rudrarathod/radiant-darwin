package co.classplus.app.data.model.tests.student;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class StudentTestStatsModelv2 extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private StudentTestStatsv2 studentTestStats;

    public final StudentTestStatsv2 getStudentTestStats() {
        return this.studentTestStats;
    }

    public final void setStudentTestStats(StudentTestStatsv2 studentTestStatsv2) {
        this.studentTestStats = studentTestStatsv2;
    }
}
