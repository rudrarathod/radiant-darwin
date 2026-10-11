package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class ResourseDataText implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<ResourseDataText> CREATOR = new Creator();
    private final String heading;
    private final String icon;
    private final String iconUrl;
    private final String subHeading;

    public static final class Creator implements Parcelable.Creator<ResourseDataText> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ResourseDataText createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ResourseDataText(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ResourseDataText[] newArray(int i11) {
            return new ResourseDataText[i11];
        }
    }

    public ResourseDataText() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ ResourseDataText copy$default(ResourseDataText resourseDataText, String str, String str2, String str3, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = resourseDataText.heading;
        }
        if ((i11 & 2) != 0) {
            str2 = resourseDataText.icon;
        }
        if ((i11 & 4) != 0) {
            str3 = resourseDataText.iconUrl;
        }
        if ((i11 & 8) != 0) {
            str4 = resourseDataText.subHeading;
        }
        return resourseDataText.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.heading;
    }

    public final String component2() {
        return this.icon;
    }

    public final String component3() {
        return this.iconUrl;
    }

    public final String component4() {
        return this.subHeading;
    }

    public final ResourseDataText copy(String str, String str2, String str3, String str4) {
        return new ResourseDataText(str, str2, str3, str4);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResourseDataText)) {
            return false;
        }
        ResourseDataText resourseDataText = (ResourseDataText) obj;
        return r.d(this.heading, resourseDataText.heading) && r.d(this.icon, resourseDataText.icon) && r.d(this.iconUrl, resourseDataText.iconUrl) && r.d(this.subHeading, resourseDataText.subHeading);
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final String getSubHeading() {
        return this.subHeading;
    }

    public int hashCode() {
        String str = this.heading;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.icon;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.iconUrl;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.subHeading;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "ResourseDataText(heading=" + this.heading + ", icon=" + this.icon + ", iconUrl=" + this.iconUrl + ", subHeading=" + this.subHeading + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.heading);
        out.writeString(this.icon);
        out.writeString(this.iconUrl);
        out.writeString(this.subHeading);
    }

    public ResourseDataText(String str, String str2, String str3, String str4) {
        this.heading = str;
        this.icon = str2;
        this.iconUrl = str3;
        this.subHeading = str4;
    }

    public /* synthetic */ ResourseDataText(String str, String str2, String str3, String str4, int i11, i iVar) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? "" : str3, (i11 & 8) != 0 ? "" : str4);
    }
}
