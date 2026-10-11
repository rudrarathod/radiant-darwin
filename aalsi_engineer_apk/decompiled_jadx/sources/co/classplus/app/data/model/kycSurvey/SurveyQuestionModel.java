package co.classplus.app.data.model.kycSurvey;

import co.classplus.app.data.model.login_signup_otp.ParentLoginDetails;
import com.itextpdf.kernel.xmp.PdfConst;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class SurveyQuestionModel {
    public static final int $stable = 8;

    @a
    @c("answerText")
    private String answerText;

    @a
    @c(PdfConst.Description)
    private String desc;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("_id")
    private String f10734id;

    @a
    @c("isRequired")
    private boolean isRequired;

    @a
    @c("name")
    private String name;

    @a
    @c("options")
    private ArrayList<SurveyQuestionOptions> options = new ArrayList<>();

    @a
    @c(ParentLoginDetails.PARENT_ID_KEY)
    private String parentId;

    @a
    @c("placeholder")
    private String placeholder;

    @a
    @c("type")
    private String type;

    public final String getAnswerText() {
        return this.answerText;
    }

    public final String getDesc() {
        return this.desc;
    }

    public final String getId() {
        return this.f10734id;
    }

    public final String getName() {
        return this.name;
    }

    public final ArrayList<SurveyQuestionOptions> getOptions() {
        return this.options;
    }

    public final String getParentId() {
        return this.parentId;
    }

    public final String getPlaceholder() {
        return this.placeholder;
    }

    public final String getType() {
        return this.type;
    }

    public final boolean isRequired() {
        return this.isRequired;
    }

    public final void setAnswerText(String str) {
        this.answerText = str;
    }

    public final void setDesc(String str) {
        this.desc = str;
    }

    public final void setId(String str) {
        this.f10734id = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setOptions(ArrayList<SurveyQuestionOptions> arrayList) {
        r.i(arrayList, "<set-?>");
        this.options = arrayList;
    }

    public final void setParentId(String str) {
        this.parentId = str;
    }

    public final void setPlaceholder(String str) {
        this.placeholder = str;
    }

    public final void setRequired(boolean z11) {
        this.isRequired = z11;
    }

    public final void setType(String str) {
        this.type = str;
    }
}
