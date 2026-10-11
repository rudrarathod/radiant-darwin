package co.classplus.app.data.model.dynamiccards;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import com.itextpdf.kernel.xmp.PdfConst;
import com.itextpdf.svg.SvgConstants;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CardResponseModel implements Parcelable {

    @a
    @c("color")
    private String color;

    @a
    @c("cta")
    private CTAModel cta;

    @a
    @c("cta2")
    private CTAModel cta2;

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @a
    @c(PdfConst.Description)
    private String description;

    @a
    @c("descriptionColor")
    private String descriptionColor;

    @a
    @c("descriptionIcon")
    private String descriptionIcon;

    @a
    @c("emblem")
    private EmblemModel emblem;

    @a
    @c("emblem1")
    private EmblemModel emblem1;

    @a
    @c("emblem2")
    private EmblemModel emblem2;

    @a
    @c("emblem3")
    private EmblemModel emblem3;

    @a
    @c("emblem4")
    private EmblemModel emblem4;

    @a
    @c("emblem5")
    private EmblemModel emblem5;

    @a
    @c("emblem6")
    private EmblemModel emblem6;

    @a
    @c("emblemBgColor")
    private String emblemBgColor;

    @a
    @c("endDate")
    private String endDate;

    @a
    @c("endTime")
    private String endTime;

    @a
    @c("footer")
    private FooterResponseModel footer;

    @a
    @c("footer1")
    private FooterResponseModel footer1;

    @a
    @c("footer2")
    private FooterResponseModel footer2;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("headingColor")
    private String headingColor;

    @a
    @c(SvgConstants.Tags.IMAGE)
    private String image;

    @a
    @c("imageUrl")
    private String imageUrl;

    @c("isSelected")
    private int isSelected;

    @a
    @c("refreshFlag")
    private int refreshFlag;

    @a
    @c("startDate")
    private String startDate;

    @a
    @c("startTime")
    private String startTime;

    @a
    @c("statusText")
    private String statusText;

    @a
    @c("statusType")
    private String statusType;

    @a
    @c("subHeading")
    private String subHeading;

    @a
    @c("subHeadingIcon")
    private String subHeadingIcon;

    @a
    @c("tags")
    private ArrayList<EmblemModel> tagsArray;

    @a
    @c("text")
    private String text;

    @a
    @c("threeDotMenu")
    private ArrayList<CTAModel> threeDotMenu;

    @a
    @c("title")
    private String title;

    @a
    @c("titleColor")
    private String titleColor;

    @a
    @c("viewAll")
    private CTAModel viewAll;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CardResponseModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CardResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CardResponseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CardResponseModel[] newArray(int i11) {
            return new CardResponseModel[i11];
        }
    }

    public CardResponseModel() {
        this.refreshFlag = -1;
        this.threeDotMenu = new ArrayList<>();
        this.isSelected = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getColor() {
        return this.color;
    }

    public final CTAModel getCta() {
        return this.cta;
    }

    public final CTAModel getCta2() {
        return this.cta2;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getDescriptionColor() {
        return this.descriptionColor;
    }

    public final String getDescriptionIcon() {
        return this.descriptionIcon;
    }

    public final EmblemModel getEmblem() {
        return this.emblem;
    }

    public final EmblemModel getEmblem1() {
        return this.emblem1;
    }

    public final EmblemModel getEmblem2() {
        return this.emblem2;
    }

    public final EmblemModel getEmblem3() {
        return this.emblem3;
    }

    public final EmblemModel getEmblem4() {
        return this.emblem4;
    }

    public final EmblemModel getEmblem5() {
        return this.emblem5;
    }

    public final EmblemModel getEmblem6() {
        return this.emblem6;
    }

    public final String getEmblemBgColor() {
        return this.emblemBgColor;
    }

    public final String getEndDate() {
        return this.endDate;
    }

    public final String getEndTime() {
        return this.endTime;
    }

    public final FooterResponseModel getFooter() {
        return this.footer;
    }

    public final FooterResponseModel getFooter1() {
        return this.footer1;
    }

    public final FooterResponseModel getFooter2() {
        return this.footer2;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getHeadingColor() {
        return this.headingColor;
    }

    public final String getImage() {
        return this.image;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final int getRefreshFlag() {
        return this.refreshFlag;
    }

    public final String getStartDate() {
        return this.startDate;
    }

    public final String getStartTime() {
        return this.startTime;
    }

    public final String getStatusText() {
        return this.statusText;
    }

    public final String getStatusType() {
        return this.statusType;
    }

    public final String getSubHeading() {
        return this.subHeading;
    }

    public final String getSubHeadingIcon() {
        return this.subHeadingIcon;
    }

    public final ArrayList<EmblemModel> getTagsArray() {
        return this.tagsArray;
    }

    public final String getText() {
        return this.text;
    }

    public final ArrayList<CTAModel> getThreeDotMenu() {
        return this.threeDotMenu;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getTitleColor() {
        return this.titleColor;
    }

    public final CTAModel getViewAll() {
        return this.viewAll;
    }

    public final int isSelected() {
        return this.isSelected;
    }

    public final void setColor(String str) {
        this.color = str;
    }

    public final void setCta(CTAModel cTAModel) {
        this.cta = cTAModel;
    }

    public final void setCta2(CTAModel cTAModel) {
        this.cta2 = cTAModel;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setDescription(String str) {
        this.description = str;
    }

    public final void setDescriptionColor(String str) {
        this.descriptionColor = str;
    }

    public final void setDescriptionIcon(String str) {
        this.descriptionIcon = str;
    }

    public final void setEmblem(EmblemModel emblemModel) {
        this.emblem = emblemModel;
    }

    public final void setEmblem1(EmblemModel emblemModel) {
        this.emblem1 = emblemModel;
    }

    public final void setEmblem2(EmblemModel emblemModel) {
        this.emblem2 = emblemModel;
    }

    public final void setEmblem3(EmblemModel emblemModel) {
        this.emblem3 = emblemModel;
    }

    public final void setEmblem4(EmblemModel emblemModel) {
        this.emblem4 = emblemModel;
    }

    public final void setEmblem5(EmblemModel emblemModel) {
        this.emblem5 = emblemModel;
    }

    public final void setEmblem6(EmblemModel emblemModel) {
        this.emblem6 = emblemModel;
    }

    public final void setEmblemBgColor(String str) {
        this.emblemBgColor = str;
    }

    public final void setEndDate(String str) {
        this.endDate = str;
    }

    public final void setEndTime(String str) {
        this.endTime = str;
    }

    public final void setFooter(FooterResponseModel footerResponseModel) {
        this.footer = footerResponseModel;
    }

    public final void setFooter1(FooterResponseModel footerResponseModel) {
        this.footer1 = footerResponseModel;
    }

    public final void setFooter2(FooterResponseModel footerResponseModel) {
        this.footer2 = footerResponseModel;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setHeadingColor(String str) {
        this.headingColor = str;
    }

    public final void setImage(String str) {
        this.image = str;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setRefreshFlag(int i11) {
        this.refreshFlag = i11;
    }

    public final void setSelected(int i11) {
        this.isSelected = i11;
    }

    public final void setStartDate(String str) {
        this.startDate = str;
    }

    public final void setStartTime(String str) {
        this.startTime = str;
    }

    public final void setStatusText(String str) {
        this.statusText = str;
    }

    public final void setStatusType(String str) {
        this.statusType = str;
    }

    public final void setSubHeading(String str) {
        this.subHeading = str;
    }

    public final void setSubHeadingIcon(String str) {
        this.subHeadingIcon = str;
    }

    public final void setTagsArray(ArrayList<EmblemModel> arrayList) {
        this.tagsArray = arrayList;
    }

    public final void setText(String str) {
        this.text = str;
    }

    public final void setThreeDotMenu(ArrayList<CTAModel> arrayList) {
        this.threeDotMenu = arrayList;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setTitleColor(String str) {
        this.titleColor = str;
    }

    public final void setViewAll(CTAModel cTAModel) {
        this.viewAll = cTAModel;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeInt(this.refreshFlag);
        parcel.writeString(this.title);
        parcel.writeString(this.titleColor);
        parcel.writeParcelable(this.viewAll, i11);
        parcel.writeString(this.image);
        parcel.writeString(this.heading);
        parcel.writeString(this.color);
        parcel.writeString(this.subHeading);
        parcel.writeString(this.subHeadingIcon);
        parcel.writeString(this.imageUrl);
        parcel.writeString(this.description);
        parcel.writeString(this.emblemBgColor);
        parcel.writeParcelable(this.cta, i11);
        parcel.writeParcelable(this.cta2, i11);
        parcel.writeParcelable(this.emblem, i11);
        parcel.writeParcelable(this.emblem1, i11);
        parcel.writeParcelable(this.emblem2, i11);
        parcel.writeParcelable(this.emblem3, i11);
        parcel.writeParcelable(this.emblem4, i11);
        parcel.writeParcelable(this.emblem5, i11);
        parcel.writeParcelable(this.emblem6, i11);
        parcel.writeString(this.statusText);
        parcel.writeString(this.statusType);
        parcel.writeString(this.startDate);
        parcel.writeString(this.startTime);
        parcel.writeString(this.endDate);
        parcel.writeString(this.endTime);
        parcel.writeParcelable(this.deeplink, i11);
        parcel.writeParcelable(this.footer, i11);
        parcel.writeTypedList(this.threeDotMenu);
        parcel.writeTypedList(this.tagsArray);
        parcel.writeString(this.text);
        parcel.writeInt(this.isSelected);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardResponseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.refreshFlag = parcel.readInt();
        this.title = parcel.readString();
        this.titleColor = parcel.readString();
        this.viewAll = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.image = parcel.readString();
        this.heading = parcel.readString();
        this.color = parcel.readString();
        this.subHeading = parcel.readString();
        this.subHeadingIcon = parcel.readString();
        this.imageUrl = parcel.readString();
        this.description = parcel.readString();
        this.emblemBgColor = parcel.readString();
        this.cta = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.cta2 = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.emblem = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
        this.emblem1 = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
        this.emblem2 = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
        this.emblem3 = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
        this.emblem4 = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
        this.emblem5 = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
        this.emblem6 = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
        this.statusText = parcel.readString();
        this.statusType = parcel.readString();
        this.startDate = parcel.readString();
        this.startTime = parcel.readString();
        this.endDate = parcel.readString();
        this.endTime = parcel.readString();
        this.deeplink = (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader());
        this.footer = (FooterResponseModel) parcel.readParcelable(FooterResponseModel.class.getClassLoader());
        this.threeDotMenu = parcel.createTypedArrayList(CTAModel.CREATOR);
        this.tagsArray = parcel.createTypedArrayList(EmblemModel.CREATOR);
        this.text = parcel.readString();
        this.isSelected = parcel.readInt();
    }
}
