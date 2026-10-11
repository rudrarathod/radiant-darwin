package co.classplus.app.data.model.dynamiccards.StaggeredText;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class StaggeredTextItemModel implements Parcelable {

    @a
    @c("bgColor")
    private String bgColor;

    @a
    @c("color")
    private String color;

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("icon")
    private String icon;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<StaggeredTextItemModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StaggeredTextItemModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new StaggeredTextItemModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StaggeredTextItemModel[] newArray(int i11) {
            return new StaggeredTextItemModel[i11];
        }
    }

    public StaggeredTextItemModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getBgColor() {
        return this.bgColor;
    }

    public final String getColor() {
        return this.color;
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

    public final void setBgColor(String str) {
        this.bgColor = str;
    }

    public final void setColor(String str) {
        this.color = str;
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

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.heading);
        parcel.writeString(this.color);
        parcel.writeString(this.icon);
        parcel.writeString(this.bgColor);
        parcel.writeParcelable(this.deeplink, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StaggeredTextItemModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.heading = parcel.readString();
        this.color = parcel.readString();
        this.icon = parcel.readString();
        this.bgColor = parcel.readString();
        this.deeplink = (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader());
    }
}
