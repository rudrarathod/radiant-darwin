package co.classplus.app.data.model.student;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.util.customDialog.CTALabelModel;
import com.itextpdf.kernel.xmp.PdfConst;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class Footer implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<Footer> CREATOR = new Creator();

    @c("cta1")
    private final CTALabelModel cta1;

    @c(PdfConst.Description)
    private final String description;

    public static final class Creator implements Parcelable.Creator<Footer> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Footer createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Footer((CTALabelModel) parcel.readParcelable(Footer.class.getClassLoader()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Footer[] newArray(int i11) {
            return new Footer[i11];
        }
    }

    public Footer(CTALabelModel cTALabelModel, String str) {
        this.cta1 = cTALabelModel;
        this.description = str;
    }

    public static /* synthetic */ Footer copy$default(Footer footer, CTALabelModel cTALabelModel, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            cTALabelModel = footer.cta1;
        }
        if ((i11 & 2) != 0) {
            str = footer.description;
        }
        return footer.copy(cTALabelModel, str);
    }

    public final CTALabelModel component1() {
        return this.cta1;
    }

    public final String component2() {
        return this.description;
    }

    public final Footer copy(CTALabelModel cTALabelModel, String str) {
        return new Footer(cTALabelModel, str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Footer)) {
            return false;
        }
        Footer footer = (Footer) obj;
        return r.d(this.cta1, footer.cta1) && r.d(this.description, footer.description);
    }

    public final CTALabelModel getCta1() {
        return this.cta1;
    }

    public final String getDescription() {
        return this.description;
    }

    public int hashCode() {
        CTALabelModel cTALabelModel = this.cta1;
        int hashCode = (cTALabelModel == null ? 0 : cTALabelModel.hashCode()) * 31;
        String str = this.description;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "Footer(cta1=" + this.cta1 + ", description=" + this.description + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeParcelable(this.cta1, i11);
        out.writeString(this.description);
    }
}
