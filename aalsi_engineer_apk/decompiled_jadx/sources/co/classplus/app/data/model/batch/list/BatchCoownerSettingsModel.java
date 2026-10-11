package co.classplus.app.data.model.batch.list;

import android.os.Parcel;
import android.os.Parcelable;
import com.itextpdf.forms.xfdf.XfdfConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class BatchCoownerSettingsModel implements Parcelable {

    @a
    @c("name")
    private String name;

    @a
    @c("type")
    private String type;

    @a
    @c(XfdfConstants.VALUE)
    private int value;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<BatchCoownerSettingsModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BatchCoownerSettingsModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new BatchCoownerSettingsModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BatchCoownerSettingsModel[] newArray(int i11) {
            return new BatchCoownerSettingsModel[i11];
        }
    }

    public BatchCoownerSettingsModel() {
        this(null, 0, null, 7, null);
    }

    public static /* synthetic */ BatchCoownerSettingsModel copy$default(BatchCoownerSettingsModel batchCoownerSettingsModel, String str, int i11, String str2, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = batchCoownerSettingsModel.name;
        }
        if ((i12 & 2) != 0) {
            i11 = batchCoownerSettingsModel.value;
        }
        if ((i12 & 4) != 0) {
            str2 = batchCoownerSettingsModel.type;
        }
        return batchCoownerSettingsModel.copy(str, i11, str2);
    }

    public final String component1() {
        return this.name;
    }

    public final int component2() {
        return this.value;
    }

    public final String component3() {
        return this.type;
    }

    public final BatchCoownerSettingsModel copy(String str, int i11, String str2) {
        return new BatchCoownerSettingsModel(str, i11, str2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BatchCoownerSettingsModel)) {
            return false;
        }
        BatchCoownerSettingsModel batchCoownerSettingsModel = (BatchCoownerSettingsModel) obj;
        return r.d(this.name, batchCoownerSettingsModel.name) && this.value == batchCoownerSettingsModel.value && r.d(this.type, batchCoownerSettingsModel.type);
    }

    public final String getName() {
        return this.name;
    }

    public final String getType() {
        return this.type;
    }

    public final int getValue() {
        return this.value;
    }

    public int hashCode() {
        String str = this.name;
        int hashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.value) * 31;
        String str2 = this.type;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setType(String str) {
        this.type = str;
    }

    public final void setValue(int i11) {
        this.value = i11;
    }

    public String toString() {
        return "BatchCoownerSettingsModel(name=" + this.name + ", value=" + this.value + ", type=" + this.type + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i11) {
        r.i(dest, "dest");
        dest.writeString(this.name);
        dest.writeInt(this.value);
        dest.writeString(this.type);
    }

    public BatchCoownerSettingsModel(String str, int i11, String str2) {
        this.name = str;
        this.value = i11;
        this.type = str2;
    }

    public /* synthetic */ BatchCoownerSettingsModel(String str, int i11, String str2, int i12, i iVar) {
        this((i12 & 1) != 0 ? null : str, (i12 & 2) != 0 ? 0 : i11, (i12 & 4) != 0 ? null : str2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BatchCoownerSettingsModel(Parcel parcel) {
        this(parcel.readString(), parcel.readInt(), parcel.readString());
        r.i(parcel, "parcel");
    }
}
