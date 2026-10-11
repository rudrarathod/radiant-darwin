package co.classplus.app.data.model.freeresources;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class ShareLink implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<ShareLink> CREATOR = new Creator();

    @c("appName")
    private final String appName;

    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @c("name")
    private String name;

    @c("shareText")
    private String shareText;

    public static final class Creator implements Parcelable.Creator<ShareLink> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShareLink createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ShareLink(parcel.readString(), parcel.readString(), (DeeplinkModel) parcel.readParcelable(ShareLink.class.getClassLoader()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShareLink[] newArray(int i11) {
            return new ShareLink[i11];
        }
    }

    public ShareLink() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ ShareLink copy$default(ShareLink shareLink, String str, String str2, DeeplinkModel deeplinkModel, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = shareLink.shareText;
        }
        if ((i11 & 2) != 0) {
            str2 = shareLink.name;
        }
        if ((i11 & 4) != 0) {
            deeplinkModel = shareLink.deeplink;
        }
        if ((i11 & 8) != 0) {
            str3 = shareLink.appName;
        }
        return shareLink.copy(str, str2, deeplinkModel, str3);
    }

    public final String component1() {
        return this.shareText;
    }

    public final String component2() {
        return this.name;
    }

    public final DeeplinkModel component3() {
        return this.deeplink;
    }

    public final String component4() {
        return this.appName;
    }

    public final ShareLink copy(String str, String str2, DeeplinkModel deeplinkModel, String str3) {
        return new ShareLink(str, str2, deeplinkModel, str3);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShareLink)) {
            return false;
        }
        ShareLink shareLink = (ShareLink) obj;
        return r.d(this.shareText, shareLink.shareText) && r.d(this.name, shareLink.name) && r.d(this.deeplink, shareLink.deeplink) && r.d(this.appName, shareLink.appName);
    }

    public final String getAppName() {
        return this.appName;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final String getName() {
        return this.name;
    }

    public final String getShareText() {
        return this.shareText;
    }

    public int hashCode() {
        String str = this.shareText;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.name;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        DeeplinkModel deeplinkModel = this.deeplink;
        int hashCode3 = (hashCode2 + (deeplinkModel == null ? 0 : deeplinkModel.hashCode())) * 31;
        String str3 = this.appName;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setShareText(String str) {
        this.shareText = str;
    }

    public String toString() {
        return "ShareLink(shareText=" + this.shareText + ", name=" + this.name + ", deeplink=" + this.deeplink + ", appName=" + this.appName + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.shareText);
        out.writeString(this.name);
        out.writeParcelable(this.deeplink, i11);
        out.writeString(this.appName);
    }

    public ShareLink(String str, String str2, DeeplinkModel deeplinkModel, String str3) {
        this.shareText = str;
        this.name = str2;
        this.deeplink = deeplinkModel;
        this.appName = str3;
    }

    public /* synthetic */ ShareLink(String str, String str2, DeeplinkModel deeplinkModel, String str3, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : deeplinkModel, (i11 & 8) != 0 ? null : str3);
    }
}
