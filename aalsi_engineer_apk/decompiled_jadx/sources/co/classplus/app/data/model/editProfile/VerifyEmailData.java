package co.classplus.app.data.model.editProfile;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class VerifyEmailData implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<VerifyEmailData> CREATOR = new Creator();

    @c("exists")
    private Integer exists;

    public static final class Creator implements Parcelable.Creator<VerifyEmailData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VerifyEmailData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new VerifyEmailData(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VerifyEmailData[] newArray(int i11) {
            return new VerifyEmailData[i11];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VerifyEmailData() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ VerifyEmailData copy$default(VerifyEmailData verifyEmailData, Integer num, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            num = verifyEmailData.exists;
        }
        return verifyEmailData.copy(num);
    }

    public final Integer component1() {
        return this.exists;
    }

    public final VerifyEmailData copy(Integer num) {
        return new VerifyEmailData(num);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof VerifyEmailData) && r.d(this.exists, ((VerifyEmailData) obj).exists);
    }

    public final Integer getExists() {
        return this.exists;
    }

    public int hashCode() {
        Integer num = this.exists;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final void setExists(Integer num) {
        this.exists = num;
    }

    public String toString() {
        return "VerifyEmailData(exists=" + this.exists + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        int intValue;
        r.i(out, "out");
        Integer num = this.exists;
        if (num == null) {
            intValue = 0;
        } else {
            out.writeInt(1);
            intValue = num.intValue();
        }
        out.writeInt(intValue);
    }

    public VerifyEmailData(Integer num) {
        this.exists = num;
    }

    public /* synthetic */ VerifyEmailData(Integer num, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : num);
    }
}
