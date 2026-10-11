package co.classplus.app.data.model.dynamiccards.kycVideos;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import co.classplus.app.data.model.dynamiccards.EmblemModel;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class KycVideoModel implements Parcelable {

    @a
    @c(SchemaSymbols.ATTVAL_LIST)
    private ArrayList<KycVideoData> contents;

    @a
    @c("cta")
    private CTAModel cta;

    @a
    @c("emblem1")
    private EmblemModel emblem1;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("showHeader")
    private Integer showHeader;

    @a
    @c("subHeading")
    private String subHeading;

    @a
    @c("title")
    private String title;

    @a
    @c("type")
    private Integer type;

    @a
    @c("viewAll")
    private CTAModel viewAll;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<KycVideoModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public KycVideoModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new KycVideoModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public KycVideoModel[] newArray(int i11) {
            return new KycVideoModel[i11];
        }
    }

    public static final class KycVideoData {
        public static final int $stable = 8;

        @a
        @c(FunnelTracking.DEEPLINK)
        private DeeplinkModel deeplinkModel;

        @a
        @c("emblem1")
        private EmblemModel emblem1;

        @a
        @c("emblem2")
        private EmblemModel emblem2;

        @a
        @c("imageUrl")
        private String icon;

        @a
        @c("title")
        private String title;

        public final DeeplinkModel getDeeplinkModel() {
            return this.deeplinkModel;
        }

        public final EmblemModel getEmblem1() {
            return this.emblem1;
        }

        public final EmblemModel getEmblem2() {
            return this.emblem2;
        }

        public final String getIcon() {
            return this.icon;
        }

        public final String getTitle() {
            return this.title;
        }

        public final void setDeeplinkModel(DeeplinkModel deeplinkModel) {
            this.deeplinkModel = deeplinkModel;
        }

        public final void setEmblem1(EmblemModel emblemModel) {
            this.emblem1 = emblemModel;
        }

        public final void setEmblem2(EmblemModel emblemModel) {
            this.emblem2 = emblemModel;
        }

        public final void setIcon(String str) {
            this.icon = str;
        }

        public final void setTitle(String str) {
            this.title = str;
        }
    }

    public KycVideoModel() {
        this.type = 0;
        this.showHeader = 0;
        this.contents = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final ArrayList<KycVideoData> getContents() {
        return this.contents;
    }

    public final CTAModel getCta() {
        return this.cta;
    }

    public final EmblemModel getEmblem1() {
        return this.emblem1;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final Integer getShowHeader() {
        return this.showHeader;
    }

    public final String getSubHeading() {
        return this.subHeading;
    }

    public final String getTitle() {
        return this.title;
    }

    public final Integer getType() {
        return this.type;
    }

    public final CTAModel getViewAll() {
        return this.viewAll;
    }

    public final void setContents(ArrayList<KycVideoData> arrayList) {
        this.contents = arrayList;
    }

    public final void setCta(CTAModel cTAModel) {
        this.cta = cTAModel;
    }

    public final void setEmblem1(EmblemModel emblemModel) {
        this.emblem1 = emblemModel;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setShowHeader(Integer num) {
        this.showHeader = num;
    }

    public final void setSubHeading(String str) {
        this.subHeading = str;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setType(Integer num) {
        this.type = num;
    }

    public final void setViewAll(CTAModel cTAModel) {
        this.viewAll = cTAModel;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.title);
        parcel.writeParcelable(this.viewAll, i11);
        parcel.writeValue(this.type);
        parcel.writeValue(this.showHeader);
        parcel.writeParcelable(this.cta, i11);
        parcel.writeString(this.imageUrl);
        parcel.writeString(this.heading);
        parcel.writeString(this.subHeading);
        parcel.writeParcelable(this.emblem1, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KycVideoModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.title = parcel.readString();
        this.viewAll = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        Class cls = Integer.TYPE;
        Object readValue = parcel.readValue(cls.getClassLoader());
        this.type = readValue instanceof Integer ? (Integer) readValue : null;
        Object readValue2 = parcel.readValue(cls.getClassLoader());
        this.showHeader = readValue2 instanceof Integer ? (Integer) readValue2 : null;
        this.cta = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.imageUrl = parcel.readString();
        this.heading = parcel.readString();
        this.subHeading = parcel.readString();
        this.emblem1 = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
    }
}
