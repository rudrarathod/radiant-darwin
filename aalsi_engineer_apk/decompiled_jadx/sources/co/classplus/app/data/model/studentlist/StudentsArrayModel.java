package co.classplus.app.data.model.studentlist;

import co.classplus.app.data.model.base.StudentBaseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class StudentsArrayModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private ArrayList<StudentBaseModel> studentsList;

    public final ArrayList<StudentBaseModel> getStudentsList() {
        return this.studentsList;
    }

    public final void setStudentsList(ArrayList<StudentBaseModel> arrayList) {
        this.studentsList = arrayList;
    }
}
