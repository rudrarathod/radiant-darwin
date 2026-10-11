package co.classplus.app.data.model.grow.posters;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class PosterItemModel implements Parcelable {

    @c("app_icon")
    private String app_icon;

    @c("bgImage")
    private final String bgImage;

    @c(WebEngageUtils.HEADING)
    private String heading;

    /* renamed from: id, reason: collision with root package name */
    @c("id")
    private final int f10724id;

    @c("templateImage")
    private final String templateImage;

    @c("tip_1")
    private String tip_1;

    @c("tip_2")
    private String tip_2;

    @c("tip_3")
    private String tip_3;

    @c("tip_4")
    private String tip_4;

    @c("title1")
    private String title1;

    @c("title2")
    private String title2;

    @c("title3")
    private String title3;

    @c("type")
    private String type;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<PosterItemModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PosterItemModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new PosterItemModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PosterItemModel[] newArray(int i11) {
            return new PosterItemModel[i11];
        }
    }

    public PosterItemModel(String str, String str2, String str3, int i11, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        this.bgImage = str;
        this.templateImage = str2;
        this.heading = str3;
        this.f10724id = i11;
        this.title1 = str4;
        this.title2 = str5;
        this.title3 = str6;
        this.app_icon = str7;
        this.tip_1 = str8;
        this.tip_2 = str9;
        this.tip_3 = str10;
        this.tip_4 = str11;
        this.type = str12;
    }

    public final String component1() {
        return this.bgImage;
    }

    public final String component10() {
        return this.tip_2;
    }

    public final String component11() {
        return this.tip_3;
    }

    public final String component12() {
        return this.tip_4;
    }

    public final String component13() {
        return this.type;
    }

    public final String component2() {
        return this.templateImage;
    }

    public final String component3() {
        return this.heading;
    }

    public final int component4() {
        return this.f10724id;
    }

    public final String component5() {
        return this.title1;
    }

    public final String component6() {
        return this.title2;
    }

    public final String component7() {
        return this.title3;
    }

    public final String component8() {
        return this.app_icon;
    }

    public final String component9() {
        return this.tip_1;
    }

    public final PosterItemModel copy(String str, String str2, String str3, int i11, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        return new PosterItemModel(str, str2, str3, i11, str4, str5, str6, str7, str8, str9, str10, str11, str12);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PosterItemModel)) {
            return false;
        }
        PosterItemModel posterItemModel = (PosterItemModel) obj;
        return r.d(this.bgImage, posterItemModel.bgImage) && r.d(this.templateImage, posterItemModel.templateImage) && r.d(this.heading, posterItemModel.heading) && this.f10724id == posterItemModel.f10724id && r.d(this.title1, posterItemModel.title1) && r.d(this.title2, posterItemModel.title2) && r.d(this.title3, posterItemModel.title3) && r.d(this.app_icon, posterItemModel.app_icon) && r.d(this.tip_1, posterItemModel.tip_1) && r.d(this.tip_2, posterItemModel.tip_2) && r.d(this.tip_3, posterItemModel.tip_3) && r.d(this.tip_4, posterItemModel.tip_4) && r.d(this.type, posterItemModel.type);
    }

    public final String getApp_icon() {
        return this.app_icon;
    }

    public final String getBgImage() {
        return this.bgImage;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final int getId() {
        return this.f10724id;
    }

    public final String getTemplateImage() {
        return this.templateImage;
    }

    public final String getTip_1() {
        return this.tip_1;
    }

    public final String getTip_2() {
        return this.tip_2;
    }

    public final String getTip_3() {
        return this.tip_3;
    }

    public final String getTip_4() {
        return this.tip_4;
    }

    public final String getTitle1() {
        return this.title1;
    }

    public final String getTitle2() {
        return this.title2;
    }

    public final String getTitle3() {
        return this.title3;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.bgImage;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.templateImage;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.heading;
        int hashCode3 = (((hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f10724id) * 31;
        String str4 = this.title1;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.title2;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.title3;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.app_icon;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.tip_1;
        int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.tip_2;
        int hashCode9 = (hashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.tip_3;
        int hashCode10 = (hashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.tip_4;
        int hashCode11 = (hashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.type;
        return hashCode11 + (str12 != null ? str12.hashCode() : 0);
    }

    public final void setApp_icon(String str) {
        this.app_icon = str;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setTip_1(String str) {
        this.tip_1 = str;
    }

    public final void setTip_2(String str) {
        this.tip_2 = str;
    }

    public final void setTip_3(String str) {
        this.tip_3 = str;
    }

    public final void setTip_4(String str) {
        this.tip_4 = str;
    }

    public final void setTitle1(String str) {
        this.title1 = str;
    }

    public final void setTitle2(String str) {
        this.title2 = str;
    }

    public final void setTitle3(String str) {
        this.title3 = str;
    }

    public final void setType(String str) {
        this.type = str;
    }

    public String toString() {
        return "PosterItemModel(bgImage=" + this.bgImage + ", templateImage=" + this.templateImage + ", heading=" + this.heading + ", id=" + this.f10724id + ", title1=" + this.title1 + ", title2=" + this.title2 + ", title3=" + this.title3 + ", app_icon=" + this.app_icon + ", tip_1=" + this.tip_1 + ", tip_2=" + this.tip_2 + ", tip_3=" + this.tip_3 + ", tip_4=" + this.tip_4 + ", type=" + this.type + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.bgImage);
        parcel.writeString(this.templateImage);
        parcel.writeString(this.heading);
        parcel.writeInt(this.f10724id);
        parcel.writeString(this.title1);
        parcel.writeString(this.title2);
        parcel.writeString(this.title3);
        parcel.writeString(this.app_icon);
        parcel.writeString(this.tip_1);
        parcel.writeString(this.tip_2);
        parcel.writeString(this.tip_3);
        parcel.writeString(this.tip_4);
        parcel.writeString(this.type);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PosterItemModel(Parcel parcel) {
        this(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        r.i(parcel, "parcel");
    }
}
