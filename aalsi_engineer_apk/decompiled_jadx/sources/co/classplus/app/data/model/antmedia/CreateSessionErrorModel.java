package co.classplus.app.data.model.antmedia;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class CreateSessionErrorModel implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<CreateSessionErrorModel> CREATOR = new Creator();
    private final String alertString;
    private final String buttonText;
    private final String headingText;
    private final boolean showPopup;

    public static final class Creator implements Parcelable.Creator<CreateSessionErrorModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CreateSessionErrorModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CreateSessionErrorModel(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CreateSessionErrorModel[] newArray(int i11) {
            return new CreateSessionErrorModel[i11];
        }
    }

    public CreateSessionErrorModel(String str, String str2, String str3, boolean z11) {
        this.headingText = str;
        this.alertString = str2;
        this.buttonText = str3;
        this.showPopup = z11;
    }

    public static /* synthetic */ CreateSessionErrorModel copy$default(CreateSessionErrorModel createSessionErrorModel, String str, String str2, String str3, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = createSessionErrorModel.headingText;
        }
        if ((i11 & 2) != 0) {
            str2 = createSessionErrorModel.alertString;
        }
        if ((i11 & 4) != 0) {
            str3 = createSessionErrorModel.buttonText;
        }
        if ((i11 & 8) != 0) {
            z11 = createSessionErrorModel.showPopup;
        }
        return createSessionErrorModel.copy(str, str2, str3, z11);
    }

    public final String component1() {
        return this.headingText;
    }

    public final String component2() {
        return this.alertString;
    }

    public final String component3() {
        return this.buttonText;
    }

    public final boolean component4() {
        return this.showPopup;
    }

    public final CreateSessionErrorModel copy(String str, String str2, String str3, boolean z11) {
        return new CreateSessionErrorModel(str, str2, str3, z11);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreateSessionErrorModel)) {
            return false;
        }
        CreateSessionErrorModel createSessionErrorModel = (CreateSessionErrorModel) obj;
        return r.d(this.headingText, createSessionErrorModel.headingText) && r.d(this.alertString, createSessionErrorModel.alertString) && r.d(this.buttonText, createSessionErrorModel.buttonText) && this.showPopup == createSessionErrorModel.showPopup;
    }

    public final String getAlertString() {
        return this.alertString;
    }

    public final String getButtonText() {
        return this.buttonText;
    }

    public final String getHeadingText() {
        return this.headingText;
    }

    public final boolean getShowPopup() {
        return this.showPopup;
    }

    public int hashCode() {
        String str = this.headingText;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.alertString;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.buttonText;
        return ((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + l.a(this.showPopup);
    }

    public String toString() {
        return "CreateSessionErrorModel(headingText=" + this.headingText + ", alertString=" + this.alertString + ", buttonText=" + this.buttonText + ", showPopup=" + this.showPopup + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.headingText);
        out.writeString(this.alertString);
        out.writeString(this.buttonText);
        out.writeInt(this.showPopup ? 1 : 0);
    }

    public /* synthetic */ CreateSessionErrorModel(String str, String str2, String str3, boolean z11, int i11, i iVar) {
        this(str, str2, str3, (i11 & 8) != 0 ? false : z11);
    }
}
