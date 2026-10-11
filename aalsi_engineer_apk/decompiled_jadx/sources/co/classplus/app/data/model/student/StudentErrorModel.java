package co.classplus.app.data.model.student;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.model.util.customDialog.CTALabelModel;
import com.itextpdf.kernel.xmp.PdfConst;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class StudentErrorModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<StudentErrorModel> CREATOR = new Creator();

    @c("cta1")
    private final CTALabelModel cta1;

    @c("cta2")
    private final CTALabelModel cta2;

    @c(PdfConst.Description)
    private final String description;

    @c("errorList")
    private final ArrayList<ContactErrorModel> errorList;

    @c("footer")
    private final Footer footer;

    @c("header")
    private final Header header;

    @c(WebEngageUtils.HEADING)
    private final String heading;

    @c("imageUrl")
    private final String imageUrl;

    @c("type")
    private final TYPE type;

    public static final class Creator implements Parcelable.Creator<StudentErrorModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final StudentErrorModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            CTALabelModel cTALabelModel = (CTALabelModel) parcel.readParcelable(StudentErrorModel.class.getClassLoader());
            CTALabelModel cTALabelModel2 = (CTALabelModel) parcel.readParcelable(StudentErrorModel.class.getClassLoader());
            String readString = parcel.readString();
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i11 = 0; i11 != readInt; i11++) {
                arrayList.add(ContactErrorModel.CREATOR.createFromParcel(parcel));
            }
            return new StudentErrorModel(cTALabelModel, cTALabelModel2, readString, arrayList, Footer.CREATOR.createFromParcel(parcel), Header.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : TYPE.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final StudentErrorModel[] newArray(int i11) {
            return new StudentErrorModel[i11];
        }
    }

    public StudentErrorModel(CTALabelModel cta1, CTALabelModel cta2, String description, ArrayList<ContactErrorModel> errorList, Footer footer, Header header, String heading, String imageUrl, TYPE type) {
        r.i(cta1, "cta1");
        r.i(cta2, "cta2");
        r.i(description, "description");
        r.i(errorList, "errorList");
        r.i(footer, "footer");
        r.i(header, "header");
        r.i(heading, "heading");
        r.i(imageUrl, "imageUrl");
        this.cta1 = cta1;
        this.cta2 = cta2;
        this.description = description;
        this.errorList = errorList;
        this.footer = footer;
        this.header = header;
        this.heading = heading;
        this.imageUrl = imageUrl;
        this.type = type;
    }

    public final CTALabelModel component1() {
        return this.cta1;
    }

    public final CTALabelModel component2() {
        return this.cta2;
    }

    public final String component3() {
        return this.description;
    }

    public final ArrayList<ContactErrorModel> component4() {
        return this.errorList;
    }

    public final Footer component5() {
        return this.footer;
    }

    public final Header component6() {
        return this.header;
    }

    public final String component7() {
        return this.heading;
    }

    public final String component8() {
        return this.imageUrl;
    }

    public final TYPE component9() {
        return this.type;
    }

    public final StudentErrorModel copy(CTALabelModel cta1, CTALabelModel cta2, String description, ArrayList<ContactErrorModel> errorList, Footer footer, Header header, String heading, String imageUrl, TYPE type) {
        r.i(cta1, "cta1");
        r.i(cta2, "cta2");
        r.i(description, "description");
        r.i(errorList, "errorList");
        r.i(footer, "footer");
        r.i(header, "header");
        r.i(heading, "heading");
        r.i(imageUrl, "imageUrl");
        return new StudentErrorModel(cta1, cta2, description, errorList, footer, header, heading, imageUrl, type);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StudentErrorModel)) {
            return false;
        }
        StudentErrorModel studentErrorModel = (StudentErrorModel) obj;
        return r.d(this.cta1, studentErrorModel.cta1) && r.d(this.cta2, studentErrorModel.cta2) && r.d(this.description, studentErrorModel.description) && r.d(this.errorList, studentErrorModel.errorList) && r.d(this.footer, studentErrorModel.footer) && r.d(this.header, studentErrorModel.header) && r.d(this.heading, studentErrorModel.heading) && r.d(this.imageUrl, studentErrorModel.imageUrl) && this.type == studentErrorModel.type;
    }

    public final CTALabelModel getCta1() {
        return this.cta1;
    }

    public final CTALabelModel getCta2() {
        return this.cta2;
    }

    public final String getDescription() {
        return this.description;
    }

    public final ArrayList<ContactErrorModel> getErrorList() {
        return this.errorList;
    }

    public final Footer getFooter() {
        return this.footer;
    }

    public final Header getHeader() {
        return this.header;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final TYPE getType() {
        return this.type;
    }

    public int hashCode() {
        int hashCode = ((((((((((((((this.cta1.hashCode() * 31) + this.cta2.hashCode()) * 31) + this.description.hashCode()) * 31) + this.errorList.hashCode()) * 31) + this.footer.hashCode()) * 31) + this.header.hashCode()) * 31) + this.heading.hashCode()) * 31) + this.imageUrl.hashCode()) * 31;
        TYPE type = this.type;
        return hashCode + (type == null ? 0 : type.hashCode());
    }

    public String toString() {
        return "StudentErrorModel(cta1=" + this.cta1 + ", cta2=" + this.cta2 + ", description=" + this.description + ", errorList=" + this.errorList + ", footer=" + this.footer + ", header=" + this.header + ", heading=" + this.heading + ", imageUrl=" + this.imageUrl + ", type=" + this.type + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeParcelable(this.cta1, i11);
        out.writeParcelable(this.cta2, i11);
        out.writeString(this.description);
        ArrayList<ContactErrorModel> arrayList = this.errorList;
        out.writeInt(arrayList.size());
        Iterator<ContactErrorModel> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(out, i11);
        }
        this.footer.writeToParcel(out, i11);
        this.header.writeToParcel(out, i11);
        out.writeString(this.heading);
        out.writeString(this.imageUrl);
        TYPE type = this.type;
        if (type == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeString(type.name());
        }
    }
}
