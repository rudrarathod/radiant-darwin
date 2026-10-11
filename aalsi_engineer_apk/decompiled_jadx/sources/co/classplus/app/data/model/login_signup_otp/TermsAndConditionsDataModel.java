package co.classplus.app.data.model.login_signup_otp;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class TermsAndConditionsDataModel extends BaseResponseModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<TermsAndConditionsDataModel> CREATOR = new Creator();

    @c("data")
    private final TermsAndConditionsData termsAndConditionsData;

    public static final class Creator implements Parcelable.Creator<TermsAndConditionsDataModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TermsAndConditionsDataModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new TermsAndConditionsDataModel(parcel.readInt() == 0 ? null : TermsAndConditionsData.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TermsAndConditionsDataModel[] newArray(int i11) {
            return new TermsAndConditionsDataModel[i11];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TermsAndConditionsDataModel() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ TermsAndConditionsDataModel copy$default(TermsAndConditionsDataModel termsAndConditionsDataModel, TermsAndConditionsData termsAndConditionsData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            termsAndConditionsData = termsAndConditionsDataModel.termsAndConditionsData;
        }
        return termsAndConditionsDataModel.copy(termsAndConditionsData);
    }

    public final TermsAndConditionsData component1() {
        return this.termsAndConditionsData;
    }

    public final TermsAndConditionsDataModel copy(TermsAndConditionsData termsAndConditionsData) {
        return new TermsAndConditionsDataModel(termsAndConditionsData);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TermsAndConditionsDataModel) && r.d(this.termsAndConditionsData, ((TermsAndConditionsDataModel) obj).termsAndConditionsData);
    }

    public final TermsAndConditionsData getTermsAndConditionsData() {
        return this.termsAndConditionsData;
    }

    public int hashCode() {
        TermsAndConditionsData termsAndConditionsData = this.termsAndConditionsData;
        if (termsAndConditionsData == null) {
            return 0;
        }
        return termsAndConditionsData.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "TermsAndConditionsDataModel(termsAndConditionsData=" + this.termsAndConditionsData + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        TermsAndConditionsData termsAndConditionsData = this.termsAndConditionsData;
        if (termsAndConditionsData == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            termsAndConditionsData.writeToParcel(out, i11);
        }
    }

    public /* synthetic */ TermsAndConditionsDataModel(TermsAndConditionsData termsAndConditionsData, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : termsAndConditionsData);
    }

    public TermsAndConditionsDataModel(TermsAndConditionsData termsAndConditionsData) {
        this.termsAndConditionsData = termsAndConditionsData;
    }
}
