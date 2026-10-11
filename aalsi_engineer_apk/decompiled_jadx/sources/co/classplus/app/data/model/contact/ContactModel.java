package co.classplus.app.data.model.contact;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class ContactModel implements Parcelable, Comparable<ContactModel> {
    public static final int $stable = 8;
    public static final Parcelable.Creator<ContactModel> CREATOR = new Creator();
    private String email;
    private String imgUri;
    private boolean isCheck;
    private String mobile;
    private String name;

    public static final class Creator implements Parcelable.Creator<ContactModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ContactModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ContactModel(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ContactModel[] newArray(int i11) {
            return new ContactModel[i11];
        }
    }

    public ContactModel() {
        this(null, null, null, false, null, 31, null);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getImgUri() {
        return this.imgUri;
    }

    public final String getMobile() {
        return this.mobile;
    }

    public final String getName() {
        return this.name;
    }

    public final boolean isCheck() {
        return this.isCheck;
    }

    public final void setCheck(boolean z11) {
        this.isCheck = z11;
    }

    public final void setEmail(String str) {
        this.email = str;
    }

    public final void setImgUri(String str) {
        this.imgUri = str;
    }

    public final void setMobile(String str) {
        this.mobile = str;
    }

    public final void setName(String str) {
        r.i(str, "<set-?>");
        this.name = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.name);
        out.writeString(this.mobile);
        out.writeString(this.imgUri);
        out.writeInt(this.isCheck ? 1 : 0);
        out.writeString(this.email);
    }

    public ContactModel(String name, String str, String str2, boolean z11, String str3) {
        r.i(name, "name");
        this.name = name;
        this.mobile = str;
        this.imgUri = str2;
        this.isCheck = z11;
        this.email = str3;
    }

    @Override // java.lang.Comparable
    public int compareTo(ContactModel contactModel) {
        r.i(contactModel, "contactModel");
        return this.name.compareTo(contactModel.name);
    }

    public /* synthetic */ ContactModel(String str, String str2, String str3, boolean z11, String str4, int i11, i iVar) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) == 0 ? str2 : "", (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? false : z11, (i11 & 16) != 0 ? null : str4);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContactModel(String name, String mobile) {
        this(null, null, null, false, null, 31, null);
        r.i(name, "name");
        r.i(mobile, "mobile");
        this.name = name;
        this.mobile = mobile;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContactModel(ContactModel contactModel) {
        this(null, null, null, false, null, 31, null);
        r.i(contactModel, "contactModel");
        this.name = contactModel.name;
        this.mobile = contactModel.mobile;
        this.imgUri = contactModel.imgUri;
        this.isCheck = contactModel.isCheck;
        this.email = contactModel.email;
    }
}
