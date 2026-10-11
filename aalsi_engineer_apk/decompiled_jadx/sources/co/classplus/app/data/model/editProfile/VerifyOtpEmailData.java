package co.classplus.app.data.model.editProfile;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;

/* loaded from: classes2.dex */
public final class VerifyOtpEmailData implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<VerifyOtpEmailData> CREATOR = new Creator();

    @c("refreshToken")
    private String refreshToken;

    @c(SchemaSymbols.ATTVAL_TOKEN)
    private String token;

    @c("tokenExpiryTime")
    private String tokenExpiryTime;

    @c("user")
    private UserEmailData user;

    public static final class Creator implements Parcelable.Creator<VerifyOtpEmailData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VerifyOtpEmailData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new VerifyOtpEmailData(parcel.readInt() == 0 ? null : UserEmailData.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VerifyOtpEmailData[] newArray(int i11) {
            return new VerifyOtpEmailData[i11];
        }
    }

    public VerifyOtpEmailData() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ VerifyOtpEmailData copy$default(VerifyOtpEmailData verifyOtpEmailData, UserEmailData userEmailData, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            userEmailData = verifyOtpEmailData.user;
        }
        if ((i11 & 2) != 0) {
            str = verifyOtpEmailData.token;
        }
        if ((i11 & 4) != 0) {
            str2 = verifyOtpEmailData.refreshToken;
        }
        if ((i11 & 8) != 0) {
            str3 = verifyOtpEmailData.tokenExpiryTime;
        }
        return verifyOtpEmailData.copy(userEmailData, str, str2, str3);
    }

    public final UserEmailData component1() {
        return this.user;
    }

    public final String component2() {
        return this.token;
    }

    public final String component3() {
        return this.refreshToken;
    }

    public final String component4() {
        return this.tokenExpiryTime;
    }

    public final VerifyOtpEmailData copy(UserEmailData userEmailData, String str, String str2, String str3) {
        return new VerifyOtpEmailData(userEmailData, str, str2, str3);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VerifyOtpEmailData)) {
            return false;
        }
        VerifyOtpEmailData verifyOtpEmailData = (VerifyOtpEmailData) obj;
        return r.d(this.user, verifyOtpEmailData.user) && r.d(this.token, verifyOtpEmailData.token) && r.d(this.refreshToken, verifyOtpEmailData.refreshToken) && r.d(this.tokenExpiryTime, verifyOtpEmailData.tokenExpiryTime);
    }

    public final String getRefreshToken() {
        return this.refreshToken;
    }

    public final String getToken() {
        return this.token;
    }

    public final String getTokenExpiryTime() {
        return this.tokenExpiryTime;
    }

    public final UserEmailData getUser() {
        return this.user;
    }

    public int hashCode() {
        UserEmailData userEmailData = this.user;
        int hashCode = (userEmailData == null ? 0 : userEmailData.hashCode()) * 31;
        String str = this.token;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.refreshToken;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.tokenExpiryTime;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final void setRefreshToken(String str) {
        this.refreshToken = str;
    }

    public final void setToken(String str) {
        this.token = str;
    }

    public final void setTokenExpiryTime(String str) {
        this.tokenExpiryTime = str;
    }

    public final void setUser(UserEmailData userEmailData) {
        this.user = userEmailData;
    }

    public String toString() {
        return "VerifyOtpEmailData(user=" + this.user + ", token=" + this.token + ", refreshToken=" + this.refreshToken + ", tokenExpiryTime=" + this.tokenExpiryTime + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        UserEmailData userEmailData = this.user;
        if (userEmailData == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            userEmailData.writeToParcel(out, i11);
        }
        out.writeString(this.token);
        out.writeString(this.refreshToken);
        out.writeString(this.tokenExpiryTime);
    }

    public VerifyOtpEmailData(UserEmailData userEmailData, String str, String str2, String str3) {
        this.user = userEmailData;
        this.token = str;
        this.refreshToken = str2;
        this.tokenExpiryTime = str3;
    }

    public /* synthetic */ VerifyOtpEmailData(UserEmailData userEmailData, String str, String str2, String str3, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : userEmailData, (i11 & 2) != 0 ? null : str, (i11 & 4) != 0 ? null : str2, (i11 & 8) != 0 ? null : str3);
    }
}
