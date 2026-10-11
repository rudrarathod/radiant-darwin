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
public final class CardImageResponse implements Parcelable {

    @a
    @c("bgImage")
    private String bgImage;

    @a
    @c("cta")
    private CTAModel cta;

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("src")
    private String src;

    @a
    @c("title")
    private String title;

    @a
    @c("type")
    private String type;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CardImageResponse> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CardImageResponse createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CardImageResponse(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CardImageResponse[] newArray(int i11) {
            return new CardImageResponse[i11];
        }
    }

    public CardImageResponse() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getBgImage() {
        return this.bgImage;
    }

    public final CTAModel getCta() {
        return this.cta;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getSrc() {
        return this.src;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public final void setBgImage(String str) {
        this.bgImage = str;
    }

    public final void setCta(CTAModel cTAModel) {
        this.cta = cTAModel;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setSrc(String str) {
        this.src = str;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setType(String str) {
        this.type = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.title);
        parcel.writeString(this.bgImage);
        parcel.writeString(this.type);
        parcel.writeString(this.src);
        parcel.writeString(this.heading);
        parcel.writeParcelable(this.cta, i11);
        parcel.writeParcelable(this.deeplink, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardImageResponse(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.title = parcel.readString();
        this.bgImage = parcel.readString();
        this.type = parcel.readString();
        this.src = parcel.readString();
        this.heading = parcel.readString();
        this.cta = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.deeplink = (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader());
    }
}
