package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class Link implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<Link> CREATOR = new Creator();
    private final String appName;
    private final String iconUrl;
    private final String shareText;
    private final String shareUrl;
    private final String type;

    public static final class Creator implements Parcelable.Creator<Link> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Link createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Link(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Link[] newArray(int i11) {
            return new Link[i11];
        }
    }

    public Link(String appName, String iconUrl, String shareText, String shareUrl, String type) {
        r.i(appName, "appName");
        r.i(iconUrl, "iconUrl");
        r.i(shareText, "shareText");
        r.i(shareUrl, "shareUrl");
        r.i(type, "type");
        this.appName = appName;
        this.iconUrl = iconUrl;
        this.shareText = shareText;
        this.shareUrl = shareUrl;
        this.type = type;
    }

    public static /* synthetic */ Link copy$default(Link link, String str, String str2, String str3, String str4, String str5, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = link.appName;
        }
        if ((i11 & 2) != 0) {
            str2 = link.iconUrl;
        }
        String str6 = str2;
        if ((i11 & 4) != 0) {
            str3 = link.shareText;
        }
        String str7 = str3;
        if ((i11 & 8) != 0) {
            str4 = link.shareUrl;
        }
        String str8 = str4;
        if ((i11 & 16) != 0) {
            str5 = link.type;
        }
        return link.copy(str, str6, str7, str8, str5);
    }

    public final String component1() {
        return this.appName;
    }

    public final String component2() {
        return this.iconUrl;
    }

    public final String component3() {
        return this.shareText;
    }

    public final String component4() {
        return this.shareUrl;
    }

    public final String component5() {
        return this.type;
    }

    public final Link copy(String appName, String iconUrl, String shareText, String shareUrl, String type) {
        r.i(appName, "appName");
        r.i(iconUrl, "iconUrl");
        r.i(shareText, "shareText");
        r.i(shareUrl, "shareUrl");
        r.i(type, "type");
        return new Link(appName, iconUrl, shareText, shareUrl, type);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Link)) {
            return false;
        }
        Link link = (Link) obj;
        return r.d(this.appName, link.appName) && r.d(this.iconUrl, link.iconUrl) && r.d(this.shareText, link.shareText) && r.d(this.shareUrl, link.shareUrl) && r.d(this.type, link.type);
    }

    public final String getAppName() {
        return this.appName;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final String getShareText() {
        return this.shareText;
    }

    public final String getShareUrl() {
        return this.shareUrl;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return (((((((this.appName.hashCode() * 31) + this.iconUrl.hashCode()) * 31) + this.shareText.hashCode()) * 31) + this.shareUrl.hashCode()) * 31) + this.type.hashCode();
    }

    public String toString() {
        return "Link(appName=" + this.appName + ", iconUrl=" + this.iconUrl + ", shareText=" + this.shareText + ", shareUrl=" + this.shareUrl + ", type=" + this.type + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.appName);
        out.writeString(this.iconUrl);
        out.writeString(this.shareText);
        out.writeString(this.shareUrl);
        out.writeString(this.type);
    }
}
