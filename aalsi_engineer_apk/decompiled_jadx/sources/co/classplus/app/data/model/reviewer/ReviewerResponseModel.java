package co.classplus.app.data.model.reviewer;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class ReviewerResponseModel extends BaseResponseModel {
    public static final int $stable = 0;
    private final ReviewerDataModel data;

    public ReviewerResponseModel(ReviewerDataModel data) {
        r.i(data, "data");
        this.data = data;
    }

    public static /* synthetic */ ReviewerResponseModel copy$default(ReviewerResponseModel reviewerResponseModel, ReviewerDataModel reviewerDataModel, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            reviewerDataModel = reviewerResponseModel.data;
        }
        return reviewerResponseModel.copy(reviewerDataModel);
    }

    public final ReviewerDataModel component1() {
        return this.data;
    }

    public final ReviewerResponseModel copy(ReviewerDataModel data) {
        r.i(data, "data");
        return new ReviewerResponseModel(data);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ReviewerResponseModel) && r.d(this.data, ((ReviewerResponseModel) obj).data);
    }

    public final ReviewerDataModel getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "ReviewerResponseModel(data=" + this.data + ")";
    }
}
