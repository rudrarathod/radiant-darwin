package co.classplus.app.data.model.videostore.course;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.forms.xfdf.XfdfConstants;
import java.io.Serializable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class Label implements Serializable, Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<Label> CREATOR = new Creator();

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
    @c("endDateEpoch")
    private Long endDateEpoch;

    @a
    @c("epoch1")
    private Long epoch1;

    @a
    @c("epoch2")
    private Long epoch2;

    @a
    @c("header")
    private String header;

    @a
    @c(alternate = {"icon"}, value = "iconUrl")
    private String iconUrl;

    @a
    @c("startDateEpoch")
    private Long startDateEpoch;

    @a
    @c("subHeader")
    private String subHeader;

    @a
    @c("subText")
    private String subText;

    @a
    @c("text")
    private String text;

    @a
    @c("txt")
    private String txt;

    @a
    @c(XfdfConstants.VALUE)
    private float value;

    public static final class Creator implements Parcelable.Creator<Label> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Label createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Label(parcel.readFloat(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (DeeplinkModel) parcel.readParcelable(Label.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Label[] newArray(int i11) {
            return new Label[i11];
        }
    }

    public Label() {
        this(Utils.FLOAT_EPSILON, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
    }

    public final float component1() {
        return this.value;
    }

    public final Long component10() {
        return this.epoch1;
    }

    public final Long component11() {
        return this.epoch2;
    }

    public final String component12() {
        return this.txt;
    }

    public final Long component13() {
        return this.startDateEpoch;
    }

    public final Long component14() {
        return this.endDateEpoch;
    }

    public final String component2() {
        return this.text;
    }

    public final String component3() {
        return this.bgColor;
    }

    public final String component4() {
        return this.color;
    }

    public final String component5() {
        return this.iconUrl;
    }

    public final DeeplinkModel component6() {
        return this.deeplink;
    }

    public final String component7() {
        return this.subHeader;
    }

    public final String component8() {
        return this.header;
    }

    public final String component9() {
        return this.subText;
    }

    public final Label copy(float f11, String str, String str2, String str3, String str4, DeeplinkModel deeplinkModel, String str5, String str6, String str7, Long l11, Long l12, String str8, Long l13, Long l14) {
        return new Label(f11, str, str2, str3, str4, deeplinkModel, str5, str6, str7, l11, l12, str8, l13, l14);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Label)) {
            return false;
        }
        Label label = (Label) obj;
        return Float.compare(this.value, label.value) == 0 && r.d(this.text, label.text) && r.d(this.bgColor, label.bgColor) && r.d(this.color, label.color) && r.d(this.iconUrl, label.iconUrl) && r.d(this.deeplink, label.deeplink) && r.d(this.subHeader, label.subHeader) && r.d(this.header, label.header) && r.d(this.subText, label.subText) && r.d(this.epoch1, label.epoch1) && r.d(this.epoch2, label.epoch2) && r.d(this.txt, label.txt) && r.d(this.startDateEpoch, label.startDateEpoch) && r.d(this.endDateEpoch, label.endDateEpoch);
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

    public final Long getEndDateEpoch() {
        return this.endDateEpoch;
    }

    public final Long getEpoch1() {
        return this.epoch1;
    }

    public final Long getEpoch2() {
        return this.epoch2;
    }

    public final String getHeader() {
        return this.header;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final Long getStartDateEpoch() {
        return this.startDateEpoch;
    }

    public final String getSubHeader() {
        return this.subHeader;
    }

    public final String getSubText() {
        return this.subText;
    }

    public final String getText() {
        return this.text;
    }

    public final String getTxt() {
        return this.txt;
    }

    public final float getValue() {
        return this.value;
    }

    public int hashCode() {
        int floatToIntBits = Float.floatToIntBits(this.value) * 31;
        String str = this.text;
        int hashCode = (floatToIntBits + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.bgColor;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.color;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.iconUrl;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        DeeplinkModel deeplinkModel = this.deeplink;
        int hashCode5 = (hashCode4 + (deeplinkModel == null ? 0 : deeplinkModel.hashCode())) * 31;
        String str5 = this.subHeader;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.header;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.subText;
        int hashCode8 = (hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Long l11 = this.epoch1;
        int hashCode9 = (hashCode8 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.epoch2;
        int hashCode10 = (hashCode9 + (l12 == null ? 0 : l12.hashCode())) * 31;
        String str8 = this.txt;
        int hashCode11 = (hashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Long l13 = this.startDateEpoch;
        int hashCode12 = (hashCode11 + (l13 == null ? 0 : l13.hashCode())) * 31;
        Long l14 = this.endDateEpoch;
        return hashCode12 + (l14 != null ? l14.hashCode() : 0);
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

    public final void setEndDateEpoch(Long l11) {
        this.endDateEpoch = l11;
    }

    public final void setEpoch1(Long l11) {
        this.epoch1 = l11;
    }

    public final void setEpoch2(Long l11) {
        this.epoch2 = l11;
    }

    public final void setHeader(String str) {
        this.header = str;
    }

    public final void setIconUrl(String str) {
        this.iconUrl = str;
    }

    public final void setStartDateEpoch(Long l11) {
        this.startDateEpoch = l11;
    }

    public final void setSubHeader(String str) {
        this.subHeader = str;
    }

    public final void setSubText(String str) {
        this.subText = str;
    }

    public final void setText(String str) {
        this.text = str;
    }

    public final void setTxt(String str) {
        this.txt = str;
    }

    public final void setValue(float f11) {
        this.value = f11;
    }

    public String toString() {
        return "Label(value=" + this.value + ", text=" + this.text + ", bgColor=" + this.bgColor + ", color=" + this.color + ", iconUrl=" + this.iconUrl + ", deeplink=" + this.deeplink + ", subHeader=" + this.subHeader + ", header=" + this.header + ", subText=" + this.subText + ", epoch1=" + this.epoch1 + ", epoch2=" + this.epoch2 + ", txt=" + this.txt + ", startDateEpoch=" + this.startDateEpoch + ", endDateEpoch=" + this.endDateEpoch + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeFloat(this.value);
        out.writeString(this.text);
        out.writeString(this.bgColor);
        out.writeString(this.color);
        out.writeString(this.iconUrl);
        out.writeParcelable(this.deeplink, i11);
        out.writeString(this.subHeader);
        out.writeString(this.header);
        out.writeString(this.subText);
        Long l11 = this.epoch1;
        if (l11 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeLong(l11.longValue());
        }
        Long l12 = this.epoch2;
        if (l12 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeLong(l12.longValue());
        }
        out.writeString(this.txt);
        Long l13 = this.startDateEpoch;
        if (l13 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeLong(l13.longValue());
        }
        Long l14 = this.endDateEpoch;
        if (l14 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeLong(l14.longValue());
        }
    }

    public Label(float f11, String str, String str2, String str3, String str4, DeeplinkModel deeplinkModel, String str5, String str6, String str7, Long l11, Long l12, String str8, Long l13, Long l14) {
        this.value = f11;
        this.text = str;
        this.bgColor = str2;
        this.color = str3;
        this.iconUrl = str4;
        this.deeplink = deeplinkModel;
        this.subHeader = str5;
        this.header = str6;
        this.subText = str7;
        this.epoch1 = l11;
        this.epoch2 = l12;
        this.txt = str8;
        this.startDateEpoch = l13;
        this.endDateEpoch = l14;
    }

    public /* synthetic */ Label(float f11, String str, String str2, String str3, String str4, DeeplinkModel deeplinkModel, String str5, String str6, String str7, Long l11, Long l12, String str8, Long l13, Long l14, int i11, i iVar) {
        this((i11 & 1) != 0 ? -1.0f : f11, (i11 & 2) != 0 ? "" : str, (i11 & 4) != 0 ? "" : str2, (i11 & 8) != 0 ? "" : str3, (i11 & 16) == 0 ? str4 : "", (i11 & 32) != 0 ? null : deeplinkModel, (i11 & 64) != 0 ? null : str5, (i11 & 128) != 0 ? null : str6, (i11 & 256) != 0 ? null : str7, (i11 & 512) != 0 ? null : l11, (i11 & 1024) != 0 ? null : l12, (i11 & 2048) != 0 ? null : str8, (i11 & 4096) != 0 ? null : l13, (i11 & 8192) == 0 ? l14 : null);
    }
}
