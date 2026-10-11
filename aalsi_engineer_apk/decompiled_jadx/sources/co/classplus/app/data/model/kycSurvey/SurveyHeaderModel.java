package co.classplus.app.data.model.kycSurvey;

import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class SurveyHeaderModel {
    public static final int $stable = 8;

    @a
    @c("instruction")
    private String instruction;

    @a
    @c("title")
    private String title;

    public final String getInstruction() {
        return this.instruction;
    }

    public final String getTitle() {
        return this.title;
    }

    public final void setInstruction(String str) {
        this.instruction = str;
    }

    public final void setTitle(String str) {
        this.title = str;
    }
}
