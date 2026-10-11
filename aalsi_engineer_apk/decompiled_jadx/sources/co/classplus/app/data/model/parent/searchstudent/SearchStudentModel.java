package co.classplus.app.data.model.parent.searchstudent;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.base.StudentBaseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class SearchStudentModel extends BaseResponseModel {

    @a
    @c("data")
    private ArrayList<StudentBaseModel> studentsList;

    public ArrayList<StudentBaseModel> getStudentsList() {
        return this.studentsList;
    }

    public void setStudentsList(ArrayList<StudentBaseModel> arrayList) {
        this.studentsList = arrayList;
    }
}
