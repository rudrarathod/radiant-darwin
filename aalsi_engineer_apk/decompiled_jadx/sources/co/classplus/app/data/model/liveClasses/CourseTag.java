package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class CourseTag implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<CourseTag> CREATOR = new Creator();
    private final String bgTriangleColor;
    private final String color;
    private final String icon;
    private final String text;

    public static final class Creator implements Parcelable.Creator<CourseTag> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CourseTag createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CourseTag(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CourseTag[] newArray(int i11) {
            return new CourseTag[i11];
        }
    }

    public CourseTag(String bgTriangleColor, String color, String icon, String text) {
        r.i(bgTriangleColor, "bgTriangleColor");
        r.i(color, "color");
        r.i(icon, "icon");
        r.i(text, "text");
        this.bgTriangleColor = bgTriangleColor;
        this.color = color;
        this.icon = icon;
        this.text = text;
    }

    public static /* synthetic */ CourseTag copy$default(CourseTag courseTag, String str, String str2, String str3, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = courseTag.bgTriangleColor;
        }
        if ((i11 & 2) != 0) {
            str2 = courseTag.color;
        }
        if ((i11 & 4) != 0) {
            str3 = courseTag.icon;
        }
        if ((i11 & 8) != 0) {
            str4 = courseTag.text;
        }
        return courseTag.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.bgTriangleColor;
    }

    public final String component2() {
        return this.color;
    }

    public final String component3() {
        return this.icon;
    }

    public final String component4() {
        return this.text;
    }

    public final CourseTag copy(String bgTriangleColor, String color, String icon, String text) {
        r.i(bgTriangleColor, "bgTriangleColor");
        r.i(color, "color");
        r.i(icon, "icon");
        r.i(text, "text");
        return new CourseTag(bgTriangleColor, color, icon, text);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CourseTag)) {
            return false;
        }
        CourseTag courseTag = (CourseTag) obj;
        return r.d(this.bgTriangleColor, courseTag.bgTriangleColor) && r.d(this.color, courseTag.color) && r.d(this.icon, courseTag.icon) && r.d(this.text, courseTag.text);
    }

    public final String getBgTriangleColor() {
        return this.bgTriangleColor;
    }

    public final String getColor() {
        return this.color;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        return (((((this.bgTriangleColor.hashCode() * 31) + this.color.hashCode()) * 31) + this.icon.hashCode()) * 31) + this.text.hashCode();
    }

    public String toString() {
        return "CourseTag(bgTriangleColor=" + this.bgTriangleColor + ", color=" + this.color + ", icon=" + this.icon + ", text=" + this.text + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.bgTriangleColor);
        out.writeString(this.color);
        out.writeString(this.icon);
        out.writeString(this.text);
    }
}
