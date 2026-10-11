package co.classplus.app.data.model.login_signup_otp;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class TermsAndConditionsMeta implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<TermsAndConditionsMeta> CREATOR = new Creator();

    @c("descriptionText")
    private final String descriptionText;

    @c("headerText")
    private final String headerText;

    @c("termsAndConditions")
    private ArrayList<String> termsAndConditionsList;

    public static final class Creator implements Parcelable.Creator<TermsAndConditionsMeta> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TermsAndConditionsMeta createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new TermsAndConditionsMeta(parcel.readString(), parcel.readString(), parcel.createStringArrayList());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TermsAndConditionsMeta[] newArray(int i11) {
            return new TermsAndConditionsMeta[i11];
        }
    }

    public TermsAndConditionsMeta() {
        this(null, null, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TermsAndConditionsMeta copy$default(TermsAndConditionsMeta termsAndConditionsMeta, String str, String str2, ArrayList arrayList, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = termsAndConditionsMeta.headerText;
        }
        if ((i11 & 2) != 0) {
            str2 = termsAndConditionsMeta.descriptionText;
        }
        if ((i11 & 4) != 0) {
            arrayList = termsAndConditionsMeta.termsAndConditionsList;
        }
        return termsAndConditionsMeta.copy(str, str2, arrayList);
    }

    public final String component1() {
        return this.headerText;
    }

    public final String component2() {
        return this.descriptionText;
    }

    public final ArrayList<String> component3() {
        return this.termsAndConditionsList;
    }

    public final TermsAndConditionsMeta copy(String str, String str2, ArrayList<String> arrayList) {
        return new TermsAndConditionsMeta(str, str2, arrayList);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TermsAndConditionsMeta)) {
            return false;
        }
        TermsAndConditionsMeta termsAndConditionsMeta = (TermsAndConditionsMeta) obj;
        return r.d(this.headerText, termsAndConditionsMeta.headerText) && r.d(this.descriptionText, termsAndConditionsMeta.descriptionText) && r.d(this.termsAndConditionsList, termsAndConditionsMeta.termsAndConditionsList);
    }

    public final String getDescriptionText() {
        return this.descriptionText;
    }

    public final String getHeaderText() {
        return this.headerText;
    }

    public final ArrayList<String> getTermsAndConditionsList() {
        return this.termsAndConditionsList;
    }

    public int hashCode() {
        String str = this.headerText;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.descriptionText;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        ArrayList<String> arrayList = this.termsAndConditionsList;
        return hashCode2 + (arrayList != null ? arrayList.hashCode() : 0);
    }

    public final void setTermsAndConditionsList(ArrayList<String> arrayList) {
        this.termsAndConditionsList = arrayList;
    }

    public String toString() {
        return "TermsAndConditionsMeta(headerText=" + this.headerText + ", descriptionText=" + this.descriptionText + ", termsAndConditionsList=" + this.termsAndConditionsList + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.headerText);
        out.writeString(this.descriptionText);
        out.writeStringList(this.termsAndConditionsList);
    }

    public TermsAndConditionsMeta(String str, String str2, ArrayList<String> arrayList) {
        this.headerText = str;
        this.descriptionText = str2;
        this.termsAndConditionsList = arrayList;
    }

    public /* synthetic */ TermsAndConditionsMeta(String str, String str2, ArrayList arrayList, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : arrayList);
    }
}
