package co.classplus.app.data.model.dynamiccards;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import com.itextpdf.forms.xfdf.XfdfConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class EmblemModel implements Parcelable {

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
    @c("epoch1")
    private long epoch1;

    @a
    @c("icon")
    private String icon;

    @a
    @c("isTextStrike")
    private int isTextStrike;

    @a
    @c("text")
    private String text;

    @a
    @c(XfdfConstants.VALUE)
    private String value;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<EmblemModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EmblemModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new EmblemModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EmblemModel[] newArray(int i11) {
            return new EmblemModel[i11];
        }
    }

    public EmblemModel() {
        this.epoch1 = -1L;
        this.isTextStrike = -1;
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

    public final long getEpoch1() {
        return this.epoch1;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getText() {
        return this.text;
    }

    public final String getValue() {
        return this.value;
    }

    public final int isTextStrike() {
        return this.isTextStrike;
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

    public final void setEpoch1(long j11) {
        this.epoch1 = j11;
    }

    public final void setIcon(String str) {
        this.icon = str;
    }

    public final void setText(String str) {
        this.text = str;
    }

    public final void setTextStrike(int i11) {
        this.isTextStrike = i11;
    }

    public final void setValue(String str) {
        this.value = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.text);
        parcel.writeString(this.color);
        parcel.writeString(this.bgColor);
        parcel.writeString(this.icon);
        parcel.writeInt(this.isTextStrike);
        parcel.writeLong(this.epoch1);
        parcel.writeParcelable(this.deeplink, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmblemModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.text = parcel.readString();
        this.color = parcel.readString();
        this.bgColor = parcel.readString();
        this.icon = parcel.readString();
        this.isTextStrike = parcel.readInt();
        this.epoch1 = parcel.readLong();
        this.deeplink = (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader());
    }
}
