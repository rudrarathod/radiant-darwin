package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class CourseDuration implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<CourseDuration> CREATOR = new Creator();
    private final String heading;
    private final String icon;
    private final String subText;
    private final String text;

    public static final class Creator implements Parcelable.Creator<CourseDuration> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CourseDuration createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CourseDuration(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CourseDuration[] newArray(int i11) {
            return new CourseDuration[i11];
        }
    }

    public CourseDuration(String heading, String icon, String subText, String text) {
        r.i(heading, "heading");
        r.i(icon, "icon");
        r.i(subText, "subText");
        r.i(text, "text");
        this.heading = heading;
        this.icon = icon;
        this.subText = subText;
        this.text = text;
    }

    public static /* synthetic */ CourseDuration copy$default(CourseDuration courseDuration, String str, String str2, String str3, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = courseDuration.heading;
        }
        if ((i11 & 2) != 0) {
            str2 = courseDuration.icon;
        }
        if ((i11 & 4) != 0) {
            str3 = courseDuration.subText;
        }
        if ((i11 & 8) != 0) {
            str4 = courseDuration.text;
        }
        return courseDuration.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.heading;
    }

    public final String component2() {
        return this.icon;
    }

    public final String component3() {
        return this.subText;
    }

    public final String component4() {
        return this.text;
    }

    public final CourseDuration copy(String heading, String icon, String subText, String text) {
        r.i(heading, "heading");
        r.i(icon, "icon");
        r.i(subText, "subText");
        r.i(text, "text");
        return new CourseDuration(heading, icon, subText, text);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CourseDuration)) {
            return false;
        }
        CourseDuration courseDuration = (CourseDuration) obj;
        return r.d(this.heading, courseDuration.heading) && r.d(this.icon, courseDuration.icon) && r.d(this.subText, courseDuration.subText) && r.d(this.text, courseDuration.text);
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getSubText() {
        return this.subText;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        return (((((this.heading.hashCode() * 31) + this.icon.hashCode()) * 31) + this.subText.hashCode()) * 31) + this.text.hashCode();
    }

    public String toString() {
        return "CourseDuration(heading=" + this.heading + ", icon=" + this.icon + ", subText=" + this.subText + ", text=" + this.text + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.heading);
        out.writeString(this.icon);
        out.writeString(this.subText);
        out.writeString(this.text);
    }
}
