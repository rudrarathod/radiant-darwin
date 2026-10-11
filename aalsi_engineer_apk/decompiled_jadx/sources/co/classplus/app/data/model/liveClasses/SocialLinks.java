package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class SocialLinks implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<SocialLinks> CREATOR = new Creator();
    private final String copyUrl;
    private final List<Link> links;
    private final String moreAppsText;
    private final String publishText;

    public static final class Creator implements Parcelable.Creator<SocialLinks> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SocialLinks createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            String readString = parcel.readString();
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i11 = 0; i11 != readInt; i11++) {
                arrayList.add(Link.CREATOR.createFromParcel(parcel));
            }
            return new SocialLinks(readString, arrayList, parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SocialLinks[] newArray(int i11) {
            return new SocialLinks[i11];
        }
    }

    public SocialLinks(String copyUrl, List<Link> links, String moreAppsText, String publishText) {
        r.i(copyUrl, "copyUrl");
        r.i(links, "links");
        r.i(moreAppsText, "moreAppsText");
        r.i(publishText, "publishText");
        this.copyUrl = copyUrl;
        this.links = links;
        this.moreAppsText = moreAppsText;
        this.publishText = publishText;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SocialLinks copy$default(SocialLinks socialLinks, String str, List list, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = socialLinks.copyUrl;
        }
        if ((i11 & 2) != 0) {
            list = socialLinks.links;
        }
        if ((i11 & 4) != 0) {
            str2 = socialLinks.moreAppsText;
        }
        if ((i11 & 8) != 0) {
            str3 = socialLinks.publishText;
        }
        return socialLinks.copy(str, list, str2, str3);
    }

    public final String component1() {
        return this.copyUrl;
    }

    public final List<Link> component2() {
        return this.links;
    }

    public final String component3() {
        return this.moreAppsText;
    }

    public final String component4() {
        return this.publishText;
    }

    public final SocialLinks copy(String copyUrl, List<Link> links, String moreAppsText, String publishText) {
        r.i(copyUrl, "copyUrl");
        r.i(links, "links");
        r.i(moreAppsText, "moreAppsText");
        r.i(publishText, "publishText");
        return new SocialLinks(copyUrl, links, moreAppsText, publishText);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SocialLinks)) {
            return false;
        }
        SocialLinks socialLinks = (SocialLinks) obj;
        return r.d(this.copyUrl, socialLinks.copyUrl) && r.d(this.links, socialLinks.links) && r.d(this.moreAppsText, socialLinks.moreAppsText) && r.d(this.publishText, socialLinks.publishText);
    }

    public final String getCopyUrl() {
        return this.copyUrl;
    }

    public final List<Link> getLinks() {
        return this.links;
    }

    public final String getMoreAppsText() {
        return this.moreAppsText;
    }

    public final String getPublishText() {
        return this.publishText;
    }

    public int hashCode() {
        return (((((this.copyUrl.hashCode() * 31) + this.links.hashCode()) * 31) + this.moreAppsText.hashCode()) * 31) + this.publishText.hashCode();
    }

    public String toString() {
        return "SocialLinks(copyUrl=" + this.copyUrl + ", links=" + this.links + ", moreAppsText=" + this.moreAppsText + ", publishText=" + this.publishText + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.copyUrl);
        List<Link> list = this.links;
        out.writeInt(list.size());
        Iterator<Link> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(out, i11);
        }
        out.writeString(this.moreAppsText);
        out.writeString(this.publishText);
    }
}
