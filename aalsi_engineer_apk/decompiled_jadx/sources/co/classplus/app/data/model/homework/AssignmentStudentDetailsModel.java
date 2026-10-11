package co.classplus.app.data.model.homework;

import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class AssignmentStudentDetailsModel {
    public static final int $stable = 8;

    @a
    @c("students")
    private ArrayList<AssignmentStudentInfoModel> students;

    @a
    @c("totalStudents")
    private int totalStudents = -1;

    public final ArrayList<AssignmentStudentInfoModel> getStudents() {
        return this.students;
    }

    public final int getTotalStudents() {
        return this.totalStudents;
    }

    public final void setStudents(ArrayList<AssignmentStudentInfoModel> arrayList) {
        this.students = arrayList;
    }

    public final void setTotalStudents(int i11) {
        this.totalStudents = i11;
    }
}
