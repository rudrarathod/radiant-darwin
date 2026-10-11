package co.classplus.app.data.model.attendance;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class GetAttendanceModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private AttendanceItemModel attendanceItemModel;

    public final AttendanceItemModel getAttendanceItemModel() {
        return this.attendanceItemModel;
    }

    public final void setAttendanceItemModel(AttendanceItemModel attendanceItemModel) {
        this.attendanceItemModel = attendanceItemModel;
    }
}
