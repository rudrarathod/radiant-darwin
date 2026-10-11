package co.classplus.app.data.model.tests.subjectiveTest;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class SubmitTestResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private final AnswerUploadModel data;

    public SubmitTestResponseModel(AnswerUploadModel data) {
        r.i(data, "data");
        this.data = data;
    }

    public static /* synthetic */ SubmitTestResponseModel copy$default(SubmitTestResponseModel submitTestResponseModel, AnswerUploadModel answerUploadModel, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            answerUploadModel = submitTestResponseModel.data;
        }
        return submitTestResponseModel.copy(answerUploadModel);
    }

    public final AnswerUploadModel component1() {
        return this.data;
    }

    public final SubmitTestResponseModel copy(AnswerUploadModel data) {
        r.i(data, "data");
        return new SubmitTestResponseModel(data);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SubmitTestResponseModel) && r.d(this.data, ((SubmitTestResponseModel) obj).data);
    }

    public final AnswerUploadModel getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "SubmitTestResponseModel(data=" + this.data + ")";
    }
}
