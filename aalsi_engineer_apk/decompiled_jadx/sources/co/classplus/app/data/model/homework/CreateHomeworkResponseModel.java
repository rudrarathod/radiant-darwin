package co.classplus.app.data.model.homework;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CreateHomeworkResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private HomeWorkResponseData homeWorkResponseData;

    /* JADX WARN: Multi-variable type inference failed */
    public CreateHomeworkResponseModel() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ CreateHomeworkResponseModel copy$default(CreateHomeworkResponseModel createHomeworkResponseModel, HomeWorkResponseData homeWorkResponseData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            homeWorkResponseData = createHomeworkResponseModel.homeWorkResponseData;
        }
        return createHomeworkResponseModel.copy(homeWorkResponseData);
    }

    public final HomeWorkResponseData component1() {
        return this.homeWorkResponseData;
    }

    public final CreateHomeworkResponseModel copy(HomeWorkResponseData homeWorkResponseData) {
        return new CreateHomeworkResponseModel(homeWorkResponseData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CreateHomeworkResponseModel) && r.d(this.homeWorkResponseData, ((CreateHomeworkResponseModel) obj).homeWorkResponseData);
    }

    public final HomeWorkResponseData getHomeWorkResponseData() {
        return this.homeWorkResponseData;
    }

    public int hashCode() {
        HomeWorkResponseData homeWorkResponseData = this.homeWorkResponseData;
        if (homeWorkResponseData == null) {
            return 0;
        }
        return homeWorkResponseData.hashCode();
    }

    public final void setHomeWorkResponseData(HomeWorkResponseData homeWorkResponseData) {
        this.homeWorkResponseData = homeWorkResponseData;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "CreateHomeworkResponseModel(homeWorkResponseData=" + this.homeWorkResponseData + ")";
    }

    public /* synthetic */ CreateHomeworkResponseModel(HomeWorkResponseData homeWorkResponseData, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : homeWorkResponseData);
    }

    public CreateHomeworkResponseModel(HomeWorkResponseData homeWorkResponseData) {
        this.homeWorkResponseData = homeWorkResponseData;
    }
}
