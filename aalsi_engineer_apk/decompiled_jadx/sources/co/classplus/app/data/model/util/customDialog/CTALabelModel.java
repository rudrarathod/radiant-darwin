package co.classplus.app.data.model.util.customDialog;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CTALabelModel implements Parcelable {

    @a
    @c("bgColor")
    private String bgColor;

    @a
    @c("borderColor")
    private String borderColor;

    @a
    @c(alternate = {"textColor"}, value = "color")
    private String color;

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @a
    @c("imageUrl")
    private String icon;

    @a
    @c("isExistingSession")
    private int isExistingSession;

    @a
    @c("text")
    private String text;

    @a
    @c("type")
    private String type;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CTALabelModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CTALabelModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CTALabelModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CTALabelModel[] newArray(int i11) {
            return new CTALabelModel[i11];
        }
    }

    public CTALabelModel() {
        this.text = "";
        this.bgColor = "";
        this.color = "";
        this.isExistingSession = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getBgColor() {
        return this.bgColor;
    }

    public final String getBorderColor() {
        return this.borderColor;
    }

    public final String getColor() {
        return this.color;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getText() {
        return this.text;
    }

    public final String getType() {
        return this.type;
    }

    public final int isExistingSession() {
        return this.isExistingSession;
    }

    public final void setBgColor(String str) {
        this.bgColor = str;
    }

    public final void setBorderColor(String str) {
        this.borderColor = str;
    }

    public final void setColor(String str) {
        this.color = str;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setExistingSession(int i11) {
        this.isExistingSession = i11;
    }

    public final void setIcon(String str) {
        this.icon = str;
    }

    public final void setText(String str) {
        this.text = str;
    }

    public final void setType(String str) {
        this.type = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.text);
        parcel.writeString(this.bgColor);
        parcel.writeString(this.color);
        parcel.writeParcelable(this.deeplink, i11);
        parcel.writeString(this.icon);
        parcel.writeInt(this.isExistingSession);
        parcel.writeString(this.borderColor);
        parcel.writeString(this.type);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CTALabelModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.text = parcel.readString();
        this.bgColor = parcel.readString();
        this.color = parcel.readString();
        this.deeplink = (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader());
        this.icon = parcel.readString();
        this.isExistingSession = parcel.readInt();
        this.borderColor = parcel.readString();
        this.type = parcel.readString();
    }
}
