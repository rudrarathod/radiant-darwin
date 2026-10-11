package co.classplus.app.data.model.studentprofile.info;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.utils.d;
import com.itextpdf.kernel.xmp.PdfConst;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class InfoAdapterModel implements Parcelable {

    @a
    @c(PdfConst.Description)
    private String description;

    @a
    @c("descriptionEmblem")
    private SectionFooterData descriptionEmblem;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10758id;

    @a
    @c("isActive")
    private int isActive;
    private boolean isExpended;

    @a
    @c("isPublished")
    private int isPublished;

    @a
    @c("isValueEditable")
    private int isValueEditable;

    @a
    @c(CommonCssConstants.ORDER)
    private int order;

    @a
    @c(FbAnalyticsConstants.ORG_ID)
    private int orgId;

    @a
    @c("sectionFooter")
    private SectionFooterData sectionFooter;

    @a
    @c("sectionId")
    private int sectionId;

    @a
    @c("sectionName")
    private String sectionName;

    @a
    @c("sectionNameToShow")
    private String sectionNameToShow;

    @a
    @c("subSections")
    private ArrayList<InfoItemModel> subSections;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<InfoAdapterModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InfoAdapterModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new InfoAdapterModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InfoAdapterModel[] newArray(int i11) {
            return new InfoAdapterModel[i11];
        }
    }

    public InfoAdapterModel() {
        this.f10758id = -1;
        this.orgId = -1;
        this.sectionId = -1;
        this.order = -1;
        this.isActive = -1;
        this.isValueEditable = d.c1.NO.getValue();
        this.isPublished = -1;
        this.subSections = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getDescription() {
        return this.description;
    }

    public final SectionFooterData getDescriptionEmblem() {
        return this.descriptionEmblem;
    }

    public final int getId() {
        return this.f10758id;
    }

    public final int getOrder() {
        return this.order;
    }

    public final int getOrgId() {
        return this.orgId;
    }

    public final SectionFooterData getSectionFooter() {
        return this.sectionFooter;
    }

    public final int getSectionId() {
        return this.sectionId;
    }

    public final String getSectionName() {
        return this.sectionName;
    }

    public final String getSectionNameToShow() {
        return this.sectionNameToShow;
    }

    public final ArrayList<InfoItemModel> getSubSections() {
        return this.subSections;
    }

    public final int isActive() {
        return this.isActive;
    }

    public final boolean isExpended() {
        return this.isExpended;
    }

    public final int isPublished() {
        return this.isPublished;
    }

    public final int isValueEditable() {
        return this.isValueEditable;
    }

    public final void setActive(int i11) {
        this.isActive = i11;
    }

    public final void setDescription(String str) {
        this.description = str;
    }

    public final void setDescriptionEmblem(SectionFooterData sectionFooterData) {
        this.descriptionEmblem = sectionFooterData;
    }

    public final void setExpended(boolean z11) {
        this.isExpended = z11;
    }

    public final void setId(int i11) {
        this.f10758id = i11;
    }

    public final void setOrder(int i11) {
        this.order = i11;
    }

    public final void setOrgId(int i11) {
        this.orgId = i11;
    }

    public final void setPublished(int i11) {
        this.isPublished = i11;
    }

    public final void setSectionFooter(SectionFooterData sectionFooterData) {
        this.sectionFooter = sectionFooterData;
    }

    public final void setSectionId(int i11) {
        this.sectionId = i11;
    }

    public final void setSectionName(String str) {
        this.sectionName = str;
    }

    public final void setSectionNameToShow(String str) {
        this.sectionNameToShow = str;
    }

    public final void setSubSections(ArrayList<InfoItemModel> arrayList) {
        this.subSections = arrayList;
    }

    public final void setValueEditable(int i11) {
        this.isValueEditable = i11;
    }

    public String toString() {
        return "InfoAdapterModel(tabName=" + this.sectionName + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeInt(this.f10758id);
        parcel.writeInt(this.orgId);
        parcel.writeInt(this.sectionId);
        parcel.writeInt(this.order);
        parcel.writeInt(this.isActive);
        parcel.writeInt(this.isValueEditable);
        parcel.writeInt(this.isPublished);
        parcel.writeString(this.sectionName);
        parcel.writeTypedList(this.subSections);
        parcel.writeParcelable(this.sectionFooter, i11);
        parcel.writeString(this.description);
        parcel.writeString(this.sectionNameToShow);
        parcel.writeParcelable(this.descriptionEmblem, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InfoAdapterModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f10758id = parcel.readInt();
        this.orgId = parcel.readInt();
        this.sectionId = parcel.readInt();
        this.order = parcel.readInt();
        this.isActive = parcel.readInt();
        this.isValueEditable = parcel.readInt();
        this.isPublished = parcel.readInt();
        this.sectionName = parcel.readString();
        this.subSections = parcel.createTypedArrayList(InfoItemModel.CREATOR);
        this.sectionFooter = (SectionFooterData) parcel.readParcelable(SectionFooterData.class.getClassLoader());
        this.description = parcel.readString();
        this.sectionNameToShow = parcel.readString();
        this.descriptionEmblem = (SectionFooterData) parcel.readParcelable(SectionFooterData.class.getClassLoader());
    }
}
