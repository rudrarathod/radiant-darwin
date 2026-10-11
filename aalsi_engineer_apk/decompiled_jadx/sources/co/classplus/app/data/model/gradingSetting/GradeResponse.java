package co.classplus.app.data.model.gradingSetting;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class GradeResponse extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private GradingSetting grades;

    public final GradingSetting getGrades() {
        return this.grades;
    }

    public final void setGrades(GradingSetting gradingSetting) {
        this.grades = gradingSetting;
    }
}
