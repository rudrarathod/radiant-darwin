package co.classplus.app.data.model.cms.test;

import android.os.Parcel;
import co.classplus.app.data.model.cms.base.TestBaseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class SingleTest extends TestBaseModel {

    @a
    @c("createdBy")
    private String createdBy;

    @a
    @c("isSectionEnable")
    private boolean isSectionEnable;

    @a
    @c("sections")
    private ArrayList<TestSection> sections;

    public SingleTest(Parcel parcel) {
        super(parcel);
    }

    public String getCreatedBy() {
        return this.createdBy;
    }

    public ArrayList<TestSection> getSections() {
        return this.sections;
    }

    public boolean isSectionEnable() {
        return this.isSectionEnable;
    }

    public void setCreatedBy(String str) {
        this.createdBy = str;
    }

    public void setSectionEnable(boolean z11) {
        this.isSectionEnable = z11;
    }

    public void setSections(ArrayList<TestSection> arrayList) {
        this.sections = arrayList;
    }
}
