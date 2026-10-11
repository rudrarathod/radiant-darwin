package co.classplus.app.data.model.base;

import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ActiveSurveysResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private ActiveSurveyData data;

    public final ActiveSurveyData getData() {
        return this.data;
    }

    public final void setData(ActiveSurveyData activeSurveyData) {
        this.data = activeSurveyData;
    }
}
