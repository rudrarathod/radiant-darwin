package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class Likes implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<Likes> CREATOR = new Creator();
    private final String icon;
    private final String value;

    public static final class Creator implements Parcelable.Creator<Likes> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Likes createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Likes(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Likes[] newArray(int i11) {
            return new Likes[i11];
        }
    }

    public Likes(String icon, String value) {
        r.i(icon, "icon");
        r.i(value, "value");
        this.icon = icon;
        this.value = value;
    }

    public static /* synthetic */ Likes copy$default(Likes likes, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = likes.icon;
        }
        if ((i11 & 2) != 0) {
            str2 = likes.value;
        }
        return likes.copy(str, str2);
    }

    public final String component1() {
        return this.icon;
    }

    public final String component2() {
        return this.value;
    }

    public final Likes copy(String icon, String value) {
        r.i(icon, "icon");
        r.i(value, "value");
        return new Likes(icon, value);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Likes)) {
            return false;
        }
        Likes likes = (Likes) obj;
        return r.d(this.icon, likes.icon) && r.d(this.value, likes.value);
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return (this.icon.hashCode() * 31) + this.value.hashCode();
    }

    public String toString() {
        return "Likes(icon=" + this.icon + ", value=" + this.value + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.icon);
        out.writeString(this.value);
    }
}
