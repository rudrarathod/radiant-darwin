package co.classplus.app.data.model.cms.test;

import android.os.Parcel;
import co.classplus.app.data.model.cms.base.SectionBaseModel;
import co.classplus.app.data.model.cms.base.TestBaseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class TestInstructions extends TestBaseModel {

    @a
    @c("sections")
    private ArrayList<SectionBaseModel> sections;

    public TestInstructions(Parcel parcel) {
        super(parcel);
    }

    public ArrayList<SectionBaseModel> getSections() {
        return this.sections;
    }

    public void setSections(ArrayList<SectionBaseModel> arrayList) {
        this.sections = arrayList;
    }
}
