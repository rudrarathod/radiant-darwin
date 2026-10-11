package co.classplus.app.data.model.editProfile;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class UserEmailData implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<UserEmailData> CREATOR = new Creator();

    @c(WebEngageUtils.KEY_EMAIL)
    private String email;

    @c("name")
    private String name;

    public static final class Creator implements Parcelable.Creator<UserEmailData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserEmailData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new UserEmailData(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UserEmailData[] newArray(int i11) {
            return new UserEmailData[i11];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UserEmailData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ UserEmailData copy$default(UserEmailData userEmailData, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = userEmailData.name;
        }
        if ((i11 & 2) != 0) {
            str2 = userEmailData.email;
        }
        return userEmailData.copy(str, str2);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.email;
    }

    public final UserEmailData copy(String str, String str2) {
        return new UserEmailData(str, str2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserEmailData)) {
            return false;
        }
        UserEmailData userEmailData = (UserEmailData) obj;
        return r.d(this.name, userEmailData.name) && r.d(this.email, userEmailData.email);
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        String str = this.name;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.email;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setEmail(String str) {
        this.email = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public String toString() {
        return "UserEmailData(name=" + this.name + ", email=" + this.email + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.name);
        out.writeString(this.email);
    }

    public UserEmailData(String str, String str2) {
        this.name = str;
        this.email = str2;
    }

    public /* synthetic */ UserEmailData(String str, String str2, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2);
    }
}
