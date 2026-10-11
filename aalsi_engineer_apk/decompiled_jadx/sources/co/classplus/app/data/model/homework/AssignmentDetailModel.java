package co.classplus.app.data.model.homework;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class AssignmentDetailModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private AssignmentDetail data;

    public final AssignmentDetail getData() {
        return this.data;
    }

    public final void setData(AssignmentDetail assignmentDetail) {
        this.data = assignmentDetail;
    }
}
