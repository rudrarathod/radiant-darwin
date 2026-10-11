package co.classplus.app.data.model.resources;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class ResourceRenameModel implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<ResourceRenameModel> CREATOR = new Creator();
    private final int renamedItemPosition;
    private final String responseMessage;
    private final String updatedName;

    public static final class Creator implements Parcelable.Creator<ResourceRenameModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ResourceRenameModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ResourceRenameModel(parcel.readString(), parcel.readString(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ResourceRenameModel[] newArray(int i11) {
            return new ResourceRenameModel[i11];
        }
    }

    public ResourceRenameModel(String updatedName, String responseMessage, int i11) {
        r.i(updatedName, "updatedName");
        r.i(responseMessage, "responseMessage");
        this.updatedName = updatedName;
        this.responseMessage = responseMessage;
        this.renamedItemPosition = i11;
    }

    public static /* synthetic */ ResourceRenameModel copy$default(ResourceRenameModel resourceRenameModel, String str, String str2, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = resourceRenameModel.updatedName;
        }
        if ((i12 & 2) != 0) {
            str2 = resourceRenameModel.responseMessage;
        }
        if ((i12 & 4) != 0) {
            i11 = resourceRenameModel.renamedItemPosition;
        }
        return resourceRenameModel.copy(str, str2, i11);
    }

    public final String component1() {
        return this.updatedName;
    }

    public final String component2() {
        return this.responseMessage;
    }

    public final int component3() {
        return this.renamedItemPosition;
    }

    public final ResourceRenameModel copy(String updatedName, String responseMessage, int i11) {
        r.i(updatedName, "updatedName");
        r.i(responseMessage, "responseMessage");
        return new ResourceRenameModel(updatedName, responseMessage, i11);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResourceRenameModel)) {
            return false;
        }
        ResourceRenameModel resourceRenameModel = (ResourceRenameModel) obj;
        return r.d(this.updatedName, resourceRenameModel.updatedName) && r.d(this.responseMessage, resourceRenameModel.responseMessage) && this.renamedItemPosition == resourceRenameModel.renamedItemPosition;
    }

    public final int getRenamedItemPosition() {
        return this.renamedItemPosition;
    }

    public final String getResponseMessage() {
        return this.responseMessage;
    }

    public final String getUpdatedName() {
        return this.updatedName;
    }

    public int hashCode() {
        return (((this.updatedName.hashCode() * 31) + this.responseMessage.hashCode()) * 31) + this.renamedItemPosition;
    }

    public String toString() {
        return "ResourceRenameModel(updatedName=" + this.updatedName + ", responseMessage=" + this.responseMessage + ", renamedItemPosition=" + this.renamedItemPosition + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.updatedName);
        out.writeString(this.responseMessage);
        out.writeInt(this.renamedItemPosition);
    }
}
