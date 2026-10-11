package co.classplus.app.data.model.user;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class DeleteUserApiModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private DeleteUsersData deleteUsersData;

    public final class DeleteUsersData {

        @a
        @c("count")
        private int count;

        @a
        @c("users")
        private ArrayList<DeleteUserModel> users;

        public DeleteUsersData() {
        }

        public final int getCount() {
            return this.count;
        }

        public final ArrayList<DeleteUserModel> getUsers() {
            return this.users;
        }

        public final void setCount(int i11) {
            this.count = i11;
        }

        public final void setUsers(ArrayList<DeleteUserModel> arrayList) {
            this.users = arrayList;
        }
    }

    public final DeleteUsersData getDeleteUsersData() {
        return this.deleteUsersData;
    }

    public final void setDeleteUsersData(DeleteUsersData deleteUsersData) {
        this.deleteUsersData = deleteUsersData;
    }
}
