package co.classplus.app.data.model.videostore.overview;

import android.os.Parcel;
import android.os.Parcelable;
import com.itextpdf.kernel.xmp.PdfConst;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class ResellPermissionModel implements Parcelable {

    @c(PdfConst.Description)
    private String description;

    @c("key")
    private String key;

    @c("label")
    private String label;

    @c("status")
    private int status;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<ResellPermissionModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ResellPermissionModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ResellPermissionModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ResellPermissionModel[] newArray(int i11) {
            return new ResellPermissionModel[i11];
        }
    }

    public ResellPermissionModel() {
        this.status = -1;
        this.key = "";
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getKey() {
        return this.key;
    }

    public final String getLabel() {
        return this.label;
    }

    public final int getStatus() {
        return this.status;
    }

    public final void setDescription(String str) {
        this.description = str;
    }

    public final void setKey(String str) {
        this.key = str;
    }

    public final void setLabel(String str) {
        this.label = str;
    }

    public final void setStatus(int i11) {
        this.status = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeInt(this.status);
        parcel.writeString(this.description);
        parcel.writeString(this.label);
        parcel.writeString(this.key);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ResellPermissionModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.status = parcel.readInt();
        this.description = parcel.readString();
        this.label = parcel.readString();
        this.key = parcel.readString();
    }
}
