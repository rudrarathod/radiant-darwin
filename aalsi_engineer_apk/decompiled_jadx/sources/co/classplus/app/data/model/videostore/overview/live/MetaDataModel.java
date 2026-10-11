package co.classplus.app.data.model.videostore.overview.live;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class MetaDataModel implements Parcelable {

    @c("canDelete")
    private Integer canDelete;

    @c("canEdit")
    private Integer canEdit;

    @c("canStartNew")
    private Integer canStartNew;

    @c("isExistingSession")
    private Integer isExistingSession;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<MetaDataModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MetaDataModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new MetaDataModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MetaDataModel[] newArray(int i11) {
            return new MetaDataModel[i11];
        }
    }

    public MetaDataModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Integer getCanDelete() {
        return this.canDelete;
    }

    public final Integer getCanEdit() {
        return this.canEdit;
    }

    public final Integer getCanStartNew() {
        return this.canStartNew;
    }

    public final Integer isExistingSession() {
        return this.isExistingSession;
    }

    public final void setCanDelete(Integer num) {
        this.canDelete = num;
    }

    public final void setCanEdit(Integer num) {
        this.canEdit = num;
    }

    public final void setCanStartNew(Integer num) {
        this.canStartNew = num;
    }

    public final void setExistingSession(Integer num) {
        this.isExistingSession = num;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeValue(this.canEdit);
        parcel.writeValue(this.canDelete);
        parcel.writeValue(this.canStartNew);
        parcel.writeValue(this.isExistingSession);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaDataModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        Class cls = Integer.TYPE;
        Object readValue = parcel.readValue(cls.getClassLoader());
        this.canEdit = readValue instanceof Integer ? (Integer) readValue : null;
        Object readValue2 = parcel.readValue(cls.getClassLoader());
        this.canDelete = readValue2 instanceof Integer ? (Integer) readValue2 : null;
        Object readValue3 = parcel.readValue(cls.getClassLoader());
        this.canStartNew = readValue3 instanceof Integer ? (Integer) readValue3 : null;
        Object readValue4 = parcel.readValue(cls.getClassLoader());
        this.isExistingSession = readValue4 instanceof Integer ? (Integer) readValue4 : null;
    }
}
