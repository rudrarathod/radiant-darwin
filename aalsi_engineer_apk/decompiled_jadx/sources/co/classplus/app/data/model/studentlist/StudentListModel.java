package co.classplus.app.data.model.studentlist;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.base.StudentBaseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class StudentListModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private StudentList studentsList;

    public final class StudentList {

        @a
        @c("activeStudentsCount")
        private int activeStudentsCount = -1;

        @a
        @c("inactiveStudentsCount")
        private int inactiveStudentsCount = -1;

        @a
        @c("maxStudentAlertMsg")
        private final String maxStudentAlertMsg;

        @a
        @c("students")
        private ArrayList<StudentBaseModel> students;

        @a
        @c("studentsCount")
        private int studentsCount;

        public StudentList() {
        }

        public final int getActiveStudentsCount() {
            return this.activeStudentsCount;
        }

        public final int getInactiveStudentsCount() {
            return this.inactiveStudentsCount;
        }

        public final String getMaxStudentAlertMsg() {
            return this.maxStudentAlertMsg;
        }

        public final ArrayList<StudentBaseModel> getStudents() {
            return this.students;
        }

        public final int getStudentsCount() {
            return this.studentsCount;
        }

        public final void setActiveStudentsCount(int i11) {
            this.activeStudentsCount = i11;
        }

        public final void setInactiveStudentsCount(int i11) {
            this.inactiveStudentsCount = i11;
        }

        public final void setStudents(ArrayList<StudentBaseModel> arrayList) {
            this.students = arrayList;
        }

        public final void setStudentsCount(int i11) {
            this.studentsCount = i11;
        }
    }

    public final StudentList getStudentsList() {
        return this.studentsList;
    }

    public final void setStudentsList(StudentList studentList) {
        this.studentsList = studentList;
    }
}
