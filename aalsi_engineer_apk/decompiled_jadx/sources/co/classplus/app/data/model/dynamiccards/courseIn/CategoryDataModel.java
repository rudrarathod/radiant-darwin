package co.classplus.app.data.model.dynamiccards.courseIn;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class CategoryDataModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<CategoryDataModel> CREATOR = new Creator();

    @c("data")
    private final Data data;

    @c("message")
    private final String message;

    @c("status")
    private final String status;

    public static final class Creator implements Parcelable.Creator<CategoryDataModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CategoryDataModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CategoryDataModel(parcel.readString(), parcel.readInt() == 0 ? null : Data.CREATOR.createFromParcel(parcel), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CategoryDataModel[] newArray(int i11) {
            return new CategoryDataModel[i11];
        }
    }

    public CategoryDataModel() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ CategoryDataModel copy$default(CategoryDataModel categoryDataModel, String str, Data data, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = categoryDataModel.status;
        }
        if ((i11 & 2) != 0) {
            data = categoryDataModel.data;
        }
        if ((i11 & 4) != 0) {
            str2 = categoryDataModel.message;
        }
        return categoryDataModel.copy(str, data, str2);
    }

    public final String component1() {
        return this.status;
    }

    public final Data component2() {
        return this.data;
    }

    public final String component3() {
        return this.message;
    }

    public final CategoryDataModel copy(String str, Data data, String str2) {
        return new CategoryDataModel(str, data, str2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryDataModel)) {
            return false;
        }
        CategoryDataModel categoryDataModel = (CategoryDataModel) obj;
        return r.d(this.status, categoryDataModel.status) && r.d(this.data, categoryDataModel.data) && r.d(this.message, categoryDataModel.message);
    }

    public final Data getData() {
        return this.data;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        String str = this.status;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Data data = this.data;
        int hashCode2 = (hashCode + (data == null ? 0 : data.hashCode())) * 31;
        String str2 = this.message;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "CategoryDataModel(status=" + this.status + ", data=" + this.data + ", message=" + this.message + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.status);
        Data data = this.data;
        if (data == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            data.writeToParcel(out, i11);
        }
        out.writeString(this.message);
    }

    public CategoryDataModel(String str, Data data, String str2) {
        this.status = str;
        this.data = data;
        this.message = str2;
    }

    public /* synthetic */ CategoryDataModel(String str, Data data, String str2, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : data, (i11 & 4) != 0 ? null : str2);
    }
}
