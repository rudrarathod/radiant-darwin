package co.classplus.app.data.model.dynamiccards.gamesListing;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import com.itextpdf.kernel.xmp.PdfConst;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class GamesModel implements Parcelable {

    @a
    @c("lists")
    private ArrayList<GamesData> contents;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

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

    public static final class CREATOR implements Parcelable.Creator<GamesModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public GamesModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new GamesModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public GamesModel[] newArray(int i11) {
            return new GamesModel[i11];
        }
    }

    public static final class GamesData {
        public static final int $stable = 8;

        @a
        @c("cta")
        private CTAModel cta;

        @a
        @c(PdfConst.Description)
        private String description;

        @a
        @c("imageUrl")
        private String icon;

        @a
        @c(WebEngageUtils.HEADING)
        private String title;

        public final CTAModel getCta() {
            return this.cta;
        }

        public final String getDescription() {
            return this.description;
        }

        public final String getIcon() {
            return this.icon;
        }

        public final String getTitle() {
            return this.title;
        }

        public final void setCta(CTAModel cTAModel) {
            this.cta = cTAModel;
        }

        public final void setDescription(String str) {
            this.description = str;
        }

        public final void setIcon(String str) {
            this.icon = str;
        }

        public final void setTitle(String str) {
            this.title = str;
        }
    }

    public GamesModel() {
        this.contents = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final ArrayList<GamesData> getContents() {
        return this.contents;
    }

    public final String getHeading() {
        return this.heading;
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

    public final void setContents(ArrayList<GamesData> arrayList) {
        this.contents = arrayList;
    }

    public final void setHeading(String str) {
        this.heading = str;
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
        parcel.writeString(this.subHeading);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GamesModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.title = parcel.readString();
        this.viewAll = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.heading = parcel.readString();
        this.subHeading = parcel.readString();
    }
}
