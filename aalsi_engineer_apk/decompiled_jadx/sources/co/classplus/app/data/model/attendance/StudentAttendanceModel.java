package co.classplus.app.data.model.attendance;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class StudentAttendanceModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private AttendanceData attendanceData;

    public final class AttendanceData {

        @a
        @c("batchStartDate")
        private String batchStartDate;

        @a
        @c("monthPresentCount")
        private int monthPresentCount;

        @a
        @c("monthTotalCount")
        private int monthTotalCount;

        @a
        @c("monthAttendance")
        private ArrayList<StudentAttendance> studentAttendances;

        @a
        @c("totalAttendance")
        private int totalAttendance;

        @a
        @c("totalPresentCount")
        private int totalPresentCount;

        public AttendanceData() {
        }

        public final String getBatchStartDate() {
            return this.batchStartDate;
        }

        public final int getMonthPresentCount() {
            return this.monthPresentCount;
        }

        public final int getMonthTotalCount() {
            return this.monthTotalCount;
        }

        public final ArrayList<StudentAttendance> getStudentAttendances() {
            return this.studentAttendances;
        }

        public final int getTotalAttendance() {
            return this.totalAttendance;
        }

        public final int getTotalPresentCount() {
            return this.totalPresentCount;
        }

        public final void setBatchStartDate(String str) {
            this.batchStartDate = str;
        }

        public final void setMonthPresentCount(int i11) {
            this.monthPresentCount = i11;
        }

        public final void setMonthTotalCount(int i11) {
            this.monthTotalCount = i11;
        }

        public final void setStudentAttendances(ArrayList<StudentAttendance> arrayList) {
            this.studentAttendances = arrayList;
        }

        public final void setTotalAttendance(int i11) {
            this.totalAttendance = i11;
        }

        public final void setTotalPresentCount(int i11) {
            this.totalPresentCount = i11;
        }
    }

    public final AttendanceData getAttendanceData() {
        return this.attendanceData;
    }

    public final void setAttendanceData(AttendanceData attendanceData) {
        this.attendanceData = attendanceData;
    }
}
