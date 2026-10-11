package co.classplus.app.data.model.signups;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class SignUpsModel extends BaseResponseModel {

    @a
    @c("data")
    private SignUps signUps;

    public class SignUps {

        @a
        @c("count")
        private int count;

        @a
        @c("users")
        private ArrayList<SignUpsStudentModel> usersList;

        public SignUps() {
        }

        public int getCount() {
            return this.count;
        }

        public ArrayList<SignUpsStudentModel> getUsersList() {
            return this.usersList;
        }

        public void setCount(int i11) {
            this.count = i11;
        }

        public void setUsersList(ArrayList<SignUpsStudentModel> arrayList) {
            this.usersList = arrayList;
        }
    }

    public SignUps getSignUps() {
        return this.signUps;
    }

    public void setSignUps(SignUps signUps) {
        this.signUps = signUps;
    }
}
