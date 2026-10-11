package co.classplus.app.data.model.dynamiccards.onboarding;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import co.classplus.app.data.model.dynamiccards.EmblemModel;
import com.itextpdf.kernel.xmp.PdfConst;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class OnboardingModel implements Parcelable {

    @a
    @c("progressTasks")
    private ArrayList<OnboardingTrack> contents;

    @a
    @c("emblem")
    private EmblemModel emblem;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("headingColor")
    private String headingColor;

    @a
    @c("progress")
    private Integer progess;

    @a
    @c("title")
    private String title;

    @a
    @c("viewAll")
    private CTAModel viewAll;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<OnboardingModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public OnboardingModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new OnboardingModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public OnboardingModel[] newArray(int i11) {
            return new OnboardingModel[i11];
        }
    }

    public final class OnboardingTrack {

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
        @c("emblem")
        private EmblemModel emblem;

        @a
        @c(WebEngageUtils.HEADING)
        private String heading;

        @a
        @c("headingColor")
        private String headingColor;

        @a
        @c("icon")
        private String icon;

        public OnboardingTrack() {
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

        public final EmblemModel getEmblem() {
            return this.emblem;
        }

        public final String getHeading() {
            return this.heading;
        }

        public final String getHeadingColor() {
            return this.headingColor;
        }

        public final String getIcon() {
            return this.icon;
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

        public final void setEmblem(EmblemModel emblemModel) {
            this.emblem = emblemModel;
        }

        public final void setHeading(String str) {
            this.heading = str;
        }

        public final void setHeadingColor(String str) {
            this.headingColor = str;
        }

        public final void setIcon(String str) {
            this.icon = str;
        }
    }

    public OnboardingModel() {
        this.progess = 0;
        this.contents = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final ArrayList<OnboardingTrack> getContents() {
        return this.contents;
    }

    public final EmblemModel getEmblem() {
        return this.emblem;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getHeadingColor() {
        return this.headingColor;
    }

    public final Integer getProgess() {
        return this.progess;
    }

    public final String getTitle() {
        return this.title;
    }

    public final CTAModel getViewAll() {
        return this.viewAll;
    }

    public final void setContents(ArrayList<OnboardingTrack> arrayList) {
        this.contents = arrayList;
    }

    public final void setEmblem(EmblemModel emblemModel) {
        this.emblem = emblemModel;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setHeadingColor(String str) {
        this.headingColor = str;
    }

    public final void setProgess(Integer num) {
        this.progess = num;
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
        parcel.writeString(this.heading);
        parcel.writeString(this.headingColor);
        parcel.writeParcelable(this.emblem, i11);
        parcel.writeValue(this.progess);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OnboardingModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.title = parcel.readString();
        this.heading = parcel.readString();
        this.headingColor = parcel.readString();
        this.emblem = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
        Object readValue = parcel.readValue(Integer.TYPE.getClassLoader());
        this.progess = readValue instanceof Integer ? (Integer) readValue : null;
    }
}
