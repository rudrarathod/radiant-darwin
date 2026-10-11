package co.classplus.app.data.model.student.dashboard;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class StudentBatchTestModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private ArrayList<StudentBatchTest> testsList;

    public final ArrayList<StudentBatchTest> getTestsList() {
        return this.testsList;
    }

    public final void setTestsList(ArrayList<StudentBatchTest> arrayList) {
        this.testsList = arrayList;
    }
}
