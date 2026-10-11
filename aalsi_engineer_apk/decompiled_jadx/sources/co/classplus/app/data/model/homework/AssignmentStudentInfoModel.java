package co.classplus.app.data.model.homework;

import co.classplus.app.data.model.base.StudentBaseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class AssignmentStudentInfoModel extends StudentBaseModel {
    public static final int $stable = 8;

    @a
    @c("attachments")
    private int attachments = -1;

    @a
    @c("late")
    private int late = -1;

    @a
    @c("status")
    private String status;

    @a
    @c("statusColor")
    private String statusColor;

    public final int getAttachments() {
        return this.attachments;
    }

    public final int getLate() {
        return this.late;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getStatusColor() {
        return this.statusColor;
    }

    public final void setAttachments(int i11) {
        this.attachments = i11;
    }

    public final void setLate(int i11) {
        this.late = i11;
    }

    public final void setStatus(String str) {
        this.status = str;
    }

    public final void setStatusColor(String str) {
        this.statusColor = str;
    }
}
