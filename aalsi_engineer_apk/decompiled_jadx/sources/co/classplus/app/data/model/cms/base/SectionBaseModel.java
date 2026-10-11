package co.classplus.app.data.model.cms.base;

import android.os.Parcel;
import co.classplus.app.data.model.cms.test.TestSection;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class SectionBaseModel extends CmsNameId implements Comparable<SectionBaseModel> {

    @a
    @c("createdAt")
    private String createdAt;

    @a
    @c("numberOfQuestions")
    private int numberOfQuestions;

    @a
    @c(CommonCssConstants.ORDER)
    private int order;

    @a
    @c("updatedAt")
    private String updatedAt;

    public SectionBaseModel() {
    }

    public String getCreatedAt() {
        return this.createdAt;
    }

    public int getNumberOfQuestions() {
        return this.numberOfQuestions;
    }

    public int getOrder() {
        return this.order;
    }

    public String getUpdatedAt() {
        return this.updatedAt;
    }

    public void setCreatedAt(String str) {
        this.createdAt = str;
    }

    public void setNumberOfQuestions(int i11) {
        this.numberOfQuestions = i11;
    }

    public void setOrder(int i11) {
        this.order = i11;
    }

    public void setUpdatedAt(String str) {
        this.updatedAt = str;
    }

    public SectionBaseModel(TestSection testSection) {
        set_id(testSection.get_id());
        setName(testSection.getName());
        this.numberOfQuestions = testSection.getNumberOfQuestions();
        this.order = testSection.getOrder();
        this.createdAt = testSection.getCreatedAt();
        this.updatedAt = testSection.getUpdatedAt();
    }

    @Override // java.lang.Comparable
    public int compareTo(SectionBaseModel sectionBaseModel) {
        return Integer.compare(getOrder(), sectionBaseModel.getOrder());
    }

    public SectionBaseModel(Parcel parcel) {
        super(parcel);
    }
}
