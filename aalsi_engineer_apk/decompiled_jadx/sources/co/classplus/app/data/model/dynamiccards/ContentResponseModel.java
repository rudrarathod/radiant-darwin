package co.classplus.app.data.model.dynamiccards;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import co.classplus.app.utils.d;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ContentResponseModel implements Parcelable {

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("icon")
    private String icon;

    @a
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("progress")
    private int progress;

    @a
    @c("subHeading")
    private String subHeading;

    @a
    @c("type")
    private String type;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<ContentResponseModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ContentResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ContentResponseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ContentResponseModel[] newArray(int i11) {
            return new ContentResponseModel[i11];
        }
    }

    public ContentResponseModel() {
        this.progress = d.c1.NO.getValue();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final int getProgress() {
        return this.progress;
    }

    public final String getSubHeading() {
        return this.subHeading;
    }

    public final String getType() {
        return this.type;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setIcon(String str) {
        this.icon = str;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setProgress(int i11) {
        this.progress = i11;
    }

    public final void setSubHeading(String str) {
        this.subHeading = str;
    }

    public final void setType(String str) {
        this.type = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.type);
        parcel.writeInt(this.progress);
        parcel.writeString(this.icon);
        parcel.writeString(this.heading);
        parcel.writeString(this.subHeading);
        parcel.writeParcelable(this.deeplink, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContentResponseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.type = parcel.readString();
        this.progress = parcel.readInt();
        this.icon = parcel.readString();
        this.heading = parcel.readString();
        this.subHeading = parcel.readString();
        this.deeplink = (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader());
    }
}
