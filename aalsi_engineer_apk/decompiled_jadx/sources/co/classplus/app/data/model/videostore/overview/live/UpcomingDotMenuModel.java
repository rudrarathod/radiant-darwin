package co.classplus.app.data.model.videostore.overview.live;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class UpcomingDotMenuModel implements Parcelable {

    @c("canDelete")
    private Integer canDelete;

    @c("canDuplicate")
    private Integer canDuplicate;

    @c("canEdit")
    private Integer canEdit;

    @c("canShare")
    private Integer canShare;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<UpcomingDotMenuModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UpcomingDotMenuModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new UpcomingDotMenuModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UpcomingDotMenuModel[] newArray(int i11) {
            return new UpcomingDotMenuModel[i11];
        }
    }

    public UpcomingDotMenuModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Integer getCanDelete() {
        return this.canDelete;
    }

    public final Integer getCanDuplicate() {
        return this.canDuplicate;
    }

    public final Integer getCanEdit() {
        return this.canEdit;
    }

    public final Integer getCanShare() {
        return this.canShare;
    }

    public final void setCanDelete(Integer num) {
        this.canDelete = num;
    }

    public final void setCanDuplicate(Integer num) {
        this.canDuplicate = num;
    }

    public final void setCanEdit(Integer num) {
        this.canEdit = num;
    }

    public final void setCanShare(Integer num) {
        this.canShare = num;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeValue(this.canEdit);
        parcel.writeValue(this.canDelete);
        parcel.writeValue(this.canDuplicate);
        parcel.writeValue(this.canShare);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UpcomingDotMenuModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        Class cls = Integer.TYPE;
        Object readValue = parcel.readValue(cls.getClassLoader());
        this.canEdit = readValue instanceof Integer ? (Integer) readValue : null;
        Object readValue2 = parcel.readValue(cls.getClassLoader());
        this.canDelete = readValue2 instanceof Integer ? (Integer) readValue2 : null;
        Object readValue3 = parcel.readValue(cls.getClassLoader());
        this.canDuplicate = readValue3 instanceof Integer ? (Integer) readValue3 : null;
        Object readValue4 = parcel.readValue(cls.getClassLoader());
        this.canShare = readValue4 instanceof Integer ? (Integer) readValue4 : null;
    }
}
