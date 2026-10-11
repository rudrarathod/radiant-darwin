package co.classplus.app.data.model.dynamiccards;

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
public final class FooterResponseModel implements Parcelable {

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @a
    @c("epoch1")
    private Long epoch1;

    @a
    @c("epoch2")
    private Long epoch2;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("icon")
    private String icon;

    @a
    @c("text1")
    private String text1;

    @a
    @c("txt")
    private String txt;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<FooterResponseModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FooterResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new FooterResponseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FooterResponseModel[] newArray(int i11) {
            return new FooterResponseModel[i11];
        }
    }

    public FooterResponseModel() {
        this.text1 = "";
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final Long getEpoch1() {
        return this.epoch1;
    }

    public final Long getEpoch2() {
        return this.epoch2;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getText1() {
        return this.text1;
    }

    public final String getTxt() {
        return this.txt;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setEpoch1(Long l11) {
        this.epoch1 = l11;
    }

    public final void setEpoch2(Long l11) {
        this.epoch2 = l11;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setIcon(String str) {
        this.icon = str;
    }

    public final void setText1(String str) {
        this.text1 = str;
    }

    public final void setTxt(String str) {
        this.txt = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.icon);
        parcel.writeString(this.heading);
        parcel.writeString(this.txt);
        parcel.writeString(this.text1);
        parcel.writeParcelable(this.deeplink, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FooterResponseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.icon = parcel.readString();
        this.heading = parcel.readString();
        this.txt = parcel.readString();
        this.text1 = parcel.readString();
        this.deeplink = (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader());
    }
}
