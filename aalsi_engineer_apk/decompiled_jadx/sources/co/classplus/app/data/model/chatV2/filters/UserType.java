package co.classplus.app.data.model.chatV2.filters;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class UserType implements Parcelable {

    /* renamed from: id, reason: collision with root package name */
    @c("id")
    private int f10710id;

    @c("name")
    private String name;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<UserType> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UserType createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new UserType(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UserType[] newArray(int i11) {
            return new UserType[i11];
        }
    }

    public UserType(String str, int i11) {
        this.name = str;
        this.f10710id = i11;
    }

    public static /* synthetic */ UserType copy$default(UserType userType, String str, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = userType.name;
        }
        if ((i12 & 2) != 0) {
            i11 = userType.f10710id;
        }
        return userType.copy(str, i11);
    }

    public final String component1() {
        return this.name;
    }

    public final int component2() {
        return this.f10710id;
    }

    public final UserType copy(String str, int i11) {
        return new UserType(str, i11);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserType)) {
            return false;
        }
        UserType userType = (UserType) obj;
        return r.d(this.name, userType.name) && this.f10710id == userType.f10710id;
    }

    public final int getId() {
        return this.f10710id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        String str = this.name;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.f10710id;
    }

    public final void setId(int i11) {
        this.f10710id = i11;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public String toString() {
        return "UserType(name=" + this.name + ", id=" + this.f10710id + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.name);
        parcel.writeInt(this.f10710id);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UserType(Parcel parcel) {
        this(parcel.readString(), parcel.readInt());
        r.i(parcel, "parcel");
    }
}
