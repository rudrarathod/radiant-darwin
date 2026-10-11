package co.classplus.app.data.model.kycSurvey;

import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class SurveyQuestionOptions {
    public static final int $stable = 8;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("_id")
    private String f10735id;

    @a
    @c("isSelected")
    private boolean isSelected;

    @a
    @c("name")
    private String name;

    @a
    @c("type")
    private String type;

    public final String getId() {
        return this.f10735id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getType() {
        return this.type;
    }

    public final boolean isSelected() {
        return this.isSelected;
    }

    public final void setId(String str) {
        this.f10735id = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setSelected(boolean z11) {
        this.isSelected = z11;
    }

    public final void setType(String str) {
        this.type = str;
    }
}
