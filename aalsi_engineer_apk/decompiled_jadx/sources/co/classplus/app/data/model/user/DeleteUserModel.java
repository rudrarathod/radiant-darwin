package co.classplus.app.data.model.user;

import android.os.Parcel;
import co.classplus.app.data.model.base.UserBaseModel;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class DeleteUserModel extends UserBaseModel {
    public static final int $stable = 8;
    private boolean isSelected;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeleteUserModel(Parcel in2) {
        super(in2);
        r.i(in2, "in");
        this.isSelected = in2.readByte() != 0;
    }

    @Override // co.classplus.app.data.model.base.UserBaseModel, android.os.Parcelable
    public int describeContents() {
        return super.describeContents();
    }

    public final boolean isSelected() {
        return this.isSelected;
    }

    public final void setSelected(boolean z11) {
        this.isSelected = z11;
    }

    @Override // co.classplus.app.data.model.base.UserBaseModel, android.os.Parcelable
    public void writeToParcel(Parcel dest, int i11) {
        r.i(dest, "dest");
        super.writeToParcel(dest, i11);
        dest.writeByte(this.isSelected ? (byte) 1 : (byte) 0);
    }
}
