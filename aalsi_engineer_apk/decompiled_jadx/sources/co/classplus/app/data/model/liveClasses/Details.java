package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class Details implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<Details> CREATOR = new Creator();
    private final String appLink;
    private final String courseExpiresAt;
    private final String description;
    private final String duration;
    private final String imageUrl;
    private final int isWebVideoAllowed;
    private final String name;
    private final String shareStatus;
    private final String shareUrl;
    private final String tncUrl;

    public static final class Creator implements Parcelable.Creator<Details> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Details createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Details(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Details[] newArray(int i11) {
            return new Details[i11];
        }
    }

    public Details(String appLink, String courseExpiresAt, String description, String duration, String imageUrl, int i11, String name, String shareStatus, String shareUrl, String tncUrl) {
        r.i(appLink, "appLink");
        r.i(courseExpiresAt, "courseExpiresAt");
        r.i(description, "description");
        r.i(duration, "duration");
        r.i(imageUrl, "imageUrl");
        r.i(name, "name");
        r.i(shareStatus, "shareStatus");
        r.i(shareUrl, "shareUrl");
        r.i(tncUrl, "tncUrl");
        this.appLink = appLink;
        this.courseExpiresAt = courseExpiresAt;
        this.description = description;
        this.duration = duration;
        this.imageUrl = imageUrl;
        this.isWebVideoAllowed = i11;
        this.name = name;
        this.shareStatus = shareStatus;
        this.shareUrl = shareUrl;
        this.tncUrl = tncUrl;
    }

    public final String component1() {
        return this.appLink;
    }

    public final String component10() {
        return this.tncUrl;
    }

    public final String component2() {
        return this.courseExpiresAt;
    }

    public final String component3() {
        return this.description;
    }

    public final String component4() {
        return this.duration;
    }

    public final String component5() {
        return this.imageUrl;
    }

    public final int component6() {
        return this.isWebVideoAllowed;
    }

    public final String component7() {
        return this.name;
    }

    public final String component8() {
        return this.shareStatus;
    }

    public final String component9() {
        return this.shareUrl;
    }

    public final Details copy(String appLink, String courseExpiresAt, String description, String duration, String imageUrl, int i11, String name, String shareStatus, String shareUrl, String tncUrl) {
        r.i(appLink, "appLink");
        r.i(courseExpiresAt, "courseExpiresAt");
        r.i(description, "description");
        r.i(duration, "duration");
        r.i(imageUrl, "imageUrl");
        r.i(name, "name");
        r.i(shareStatus, "shareStatus");
        r.i(shareUrl, "shareUrl");
        r.i(tncUrl, "tncUrl");
        return new Details(appLink, courseExpiresAt, description, duration, imageUrl, i11, name, shareStatus, shareUrl, tncUrl);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Details)) {
            return false;
        }
        Details details = (Details) obj;
        return r.d(this.appLink, details.appLink) && r.d(this.courseExpiresAt, details.courseExpiresAt) && r.d(this.description, details.description) && r.d(this.duration, details.duration) && r.d(this.imageUrl, details.imageUrl) && this.isWebVideoAllowed == details.isWebVideoAllowed && r.d(this.name, details.name) && r.d(this.shareStatus, details.shareStatus) && r.d(this.shareUrl, details.shareUrl) && r.d(this.tncUrl, details.tncUrl);
    }

    public final String getAppLink() {
        return this.appLink;
    }

    public final String getCourseExpiresAt() {
        return this.courseExpiresAt;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getDuration() {
        return this.duration;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getName() {
        return this.name;
    }

    public final String getShareStatus() {
        return this.shareStatus;
    }

    public final String getShareUrl() {
        return this.shareUrl;
    }

    public final String getTncUrl() {
        return this.tncUrl;
    }

    public int hashCode() {
        return (((((((((((((((((this.appLink.hashCode() * 31) + this.courseExpiresAt.hashCode()) * 31) + this.description.hashCode()) * 31) + this.duration.hashCode()) * 31) + this.imageUrl.hashCode()) * 31) + this.isWebVideoAllowed) * 31) + this.name.hashCode()) * 31) + this.shareStatus.hashCode()) * 31) + this.shareUrl.hashCode()) * 31) + this.tncUrl.hashCode();
    }

    public final int isWebVideoAllowed() {
        return this.isWebVideoAllowed;
    }

    public String toString() {
        return "Details(appLink=" + this.appLink + ", courseExpiresAt=" + this.courseExpiresAt + ", description=" + this.description + ", duration=" + this.duration + ", imageUrl=" + this.imageUrl + ", isWebVideoAllowed=" + this.isWebVideoAllowed + ", name=" + this.name + ", shareStatus=" + this.shareStatus + ", shareUrl=" + this.shareUrl + ", tncUrl=" + this.tncUrl + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.appLink);
        out.writeString(this.courseExpiresAt);
        out.writeString(this.description);
        out.writeString(this.duration);
        out.writeString(this.imageUrl);
        out.writeInt(this.isWebVideoAllowed);
        out.writeString(this.name);
        out.writeString(this.shareStatus);
        out.writeString(this.shareUrl);
        out.writeString(this.tncUrl);
    }
}
