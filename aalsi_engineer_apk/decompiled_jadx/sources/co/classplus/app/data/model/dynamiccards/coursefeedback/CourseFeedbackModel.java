package co.classplus.app.data.model.dynamiccards.coursefeedback;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CourseFeedbackModel implements Parcelable {

    @a
    @c("cta")
    private CTAModel cta;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("heading1")
    private String heading1;

    @a
    @c("imageUrl")
    private String imageUrl;
    private boolean selectedValue;

    @a
    @c("subHeading")
    private String subHeading;

    @a
    @c("title")
    private String title;

    @a
    @c("viewAll")
    private CTAModel viewAll;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CourseFeedbackModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CourseFeedbackModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CourseFeedbackModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CourseFeedbackModel[] newArray(int i11) {
            return new CourseFeedbackModel[i11];
        }
    }

    public CourseFeedbackModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final CTAModel getCta() {
        return this.cta;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getHeading1() {
        return this.heading1;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final boolean getSelectedValue() {
        return this.selectedValue;
    }

    public final String getSubHeading() {
        return this.subHeading;
    }

    public final String getTitle() {
        return this.title;
    }

    public final CTAModel getViewAll() {
        return this.viewAll;
    }

    public final void setCta(CTAModel cTAModel) {
        this.cta = cTAModel;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setHeading1(String str) {
        this.heading1 = str;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setSelectedValue(boolean z11) {
        this.selectedValue = z11;
    }

    public final void setSubHeading(String str) {
        this.subHeading = str;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setViewAll(CTAModel cTAModel) {
        this.viewAll = cTAModel;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.title);
        parcel.writeParcelable(this.viewAll, i11);
        parcel.writeString(this.heading);
        parcel.writeString(this.heading1);
        parcel.writeString(this.subHeading);
        parcel.writeString(this.imageUrl);
        parcel.writeParcelable(this.cta, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CourseFeedbackModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.title = parcel.readString();
        this.viewAll = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.heading = parcel.readString();
        this.heading1 = parcel.readString();
        this.subHeading = parcel.readString();
        this.imageUrl = parcel.readString();
        this.cta = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
    }
}
