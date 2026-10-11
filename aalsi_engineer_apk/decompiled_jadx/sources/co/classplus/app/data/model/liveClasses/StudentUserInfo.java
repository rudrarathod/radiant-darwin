package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class StudentUserInfo implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<StudentUserInfo> CREATOR = new Creator();
    private final String email;

    /* renamed from: id, reason: collision with root package name */
    private final int f10744id;
    private final String name;
    private final int type;

    public static final class Creator implements Parcelable.Creator<StudentUserInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final StudentUserInfo createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new StudentUserInfo(parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final StudentUserInfo[] newArray(int i11) {
            return new StudentUserInfo[i11];
        }
    }

    public StudentUserInfo(String email, int i11, String name, int i12) {
        r.i(email, "email");
        r.i(name, "name");
        this.email = email;
        this.f10744id = i11;
        this.name = name;
        this.type = i12;
    }

    public static /* synthetic */ StudentUserInfo copy$default(StudentUserInfo studentUserInfo, String str, int i11, String str2, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            str = studentUserInfo.email;
        }
        if ((i13 & 2) != 0) {
            i11 = studentUserInfo.f10744id;
        }
        if ((i13 & 4) != 0) {
            str2 = studentUserInfo.name;
        }
        if ((i13 & 8) != 0) {
            i12 = studentUserInfo.type;
        }
        return studentUserInfo.copy(str, i11, str2, i12);
    }

    public final String component1() {
        return this.email;
    }

    public final int component2() {
        return this.f10744id;
    }

    public final String component3() {
        return this.name;
    }

    public final int component4() {
        return this.type;
    }

    public final StudentUserInfo copy(String email, int i11, String name, int i12) {
        r.i(email, "email");
        r.i(name, "name");
        return new StudentUserInfo(email, i11, name, i12);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StudentUserInfo)) {
            return false;
        }
        StudentUserInfo studentUserInfo = (StudentUserInfo) obj;
        return r.d(this.email, studentUserInfo.email) && this.f10744id == studentUserInfo.f10744id && r.d(this.name, studentUserInfo.name) && this.type == studentUserInfo.type;
    }

    public final String getEmail() {
        return this.email;
    }

    public final int getId() {
        return this.f10744id;
    }

    public final String getName() {
        return this.name;
    }

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        return (((((this.email.hashCode() * 31) + this.f10744id) * 31) + this.name.hashCode()) * 31) + this.type;
    }

    public String toString() {
        return "StudentUserInfo(email=" + this.email + ", id=" + this.f10744id + ", name=" + this.name + ", type=" + this.type + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.email);
        out.writeInt(this.f10744id);
        out.writeString(this.name);
        out.writeInt(this.type);
    }
}
