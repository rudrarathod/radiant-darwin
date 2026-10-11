package co.classplus.app.data.model.cms.test;

import android.os.Parcel;
import co.classplus.app.data.model.cms.base.SectionBaseModel;
import co.classplus.app.data.model.cms.question.SingleQuestion;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class TestSection extends SectionBaseModel {

    @a
    @c("questions")
    private ArrayList<SingleQuestion> questions;

    public TestSection(Parcel parcel) {
        super(parcel);
    }

    public ArrayList<SingleQuestion> getQuestions() {
        return this.questions;
    }

    public void setQuestions(ArrayList<SingleQuestion> arrayList) {
        this.questions = arrayList;
    }
}
