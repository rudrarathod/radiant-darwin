package co.classplus.app.data.model.homework;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class HomeworkDateItem extends HomeworksList implements Parcelable {
    private String categoryType;
    private boolean onlyHeader;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<HomeworkDateItem> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public HomeworkDateItem createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new HomeworkDateItem(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public HomeworkDateItem[] newArray(int i11) {
            return new HomeworkDateItem[i11];
        }
    }

    public HomeworkDateItem() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getCategoryType() {
        return this.categoryType;
    }

    public final boolean isOnlyHeader() {
        return this.onlyHeader;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeByte(this.onlyHeader ? (byte) 1 : (byte) 0);
        parcel.writeString(this.categoryType);
    }

    public HomeworkDateItem(boolean z11, String str) {
        this();
        this.onlyHeader = z11;
        this.categoryType = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HomeworkDateItem(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.onlyHeader = parcel.readByte() != 0;
        this.categoryType = parcel.readString();
    }
}
