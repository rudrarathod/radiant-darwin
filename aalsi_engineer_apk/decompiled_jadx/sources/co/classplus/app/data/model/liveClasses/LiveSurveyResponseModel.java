package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.login_signup_otp.ParentLoginDetails;
import com.itextpdf.kernel.xmp.PdfConst;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;
import z0.l;

/* loaded from: classes2.dex */
public final class LiveSurveyResponseModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<LiveSurveyResponseModel> CREATOR = new Creator();

    @c("answerText")
    private String answerText;

    @c(PdfConst.Description)
    private String desc;

    /* renamed from: id, reason: collision with root package name */
    @c("_id")
    private String f10742id;

    @c("isRequired")
    private boolean isRequired;

    @c("name")
    private String name;

    @c(ParentLoginDetails.PARENT_ID_KEY)
    private String parentId;

    @c("placeholder")
    private String placeholder;

    @c("ratingTexts")
    private ArrayList<String> ratingTexts;

    @c("type")
    private String type;

    public static final class Creator implements Parcelable.Creator<LiveSurveyResponseModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LiveSurveyResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new LiveSurveyResponseModel(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LiveSurveyResponseModel[] newArray(int i11) {
            return new LiveSurveyResponseModel[i11];
        }
    }

    public LiveSurveyResponseModel() {
        this(null, null, null, null, false, null, null, null, null, 511, null);
    }

    public final String component1() {
        return this.f10742id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.desc;
    }

    public final String component4() {
        return this.type;
    }

    public final boolean component5() {
        return this.isRequired;
    }

    public final String component6() {
        return this.answerText;
    }

    public final String component7() {
        return this.placeholder;
    }

    public final String component8() {
        return this.parentId;
    }

    public final ArrayList<String> component9() {
        return this.ratingTexts;
    }

    public final LiveSurveyResponseModel copy(String str, String str2, String str3, String str4, boolean z11, String str5, String str6, String str7, ArrayList<String> ratingTexts) {
        r.i(ratingTexts, "ratingTexts");
        return new LiveSurveyResponseModel(str, str2, str3, str4, z11, str5, str6, str7, ratingTexts);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LiveSurveyResponseModel)) {
            return false;
        }
        LiveSurveyResponseModel liveSurveyResponseModel = (LiveSurveyResponseModel) obj;
        return r.d(this.f10742id, liveSurveyResponseModel.f10742id) && r.d(this.name, liveSurveyResponseModel.name) && r.d(this.desc, liveSurveyResponseModel.desc) && r.d(this.type, liveSurveyResponseModel.type) && this.isRequired == liveSurveyResponseModel.isRequired && r.d(this.answerText, liveSurveyResponseModel.answerText) && r.d(this.placeholder, liveSurveyResponseModel.placeholder) && r.d(this.parentId, liveSurveyResponseModel.parentId) && r.d(this.ratingTexts, liveSurveyResponseModel.ratingTexts);
    }

    public final String getAnswerText() {
        return this.answerText;
    }

    public final String getDesc() {
        return this.desc;
    }

    public final String getId() {
        return this.f10742id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getParentId() {
        return this.parentId;
    }

    public final String getPlaceholder() {
        return this.placeholder;
    }

    public final ArrayList<String> getRatingTexts() {
        return this.ratingTexts;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.f10742id;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.name;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.desc;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.type;
        int hashCode4 = (((hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31) + l.a(this.isRequired)) * 31;
        String str5 = this.answerText;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.placeholder;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.parentId;
        return ((hashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31) + this.ratingTexts.hashCode();
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
        this.f10742id = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setParentId(String str) {
        this.parentId = str;
    }

    public final void setPlaceholder(String str) {
        this.placeholder = str;
    }

    public final void setRatingTexts(ArrayList<String> arrayList) {
        r.i(arrayList, "<set-?>");
        this.ratingTexts = arrayList;
    }

    public final void setRequired(boolean z11) {
        this.isRequired = z11;
    }

    public final void setType(String str) {
        this.type = str;
    }

    public String toString() {
        return "LiveSurveyResponseModel(id=" + this.f10742id + ", name=" + this.name + ", desc=" + this.desc + ", type=" + this.type + ", isRequired=" + this.isRequired + ", answerText=" + this.answerText + ", placeholder=" + this.placeholder + ", parentId=" + this.parentId + ", ratingTexts=" + this.ratingTexts + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.f10742id);
        out.writeString(this.name);
        out.writeString(this.desc);
        out.writeString(this.type);
        out.writeInt(this.isRequired ? 1 : 0);
        out.writeString(this.answerText);
        out.writeString(this.placeholder);
        out.writeString(this.parentId);
        out.writeStringList(this.ratingTexts);
    }

    public LiveSurveyResponseModel(String str, String str2, String str3, String str4, boolean z11, String str5, String str6, String str7, ArrayList<String> ratingTexts) {
        r.i(ratingTexts, "ratingTexts");
        this.f10742id = str;
        this.name = str2;
        this.desc = str3;
        this.type = str4;
        this.isRequired = z11;
        this.answerText = str5;
        this.placeholder = str6;
        this.parentId = str7;
        this.ratingTexts = ratingTexts;
    }

    public /* synthetic */ LiveSurveyResponseModel(String str, String str2, String str3, String str4, boolean z11, String str5, String str6, String str7, ArrayList arrayList, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? false : z11, (i11 & 32) != 0 ? null : str5, (i11 & 64) != 0 ? null : str6, (i11 & 128) == 0 ? str7 : null, (i11 & 256) != 0 ? new ArrayList() : arrayList);
    }
}
