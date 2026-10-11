package co.classplus.app.data.model.chatV2;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.List;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class TutorListResponseModel extends BaseResponseModel {
    public static final int $stable = 8;
    private final List<TutorListItemModel> data;

    public TutorListResponseModel(List<TutorListItemModel> data) {
        r.i(data, "data");
        this.data = data;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TutorListResponseModel copy$default(TutorListResponseModel tutorListResponseModel, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = tutorListResponseModel.data;
        }
        return tutorListResponseModel.copy(list);
    }

    public final List<TutorListItemModel> component1() {
        return this.data;
    }

    public final TutorListResponseModel copy(List<TutorListItemModel> data) {
        r.i(data, "data");
        return new TutorListResponseModel(data);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TutorListResponseModel) && r.d(this.data, ((TutorListResponseModel) obj).data);
    }

    public final List<TutorListItemModel> getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "TutorListResponseModel(data=" + this.data + ")";
    }
}
