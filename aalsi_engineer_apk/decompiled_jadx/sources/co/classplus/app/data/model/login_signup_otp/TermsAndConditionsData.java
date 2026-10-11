package co.classplus.app.data.model.login_signup_otp;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class TermsAndConditionsData implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<TermsAndConditionsData> CREATOR = new Creator();

    @c("termsAndConditionsMeta")
    private final TermsAndConditionsMeta termsAndConditionsMeta;

    public static final class Creator implements Parcelable.Creator<TermsAndConditionsData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TermsAndConditionsData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new TermsAndConditionsData(parcel.readInt() == 0 ? null : TermsAndConditionsMeta.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TermsAndConditionsData[] newArray(int i11) {
            return new TermsAndConditionsData[i11];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TermsAndConditionsData() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ TermsAndConditionsData copy$default(TermsAndConditionsData termsAndConditionsData, TermsAndConditionsMeta termsAndConditionsMeta, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            termsAndConditionsMeta = termsAndConditionsData.termsAndConditionsMeta;
        }
        return termsAndConditionsData.copy(termsAndConditionsMeta);
    }

    public final TermsAndConditionsMeta component1() {
        return this.termsAndConditionsMeta;
    }

    public final TermsAndConditionsData copy(TermsAndConditionsMeta termsAndConditionsMeta) {
        return new TermsAndConditionsData(termsAndConditionsMeta);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TermsAndConditionsData) && r.d(this.termsAndConditionsMeta, ((TermsAndConditionsData) obj).termsAndConditionsMeta);
    }

    public final TermsAndConditionsMeta getTermsAndConditionsMeta() {
        return this.termsAndConditionsMeta;
    }

    public int hashCode() {
        TermsAndConditionsMeta termsAndConditionsMeta = this.termsAndConditionsMeta;
        if (termsAndConditionsMeta == null) {
            return 0;
        }
        return termsAndConditionsMeta.hashCode();
    }

    public String toString() {
        return "TermsAndConditionsData(termsAndConditionsMeta=" + this.termsAndConditionsMeta + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        TermsAndConditionsMeta termsAndConditionsMeta = this.termsAndConditionsMeta;
        if (termsAndConditionsMeta == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            termsAndConditionsMeta.writeToParcel(out, i11);
        }
    }

    public TermsAndConditionsData(TermsAndConditionsMeta termsAndConditionsMeta) {
        this.termsAndConditionsMeta = termsAndConditionsMeta;
    }

    public /* synthetic */ TermsAndConditionsData(TermsAndConditionsMeta termsAndConditionsMeta, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : termsAndConditionsMeta);
    }
}
