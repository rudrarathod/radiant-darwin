package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class DurationText implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<DurationText> CREATOR = new Creator();
    private final String heading;
    private final String icon;
    private final String iconUrl;
    private final String subHeading;

    public static final class Creator implements Parcelable.Creator<DurationText> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DurationText createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new DurationText(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DurationText[] newArray(int i11) {
            return new DurationText[i11];
        }
    }

    public DurationText(String heading, String icon, String iconUrl, String subHeading) {
        r.i(heading, "heading");
        r.i(icon, "icon");
        r.i(iconUrl, "iconUrl");
        r.i(subHeading, "subHeading");
        this.heading = heading;
        this.icon = icon;
        this.iconUrl = iconUrl;
        this.subHeading = subHeading;
    }

    public static /* synthetic */ DurationText copy$default(DurationText durationText, String str, String str2, String str3, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = durationText.heading;
        }
        if ((i11 & 2) != 0) {
            str2 = durationText.icon;
        }
        if ((i11 & 4) != 0) {
            str3 = durationText.iconUrl;
        }
        if ((i11 & 8) != 0) {
            str4 = durationText.subHeading;
        }
        return durationText.copy(str, str2, str3, str4);
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

    public final DurationText copy(String heading, String icon, String iconUrl, String subHeading) {
        r.i(heading, "heading");
        r.i(icon, "icon");
        r.i(iconUrl, "iconUrl");
        r.i(subHeading, "subHeading");
        return new DurationText(heading, icon, iconUrl, subHeading);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DurationText)) {
            return false;
        }
        DurationText durationText = (DurationText) obj;
        return r.d(this.heading, durationText.heading) && r.d(this.icon, durationText.icon) && r.d(this.iconUrl, durationText.iconUrl) && r.d(this.subHeading, durationText.subHeading);
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
        return (((((this.heading.hashCode() * 31) + this.icon.hashCode()) * 31) + this.iconUrl.hashCode()) * 31) + this.subHeading.hashCode();
    }

    public String toString() {
        return "DurationText(heading=" + this.heading + ", icon=" + this.icon + ", iconUrl=" + this.iconUrl + ", subHeading=" + this.subHeading + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.heading);
        out.writeString(this.icon);
        out.writeString(this.iconUrl);
        out.writeString(this.subHeading);
    }
}
