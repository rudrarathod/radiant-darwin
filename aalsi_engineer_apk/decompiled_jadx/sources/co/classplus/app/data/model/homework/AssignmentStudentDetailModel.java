package co.classplus.app.data.model.homework;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class AssignmentStudentDetailModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private AssignmentStudentDetail data;

    public final AssignmentStudentDetail getData() {
        return this.data;
    }

    public final void setData(AssignmentStudentDetail assignmentStudentDetail) {
        this.data = assignmentStudentDetail;
    }
}
