package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class Installments implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<Installments> CREATOR = new Creator();
    private final int isInstallmentEnabled;

    public static final class Creator implements Parcelable.Creator<Installments> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Installments createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Installments(parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Installments[] newArray(int i11) {
            return new Installments[i11];
        }
    }

    public Installments(int i11) {
        this.isInstallmentEnabled = i11;
    }

    public static /* synthetic */ Installments copy$default(Installments installments, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = installments.isInstallmentEnabled;
        }
        return installments.copy(i11);
    }

    public final int component1() {
        return this.isInstallmentEnabled;
    }

    public final Installments copy(int i11) {
        return new Installments(i11);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Installments) && this.isInstallmentEnabled == ((Installments) obj).isInstallmentEnabled;
    }

    public int hashCode() {
        return this.isInstallmentEnabled;
    }

    public final int isInstallmentEnabled() {
        return this.isInstallmentEnabled;
    }

    public String toString() {
        return "Installments(isInstallmentEnabled=" + this.isInstallmentEnabled + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeInt(this.isInstallmentEnabled);
    }
}
