package co.classplus.app.data.model.signups;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.base.StudentBaseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class AllStudentsResponse extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private AllStudentsModel allStudentsModel;

    public static final class AllStudentsModel {
        public static final int $stable = 8;

        @a
        @c("count")
        private int count = -1;

        @a
        @c("users")
        private ArrayList<StudentBaseModel> studentsList;

        public final int getCount() {
            return this.count;
        }

        public final ArrayList<StudentBaseModel> getStudentsList() {
            return this.studentsList;
        }

        public final void setCount(int i11) {
            this.count = i11;
        }

        public final void setStudentsList(ArrayList<StudentBaseModel> arrayList) {
            this.studentsList = arrayList;
        }
    }

    public final AllStudentsModel getAllStudentsModel() {
        return this.allStudentsModel;
    }

    public final void setAllStudentsModel(AllStudentsModel allStudentsModel) {
        this.allStudentsModel = allStudentsModel;
    }
}
