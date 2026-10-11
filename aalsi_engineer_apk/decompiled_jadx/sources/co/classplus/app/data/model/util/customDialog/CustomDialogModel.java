package co.classplus.app.data.model.util.customDialog;

import android.os.Parcel;
import android.os.Parcelable;
import com.itextpdf.kernel.xmp.PdfConst;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CustomDialogModel implements Parcelable {

    @a
    @c("cta")
    private CTALabelModel cta;

    @a
    @c(PdfConst.Description)
    private String description;

    @a
    @c("isCancelable")
    private Boolean isCancelable;

    @a
    @c("thumbnail")
    private String thumbnail;

    @a
    @c("title")
    private String title;

    @a
    @c("toShowCross")
    private Boolean toShowCross;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CustomDialogModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CustomDialogModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CustomDialogModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CustomDialogModel[] newArray(int i11) {
            return new CustomDialogModel[i11];
        }
    }

    public CustomDialogModel() {
        this.thumbnail = "";
        this.title = "";
        this.description = "";
        this.toShowCross = Boolean.TRUE;
        this.isCancelable = Boolean.FALSE;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final CTALabelModel getCta() {
        return this.cta;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getThumbnail() {
        return this.thumbnail;
    }

    public final String getTitle() {
        return this.title;
    }

    public final Boolean getToShowCross() {
        return this.toShowCross;
    }

    public final Boolean isCancelable() {
        return this.isCancelable;
    }

    public final void setCancelable(Boolean bool) {
        this.isCancelable = bool;
    }

    public final void setCta(CTALabelModel cTALabelModel) {
        this.cta = cTALabelModel;
    }

    public final void setDescription(String str) {
        this.description = str;
    }

    public final void setThumbnail(String str) {
        this.thumbnail = str;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setToShowCross(Boolean bool) {
        this.toShowCross = bool;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.thumbnail);
        parcel.writeString(this.title);
        parcel.writeString(this.description);
        parcel.writeParcelable(this.cta, i11);
        parcel.writeValue(this.toShowCross);
        parcel.writeValue(this.isCancelable);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CustomDialogModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.thumbnail = parcel.readString();
        this.title = parcel.readString();
        this.description = parcel.readString();
        this.cta = (CTALabelModel) parcel.readParcelable(CTALabelModel.class.getClassLoader());
        Class cls = Boolean.TYPE;
        Object readValue = parcel.readValue(cls.getClassLoader());
        this.toShowCross = readValue instanceof Boolean ? (Boolean) readValue : null;
        Object readValue2 = parcel.readValue(cls.getClassLoader());
        this.isCancelable = readValue2 instanceof Boolean ? (Boolean) readValue2 : null;
    }
}
