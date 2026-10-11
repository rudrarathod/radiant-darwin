package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;
import z0.l;

/* loaded from: classes2.dex */
public final class LiveClassSurveyQuestionModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<LiveClassSurveyQuestionModel> CREATOR = new Creator();

    @c("answerText")
    private String answerText;

    /* renamed from: id, reason: collision with root package name */
    @c("_id")
    private String f10740id;

    @c("isRequired")
    private boolean isRequired;

    @c("type")
    private String type;

    public static final class Creator implements Parcelable.Creator<LiveClassSurveyQuestionModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LiveClassSurveyQuestionModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new LiveClassSurveyQuestionModel(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LiveClassSurveyQuestionModel[] newArray(int i11) {
            return new LiveClassSurveyQuestionModel[i11];
        }
    }

    public LiveClassSurveyQuestionModel() {
        this(null, null, false, null, 15, null);
    }

    public static /* synthetic */ LiveClassSurveyQuestionModel copy$default(LiveClassSurveyQuestionModel liveClassSurveyQuestionModel, String str, String str2, boolean z11, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = liveClassSurveyQuestionModel.f10740id;
        }
        if ((i11 & 2) != 0) {
            str2 = liveClassSurveyQuestionModel.type;
        }
        if ((i11 & 4) != 0) {
            z11 = liveClassSurveyQuestionModel.isRequired;
        }
        if ((i11 & 8) != 0) {
            str3 = liveClassSurveyQuestionModel.answerText;
        }
        return liveClassSurveyQuestionModel.copy(str, str2, z11, str3);
    }

    public final String component1() {
        return this.f10740id;
    }

    public final String component2() {
        return this.type;
    }

    public final boolean component3() {
        return this.isRequired;
    }

    public final String component4() {
        return this.answerText;
    }

    public final LiveClassSurveyQuestionModel copy(String str, String str2, boolean z11, String str3) {
        return new LiveClassSurveyQuestionModel(str, str2, z11, str3);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LiveClassSurveyQuestionModel)) {
            return false;
        }
        LiveClassSurveyQuestionModel liveClassSurveyQuestionModel = (LiveClassSurveyQuestionModel) obj;
        return r.d(this.f10740id, liveClassSurveyQuestionModel.f10740id) && r.d(this.type, liveClassSurveyQuestionModel.type) && this.isRequired == liveClassSurveyQuestionModel.isRequired && r.d(this.answerText, liveClassSurveyQuestionModel.answerText);
    }

    public final String getAnswerText() {
        return this.answerText;
    }

    public final String getId() {
        return this.f10740id;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.f10740id;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.type;
        int hashCode2 = (((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + l.a(this.isRequired)) * 31;
        String str3 = this.answerText;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final boolean isRequired() {
        return this.isRequired;
    }

    public final void setAnswerText(String str) {
        this.answerText = str;
    }

    public final void setId(String str) {
        this.f10740id = str;
    }

    public final void setRequired(boolean z11) {
        this.isRequired = z11;
    }

    public final void setType(String str) {
        this.type = str;
    }

    public String toString() {
        return "LiveClassSurveyQuestionModel(id=" + this.f10740id + ", type=" + this.type + ", isRequired=" + this.isRequired + ", answerText=" + this.answerText + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.f10740id);
        out.writeString(this.type);
        out.writeInt(this.isRequired ? 1 : 0);
        out.writeString(this.answerText);
    }

    public LiveClassSurveyQuestionModel(String str, String str2, boolean z11, String str3) {
        this.f10740id = str;
        this.type = str2;
        this.isRequired = z11;
        this.answerText = str3;
    }

    public /* synthetic */ LiveClassSurveyQuestionModel(String str, String str2, boolean z11, String str3, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? false : z11, (i11 & 8) != 0 ? null : str3);
    }
}
