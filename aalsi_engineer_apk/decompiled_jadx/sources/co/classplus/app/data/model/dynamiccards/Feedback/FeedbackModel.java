package co.classplus.app.data.model.dynamiccards.Feedback;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import co.classplus.app.data.model.dynamiccards.FeedbackOptionsModel;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class FeedbackModel implements Parcelable {

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("maxSelection")
    private int maxSelection;

    @a
    @c("options")
    private ArrayList<FeedbackOptionsModel> options;
    private String selectedValue;

    @a
    @c("subHeading")
    private String subHeading;
    private String submitted;

    @a
    @c("title")
    private String title;

    @a
    @c("viewAll")
    private CTAModel viewAll;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<FeedbackModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FeedbackModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new FeedbackModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FeedbackModel[] newArray(int i11) {
            return new FeedbackModel[i11];
        }
    }

    public FeedbackModel() {
        this.maxSelection = -1;
        this.options = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final int getMaxSelection() {
        return this.maxSelection;
    }

    public final ArrayList<FeedbackOptionsModel> getOptions() {
        return this.options;
    }

    public final String getSelectedValue() {
        return this.selectedValue;
    }

    public final String getSubHeading() {
        return this.subHeading;
    }

    public final String getSubmitted() {
        return this.submitted;
    }

    public final String getTitle() {
        return this.title;
    }

    public final CTAModel getViewAll() {
        return this.viewAll;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setMaxSelection(int i11) {
        this.maxSelection = i11;
    }

    public final void setOptions(ArrayList<FeedbackOptionsModel> arrayList) {
        this.options = arrayList;
    }

    public final void setSelectedValue(String str) {
        this.selectedValue = str;
    }

    public final void setSubHeading(String str) {
        this.subHeading = str;
    }

    public final void setSubmitted(String str) {
        this.submitted = str;
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
        parcel.writeString(this.subHeading);
        parcel.writeParcelable(this.deeplink, i11);
        parcel.writeInt(this.maxSelection);
        parcel.writeTypedList(this.options);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FeedbackModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.title = parcel.readString();
        this.viewAll = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.heading = parcel.readString();
        this.subHeading = parcel.readString();
        this.deeplink = (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader());
        this.maxSelection = parcel.readInt();
        this.options = parcel.createTypedArrayList(FeedbackOptionsModel.CREATOR);
    }
}
