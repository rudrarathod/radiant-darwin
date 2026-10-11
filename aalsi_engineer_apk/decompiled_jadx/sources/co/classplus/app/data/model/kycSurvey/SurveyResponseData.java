package co.classplus.app.data.model.kycSurvey;

import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class SurveyResponseData {
    public static final int $stable = 8;

    @a
    @c("headerInfo")
    private SurveyHeaderModel headerInfo;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("_id")
    private String f10736id;

    @a
    @c("name")
    private String name;

    @a
    @c("questions")
    private ArrayList<SurveyQuestionModel> questions = new ArrayList<>();

    public final SurveyHeaderModel getHeaderInfo() {
        return this.headerInfo;
    }

    public final String getId() {
        return this.f10736id;
    }

    public final String getName() {
        return this.name;
    }

    public final ArrayList<SurveyQuestionModel> getQuestions() {
        return this.questions;
    }

    public final void setHeaderInfo(SurveyHeaderModel surveyHeaderModel) {
        this.headerInfo = surveyHeaderModel;
    }

    public final void setId(String str) {
        this.f10736id = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setQuestions(ArrayList<SurveyQuestionModel> arrayList) {
        r.i(arrayList, "<set-?>");
        this.questions = arrayList;
    }
}
