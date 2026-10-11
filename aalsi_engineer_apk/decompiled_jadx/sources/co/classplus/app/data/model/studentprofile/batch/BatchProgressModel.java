package co.classplus.app.data.model.studentprofile.batch;

import co.classplus.app.data.model.base.BatchBaseModel;
import co.classplus.app.ui.base.Selectable;
import co.classplus.app.utils.d;
import kotlin.jvm.internal.i;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class BatchProgressModel extends BatchBaseModel implements Selectable {
    public static final int $stable = 8;

    @a
    @c("attendanceData")
    private Attendance attendace;

    @a
    @c("hasPermission")
    private int hasPermission;

    @a
    @c("isActive")
    private int isActive;

    public static final class Attendance {
        public static final int $stable = 8;

        @a
        @c("classesAttended")
        private int classesAttended;

        @a
        @c("totalClasses")
        private int totalClasses;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public Attendance() {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: co.classplus.app.data.model.studentprofile.batch.BatchProgressModel.Attendance.<init>():void");
        }

        public final int getClassesAttended() {
            return this.classesAttended;
        }

        public final int getTotalClasses() {
            return this.totalClasses;
        }

        public final void setClassesAttended(int i11) {
            this.classesAttended = i11;
        }

        public final void setTotalClasses(int i11) {
            this.totalClasses = i11;
        }

        public Attendance(int i11, int i12) {
            this.totalClasses = i11;
            this.classesAttended = i12;
        }

        public /* synthetic */ Attendance(int i11, int i12, int i13, i iVar) {
            this((i13 & 1) != 0 ? 0 : i11, (i13 & 2) != 0 ? 0 : i12);
        }
    }

    public BatchProgressModel() {
        this(null, 0, 0, 7, null);
    }

    public final Attendance getAttendace() {
        return this.attendace;
    }

    public final int getHasPermission() {
        return this.hasPermission;
    }

    public final int isActive() {
        return this.isActive;
    }

    public final void setActive(int i11) {
        this.isActive = i11;
    }

    public final void setAttendace(Attendance attendance) {
        this.attendace = attendance;
    }

    public final void setHasPermission(int i11) {
        this.hasPermission = i11;
    }

    public /* synthetic */ BatchProgressModel(Attendance attendance, int i11, int i12, int i13, i iVar) {
        this((i13 & 1) != 0 ? null : attendance, (i13 & 2) != 0 ? d.c1.YES.getValue() : i11, (i13 & 4) != 0 ? d.c1.NO.getValue() : i12);
    }

    public BatchProgressModel(Attendance attendance, int i11, int i12) {
        this.attendace = attendance;
        this.isActive = i11;
        this.hasPermission = i12;
    }
}
