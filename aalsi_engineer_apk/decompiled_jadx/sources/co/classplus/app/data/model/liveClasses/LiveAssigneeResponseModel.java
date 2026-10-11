package co.classplus.app.data.model.liveClasses;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.c;

/* loaded from: classes2.dex */
public final class LiveAssigneeResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private AssigneeDataList data;

    public final AssigneeDataList getData() {
        return this.data;
    }

    public final void setData(AssigneeDataList assigneeDataList) {
        this.data = assigneeDataList;
    }
}
