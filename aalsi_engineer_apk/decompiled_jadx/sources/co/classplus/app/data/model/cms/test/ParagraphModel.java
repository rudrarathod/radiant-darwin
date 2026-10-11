package co.classplus.app.data.model.cms.test;

import android.os.Parcel;
import android.os.Parcelable;
import com.itextpdf.kernel.xmp.PdfConst;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class ParagraphModel implements Parcelable {
    public static final Parcelable.Creator<ParagraphModel> CREATOR = new Parcelable.Creator<ParagraphModel>() { // from class: co.classplus.app.data.model.cms.test.ParagraphModel.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ParagraphModel createFromParcel(Parcel parcel) {
            return new ParagraphModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ParagraphModel[] newArray(int i11) {
            return new ParagraphModel[i11];
        }
    };

    @a
    @c("_id")
    private String _id;

    @a
    @c(PdfConst.Description)
    private String description;

    public ParagraphModel(Parcel parcel) {
        this._id = parcel.readString();
        this.description = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getDescription() {
        return this.description;
    }

    public String get_id() {
        return this._id;
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void set_id(String str) {
        this._id = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this._id);
        parcel.writeString(this.description);
    }
}
