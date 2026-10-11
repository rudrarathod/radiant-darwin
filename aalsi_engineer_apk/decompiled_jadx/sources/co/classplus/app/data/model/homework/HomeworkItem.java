package co.classplus.app.data.model.homework;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class HomeworkItem extends Homework implements Parcelable {
    private boolean isOnlyHeader;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<HomeworkItem> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public HomeworkItem createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new HomeworkItem(parcel, (i) null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public HomeworkItem[] newArray(int i11) {
            return new HomeworkItem[i11];
        }
    }

    public /* synthetic */ HomeworkItem(Parcel parcel, i iVar) {
        this(parcel);
    }

    @Override // co.classplus.app.data.model.homework.Homework, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final boolean isOnlyHeader() {
        return this.isOnlyHeader;
    }

    public final void setOnlyHeader(boolean z11) {
        this.isOnlyHeader = z11;
    }

    @Override // co.classplus.app.data.model.homework.Homework, android.os.Parcelable
    public void writeToParcel(Parcel dest, int i11) {
        r.i(dest, "dest");
        super.writeToParcel(dest, i11);
        dest.writeByte(this.isOnlyHeader ? (byte) 1 : (byte) 0);
    }

    public HomeworkItem(long j11, boolean z11) {
        setSubmissionDate(j11);
        this.isOnlyHeader = z11;
    }

    private HomeworkItem(Parcel parcel) {
        super(parcel);
        this.isOnlyHeader = parcel.readByte() != 0;
    }
}
