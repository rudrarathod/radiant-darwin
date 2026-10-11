package co.classplus.app.data.model.editProfile;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.dynamiccards.CardResponseModel;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class TermsAndConditionResponseModel extends BaseResponseModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<TermsAndConditionResponseModel> CREATOR = new Creator();

    @c("data")
    private CardResponseModel data;

    public static final class Creator implements Parcelable.Creator<TermsAndConditionResponseModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TermsAndConditionResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            parcel.readInt();
            return new TermsAndConditionResponseModel();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TermsAndConditionResponseModel[] newArray(int i11) {
            return new TermsAndConditionResponseModel[i11];
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final CardResponseModel getData() {
        return this.data;
    }

    public final void setData(CardResponseModel cardResponseModel) {
        this.data = cardResponseModel;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeInt(1);
    }
}
