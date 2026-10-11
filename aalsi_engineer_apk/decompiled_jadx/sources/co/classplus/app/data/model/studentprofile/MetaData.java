package co.classplus.app.data.model.studentprofile;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.model.login_signup_otp.StudentLoginDetails;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class MetaData implements Parcelable {

    @a
    @c(WebEngageUtils.KEY_EMAIL)
    private String email;

    @a
    @c("hasProfileEditingPermission")
    private int hasProfileEditingPermission;

    @a
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("isActive")
    private int isActive;

    @a
    @c("mobile")
    private String mobile;

    @a
    @c("name")
    private String name;

    @a
    @c("studentConversationId")
    private int studentConversationId;

    @a
    @c(StudentLoginDetails.STUDENT_ID_KEY)
    private int studentId;

    @a
    @c("type")
    private int type;

    @a
    @c(FbAnalyticsConstants.USER_ID)
    private int userId;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<MetaData> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MetaData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new MetaData(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MetaData[] newArray(int i11) {
            return new MetaData[i11];
        }
    }

    public MetaData() {
        this.studentId = -1;
        this.userId = -1;
        this.type = -1;
        this.studentConversationId = -1;
        this.isActive = -1;
        this.hasProfileEditingPermission = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getEmail() {
        return this.email;
    }

    public final int getHasProfileEditingPermission() {
        return this.hasProfileEditingPermission;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getMobile() {
        return this.mobile;
    }

    public final String getName() {
        return this.name;
    }

    public final int getStudentConversationId() {
        return this.studentConversationId;
    }

    public final int getStudentId() {
        return this.studentId;
    }

    public final int getType() {
        return this.type;
    }

    public final int getUserId() {
        return this.userId;
    }

    public final int isActive() {
        return this.isActive;
    }

    public final void setActive(int i11) {
        this.isActive = i11;
    }

    public final void setEmail(String str) {
        this.email = str;
    }

    public final void setHasProfileEditingPermission(int i11) {
        this.hasProfileEditingPermission = i11;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setMobile(String str) {
        this.mobile = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setStudentConversationId(int i11) {
        this.studentConversationId = i11;
    }

    public final void setStudentId(int i11) {
        this.studentId = i11;
    }

    public final void setType(int i11) {
        this.type = i11;
    }

    public final void setUserId(int i11) {
        this.userId = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeInt(this.studentId);
        parcel.writeInt(this.userId);
        parcel.writeInt(this.type);
        parcel.writeString(this.name);
        parcel.writeString(this.email);
        parcel.writeString(this.mobile);
        parcel.writeString(this.imageUrl);
        parcel.writeInt(this.studentConversationId);
        parcel.writeInt(this.isActive);
        parcel.writeInt(this.hasProfileEditingPermission);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaData(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.studentId = parcel.readInt();
        this.userId = parcel.readInt();
        this.type = parcel.readInt();
        this.name = parcel.readString();
        this.email = parcel.readString();
        this.mobile = parcel.readString();
        this.imageUrl = parcel.readString();
        this.studentConversationId = parcel.readInt();
        this.isActive = parcel.readInt();
        this.hasProfileEditingPermission = parcel.readInt();
    }
}
