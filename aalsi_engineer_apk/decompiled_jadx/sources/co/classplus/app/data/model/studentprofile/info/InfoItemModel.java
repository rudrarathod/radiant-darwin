package co.classplus.app.data.model.studentprofile.info;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.data.model.login_signup_otp.ParentLoginDetails;
import co.classplus.app.utils.d;
import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class InfoItemModel implements Parcelable {

    @a
    @c("iconUrl")
    private String iconUrl;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10759id;

    @a
    @c("isActive")
    private int isActive;

    @a
    @c("isEditable")
    private int isEditable;

    @a
    @c("isMandatory")
    private int isMandatory;

    @a
    @c("isPublished")
    private int isPublished;

    @a
    @c("isValueEditable")
    private int isValueEditable;

    @a
    @c("key")
    private String key;

    @a
    @c("options")
    private String options;

    @a
    @c(CommonCssConstants.ORDER)
    private int order;

    @a
    @c(FbAnalyticsConstants.ORG_ID)
    private int orgId;

    @a
    @c(ParentLoginDetails.PARENT_ID_KEY)
    private Integer parentId;

    @a
    @c("paymentMethodKey")
    private String paymentMethodKey;

    @a
    @c("placeHolder")
    private String placeHolder;

    @a
    @c("regularExpression")
    private String regularExpression;

    @a
    @c("sectionId")
    private int sectionId;

    @a
    @c("showOnlyOnEdit")
    private int showOnlyOnEdit;

    @a
    @c("signedUp")
    private int signedUp;

    @a
    @c("subSectionId")
    private int subSectionId;

    @a
    @c("subSectionName")
    private String subSectionName;

    @a
    @c("type")
    private String type;
    private boolean uploadFile;

    @a
    @c(XfdfConstants.VALUE)
    private String value;

    @a
    @c("value2")
    private String value2;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<InfoItemModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InfoItemModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new InfoItemModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public InfoItemModel[] newArray(int i11) {
            return new InfoItemModel[i11];
        }
    }

    public InfoItemModel() {
        this.f10759id = -1;
        this.isValueEditable = -1;
        this.isEditable = -1;
        d.c1 c1Var = d.c1.NO;
        this.isMandatory = c1Var.getValue();
        this.showOnlyOnEdit = c1Var.getValue();
        this.orgId = -1;
        this.sectionId = -1;
        this.subSectionId = -1;
        this.order = -1;
        this.isActive = -1;
        this.isPublished = -1;
        this.signedUp = c1Var.getValue();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final int getId() {
        return this.f10759id;
    }

    public final String getKey() {
        return this.key;
    }

    public final String getOptions() {
        return this.options;
    }

    public final int getOrder() {
        return this.order;
    }

    public final int getOrgId() {
        return this.orgId;
    }

    public final Integer getParentId() {
        return this.parentId;
    }

    public final String getPaymentMethodKey() {
        return this.paymentMethodKey;
    }

    public final String getPlaceHolder() {
        return this.placeHolder;
    }

    public final String getRegularExpression() {
        return this.regularExpression;
    }

    public final int getSectionId() {
        return this.sectionId;
    }

    public final int getShowOnlyOnEdit() {
        return this.showOnlyOnEdit;
    }

    public final int getSignedUp() {
        return this.signedUp;
    }

    public final int getSubSectionId() {
        return this.subSectionId;
    }

    public final String getSubSectionName() {
        return this.subSectionName;
    }

    public final String getType() {
        return this.type;
    }

    public final boolean getUploadFile() {
        return this.uploadFile;
    }

    public final String getValue() {
        return this.value;
    }

    public final String getValue2() {
        return this.value2;
    }

    public final int isActive() {
        return this.isActive;
    }

    public final int isEditable() {
        return this.isEditable;
    }

    public final int isMandatory() {
        return this.isMandatory;
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

    public final void setEditable(int i11) {
        this.isEditable = i11;
    }

    public final void setIconUrl(String str) {
        this.iconUrl = str;
    }

    public final void setId(int i11) {
        this.f10759id = i11;
    }

    public final void setKey(String str) {
        this.key = str;
    }

    public final void setMandatory(int i11) {
        this.isMandatory = i11;
    }

    public final void setOptions(String str) {
        this.options = str;
    }

    public final void setOrder(int i11) {
        this.order = i11;
    }

    public final void setOrgId(int i11) {
        this.orgId = i11;
    }

    public final void setParentId(Integer num) {
        this.parentId = num;
    }

    public final void setPaymentMethodKey(String str) {
        this.paymentMethodKey = str;
    }

    public final void setPlaceHolder(String str) {
        this.placeHolder = str;
    }

    public final void setPublished(int i11) {
        this.isPublished = i11;
    }

    public final void setRegularExpression(String str) {
        this.regularExpression = str;
    }

    public final void setSectionId(int i11) {
        this.sectionId = i11;
    }

    public final void setShowOnlyOnEdit(int i11) {
        this.showOnlyOnEdit = i11;
    }

    public final void setSignedUp(int i11) {
        this.signedUp = i11;
    }

    public final void setSubSectionId(int i11) {
        this.subSectionId = i11;
    }

    public final void setSubSectionName(String str) {
        this.subSectionName = str;
    }

    public final void setType(String str) {
        this.type = str;
    }

    public final void setUploadFile(boolean z11) {
        this.uploadFile = z11;
    }

    public final void setValue(String str) {
        this.value = str;
    }

    public final void setValue2(String str) {
        this.value2 = str;
    }

    public final void setValueEditable(int i11) {
        this.isValueEditable = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeByte(this.uploadFile ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f10759id);
        parcel.writeInt(this.isValueEditable);
        parcel.writeInt(this.isEditable);
        parcel.writeInt(this.isMandatory);
        parcel.writeInt(this.showOnlyOnEdit);
        parcel.writeInt(this.orgId);
        parcel.writeInt(this.sectionId);
        parcel.writeInt(this.subSectionId);
        parcel.writeInt(this.order);
        parcel.writeInt(this.isActive);
        parcel.writeInt(this.isPublished);
        parcel.writeString(this.subSectionName);
        parcel.writeString(this.options);
        parcel.writeString(this.type);
        parcel.writeString(this.value);
        parcel.writeString(this.iconUrl);
        parcel.writeString(this.key);
        parcel.writeString(this.placeHolder);
        parcel.writeString(this.paymentMethodKey);
        parcel.writeValue(this.parentId);
        parcel.writeString(this.value2);
        parcel.writeString(this.regularExpression);
        parcel.writeInt(this.signedUp);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InfoItemModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.uploadFile = parcel.readByte() != 0;
        this.f10759id = parcel.readInt();
        this.isValueEditable = parcel.readInt();
        this.isEditable = parcel.readInt();
        this.isMandatory = parcel.readInt();
        this.showOnlyOnEdit = parcel.readInt();
        this.orgId = parcel.readInt();
        this.sectionId = parcel.readInt();
        this.subSectionId = parcel.readInt();
        this.order = parcel.readInt();
        this.isActive = parcel.readInt();
        this.isPublished = parcel.readInt();
        this.subSectionName = parcel.readString();
        this.options = parcel.readString();
        this.type = parcel.readString();
        this.value = parcel.readString();
        this.iconUrl = parcel.readString();
        this.key = parcel.readString();
        this.placeHolder = parcel.readString();
        this.paymentMethodKey = parcel.readString();
        Object readValue = parcel.readValue(Integer.TYPE.getClassLoader());
        this.parentId = readValue instanceof Integer ? (Integer) readValue : null;
        this.value2 = parcel.readString();
        this.regularExpression = parcel.readString();
        this.signedUp = parcel.readInt();
    }
}
