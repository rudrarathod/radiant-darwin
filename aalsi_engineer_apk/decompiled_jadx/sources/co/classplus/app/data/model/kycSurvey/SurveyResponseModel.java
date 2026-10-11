package co.classplus.app.data.model.kycSurvey;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class SurveyResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private SurveyResponseData data;

    public final SurveyResponseData getData() {
        return this.data;
    }

    public final void setData(SurveyResponseData surveyResponseData) {
        this.data = surveyResponseData;
    }
}
