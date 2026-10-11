package co.classplus.app.data.model.student;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class Header implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<Header> CREATOR = new Creator();

    @c("text1")
    private final String text1;

    @c("text2")
    private final String text2;

    public static final class Creator implements Parcelable.Creator<Header> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Header createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Header(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Header[] newArray(int i11) {
            return new Header[i11];
        }
    }

    public Header(String str, String str2) {
        this.text1 = str;
        this.text2 = str2;
    }

    public static /* synthetic */ Header copy$default(Header header, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = header.text1;
        }
        if ((i11 & 2) != 0) {
            str2 = header.text2;
        }
        return header.copy(str, str2);
    }

    public final String component1() {
        return this.text1;
    }

    public final String component2() {
        return this.text2;
    }

    public final Header copy(String str, String str2) {
        return new Header(str, str2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Header)) {
            return false;
        }
        Header header = (Header) obj;
        return r.d(this.text1, header.text1) && r.d(this.text2, header.text2);
    }

    public final String getText1() {
        return this.text1;
    }

    public final String getText2() {
        return this.text2;
    }

    public int hashCode() {
        String str = this.text1;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.text2;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "Header(text1=" + this.text1 + ", text2=" + this.text2 + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.text1);
        out.writeString(this.text2);
    }
}
