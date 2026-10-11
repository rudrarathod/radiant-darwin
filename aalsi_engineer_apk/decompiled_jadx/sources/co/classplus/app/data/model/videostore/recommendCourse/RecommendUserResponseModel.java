package co.classplus.app.data.model.videostore.recommendCourse;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class RecommendUserResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private RecommendUserResponse data;

    public final class RecommendUserResponse {

        @a
        @c("totalCount")
        private int count = -1;

        @a
        @c("userList")
        private ArrayList<RecommendUser> list;

        public RecommendUserResponse() {
        }

        public final int getCount() {
            return this.count;
        }

        public final ArrayList<RecommendUser> getList() {
            return this.list;
        }

        public final void setCount(int i11) {
            this.count = i11;
        }

        public final void setList(ArrayList<RecommendUser> arrayList) {
            this.list = arrayList;
        }
    }

    public final RecommendUserResponse getData() {
        return this.data;
    }

    public final void setData(RecommendUserResponse recommendUserResponse) {
        this.data = recommendUserResponse;
    }
}
