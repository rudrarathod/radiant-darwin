package co.classplus.app.data.model.base;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CaretakerPermissionsModel implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<CaretakerPermissionsModel> CREATOR = new Creator();

    @a
    @c("chats")
    private final int chats;

    public static final class Creator implements Parcelable.Creator<CaretakerPermissionsModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CaretakerPermissionsModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CaretakerPermissionsModel(parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CaretakerPermissionsModel[] newArray(int i11) {
            return new CaretakerPermissionsModel[i11];
        }
    }

    public CaretakerPermissionsModel(int i11) {
        this.chats = i11;
    }

    public static /* synthetic */ CaretakerPermissionsModel copy$default(CaretakerPermissionsModel caretakerPermissionsModel, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = caretakerPermissionsModel.chats;
        }
        return caretakerPermissionsModel.copy(i11);
    }

    public final int component1() {
        return this.chats;
    }

    public final CaretakerPermissionsModel copy(int i11) {
        return new CaretakerPermissionsModel(i11);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CaretakerPermissionsModel) && this.chats == ((CaretakerPermissionsModel) obj).chats;
    }

    public final int getChats() {
        return this.chats;
    }

    public int hashCode() {
        return this.chats;
    }

    public String toString() {
        return "CaretakerPermissionsModel(chats=" + this.chats + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeInt(this.chats);
    }
}
