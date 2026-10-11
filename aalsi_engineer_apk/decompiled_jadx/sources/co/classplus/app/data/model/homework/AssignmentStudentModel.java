package co.classplus.app.data.model.homework;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class AssignmentStudentModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private AssignmentStudentDetailsModel data;

    public final AssignmentStudentDetailsModel getData() {
        return this.data;
    }

    public final void setData(AssignmentStudentDetailsModel assignmentStudentDetailsModel) {
        this.data = assignmentStudentDetailsModel;
    }
}
