package co.classplus.app.data.model.batch.settings;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.TutorBaseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class BatchOwner extends TutorBaseModel implements Parcelable {
    public static final Parcelable.Creator<BatchOwner> CREATOR = new Parcelable.Creator<BatchOwner>() { // from class: co.classplus.app.data.model.batch.settings.BatchOwner.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BatchOwner createFromParcel(Parcel parcel) {
            return new BatchOwner(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BatchOwner[] newArray(int i11) {
            return new BatchOwner[i11];
        }
    };

    @a
    @c("ownerType")
    private int ownerType;

    public BatchOwner(Parcel parcel) {
        super(parcel);
        this.ownerType = parcel.readInt();
    }

    @Override // co.classplus.app.data.model.base.TutorBaseModel, co.classplus.app.data.model.base.UserBaseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getOwnerType() {
        return this.ownerType;
    }

    public void setOwnerType(int i11) {
        this.ownerType = i11;
    }

    @Override // co.classplus.app.data.model.base.TutorBaseModel, co.classplus.app.data.model.base.UserBaseModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        super.writeToParcel(parcel, i11);
        parcel.writeInt(this.ownerType);
    }
}
