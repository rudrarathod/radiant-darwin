package co.classplus.app.data.model.kycSurvey;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class MultiLevelDropDownModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private SurveyQuestionModel data;

    public MultiLevelDropDownModel(SurveyQuestionModel data) {
        r.i(data, "data");
        this.data = data;
    }

    public static /* synthetic */ MultiLevelDropDownModel copy$default(MultiLevelDropDownModel multiLevelDropDownModel, SurveyQuestionModel surveyQuestionModel, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            surveyQuestionModel = multiLevelDropDownModel.data;
        }
        return multiLevelDropDownModel.copy(surveyQuestionModel);
    }

    public final SurveyQuestionModel component1() {
        return this.data;
    }

    public final MultiLevelDropDownModel copy(SurveyQuestionModel data) {
        r.i(data, "data");
        return new MultiLevelDropDownModel(data);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof MultiLevelDropDownModel) && r.d(this.data, ((MultiLevelDropDownModel) obj).data);
    }

    public final SurveyQuestionModel getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    public final void setData(SurveyQuestionModel surveyQuestionModel) {
        r.i(surveyQuestionModel, "<set-?>");
        this.data = surveyQuestionModel;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "MultiLevelDropDownModel(data=" + this.data + ")";
    }
}
