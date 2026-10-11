package co.classplus.app.data.model.tabs;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class CallHelpModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<CallHelpModel> CREATOR = new Creator();

    @c("bgImage")
    private final String bgImage;

    @c("cta1")
    private final CTAModel cta1;

    @c("cta2")
    private final CTAModel cta2;

    @c("subtitle")
    private final String subtitle;

    @c("title")
    private final String title;

    public static final class Creator implements Parcelable.Creator<CallHelpModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CallHelpModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CallHelpModel(parcel.readString(), (CTAModel) parcel.readParcelable(CallHelpModel.class.getClassLoader()), (CTAModel) parcel.readParcelable(CallHelpModel.class.getClassLoader()), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CallHelpModel[] newArray(int i11) {
            return new CallHelpModel[i11];
        }
    }

    public CallHelpModel(String bgImage, CTAModel cTAModel, CTAModel cTAModel2, String subtitle, String title) {
        r.i(bgImage, "bgImage");
        r.i(subtitle, "subtitle");
        r.i(title, "title");
        this.bgImage = bgImage;
        this.cta1 = cTAModel;
        this.cta2 = cTAModel2;
        this.subtitle = subtitle;
        this.title = title;
    }

    public static /* synthetic */ CallHelpModel copy$default(CallHelpModel callHelpModel, String str, CTAModel cTAModel, CTAModel cTAModel2, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = callHelpModel.bgImage;
        }
        if ((i11 & 2) != 0) {
            cTAModel = callHelpModel.cta1;
        }
        CTAModel cTAModel3 = cTAModel;
        if ((i11 & 4) != 0) {
            cTAModel2 = callHelpModel.cta2;
        }
        CTAModel cTAModel4 = cTAModel2;
        if ((i11 & 8) != 0) {
            str2 = callHelpModel.subtitle;
        }
        String str4 = str2;
        if ((i11 & 16) != 0) {
            str3 = callHelpModel.title;
        }
        return callHelpModel.copy(str, cTAModel3, cTAModel4, str4, str3);
    }

    public final String component1() {
        return this.bgImage;
    }

    public final CTAModel component2() {
        return this.cta1;
    }

    public final CTAModel component3() {
        return this.cta2;
    }

    public final String component4() {
        return this.subtitle;
    }

    public final String component5() {
        return this.title;
    }

    public final CallHelpModel copy(String bgImage, CTAModel cTAModel, CTAModel cTAModel2, String subtitle, String title) {
        r.i(bgImage, "bgImage");
        r.i(subtitle, "subtitle");
        r.i(title, "title");
        return new CallHelpModel(bgImage, cTAModel, cTAModel2, subtitle, title);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CallHelpModel)) {
            return false;
        }
        CallHelpModel callHelpModel = (CallHelpModel) obj;
        return r.d(this.bgImage, callHelpModel.bgImage) && r.d(this.cta1, callHelpModel.cta1) && r.d(this.cta2, callHelpModel.cta2) && r.d(this.subtitle, callHelpModel.subtitle) && r.d(this.title, callHelpModel.title);
    }

    public final String getBgImage() {
        return this.bgImage;
    }

    public final CTAModel getCta1() {
        return this.cta1;
    }

    public final CTAModel getCta2() {
        return this.cta2;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int hashCode = this.bgImage.hashCode() * 31;
        CTAModel cTAModel = this.cta1;
        int hashCode2 = (hashCode + (cTAModel == null ? 0 : cTAModel.hashCode())) * 31;
        CTAModel cTAModel2 = this.cta2;
        return ((((hashCode2 + (cTAModel2 != null ? cTAModel2.hashCode() : 0)) * 31) + this.subtitle.hashCode()) * 31) + this.title.hashCode();
    }

    public String toString() {
        return "CallHelpModel(bgImage=" + this.bgImage + ", cta1=" + this.cta1 + ", cta2=" + this.cta2 + ", subtitle=" + this.subtitle + ", title=" + this.title + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.bgImage);
        out.writeParcelable(this.cta1, i11);
        out.writeParcelable(this.cta2, i11);
        out.writeString(this.subtitle);
        out.writeString(this.title);
    }
}
