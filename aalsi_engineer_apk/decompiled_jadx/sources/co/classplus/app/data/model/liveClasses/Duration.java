package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class Duration implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<Duration> CREATOR = new Creator();
    private final int expiryDateType;
    private final int expiryDateValue;
    private final String fixedExpiryDate;
    private final String fixedExpiryDateTimestamp;
    private final int isExpiryFixed;
    private final int isLifetime;

    public static final class Creator implements Parcelable.Creator<Duration> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Duration createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Duration(parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Duration[] newArray(int i11) {
            return new Duration[i11];
        }
    }

    public Duration(int i11, int i12, String fixedExpiryDate, String fixedExpiryDateTimestamp, int i13, int i14) {
        r.i(fixedExpiryDate, "fixedExpiryDate");
        r.i(fixedExpiryDateTimestamp, "fixedExpiryDateTimestamp");
        this.expiryDateType = i11;
        this.expiryDateValue = i12;
        this.fixedExpiryDate = fixedExpiryDate;
        this.fixedExpiryDateTimestamp = fixedExpiryDateTimestamp;
        this.isExpiryFixed = i13;
        this.isLifetime = i14;
    }

    public static /* synthetic */ Duration copy$default(Duration duration, int i11, int i12, String str, String str2, int i13, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i11 = duration.expiryDateType;
        }
        if ((i15 & 2) != 0) {
            i12 = duration.expiryDateValue;
        }
        int i16 = i12;
        if ((i15 & 4) != 0) {
            str = duration.fixedExpiryDate;
        }
        String str3 = str;
        if ((i15 & 8) != 0) {
            str2 = duration.fixedExpiryDateTimestamp;
        }
        String str4 = str2;
        if ((i15 & 16) != 0) {
            i13 = duration.isExpiryFixed;
        }
        int i17 = i13;
        if ((i15 & 32) != 0) {
            i14 = duration.isLifetime;
        }
        return duration.copy(i11, i16, str3, str4, i17, i14);
    }

    public final int component1() {
        return this.expiryDateType;
    }

    public final int component2() {
        return this.expiryDateValue;
    }

    public final String component3() {
        return this.fixedExpiryDate;
    }

    public final String component4() {
        return this.fixedExpiryDateTimestamp;
    }

    public final int component5() {
        return this.isExpiryFixed;
    }

    public final int component6() {
        return this.isLifetime;
    }

    public final Duration copy(int i11, int i12, String fixedExpiryDate, String fixedExpiryDateTimestamp, int i13, int i14) {
        r.i(fixedExpiryDate, "fixedExpiryDate");
        r.i(fixedExpiryDateTimestamp, "fixedExpiryDateTimestamp");
        return new Duration(i11, i12, fixedExpiryDate, fixedExpiryDateTimestamp, i13, i14);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Duration)) {
            return false;
        }
        Duration duration = (Duration) obj;
        return this.expiryDateType == duration.expiryDateType && this.expiryDateValue == duration.expiryDateValue && r.d(this.fixedExpiryDate, duration.fixedExpiryDate) && r.d(this.fixedExpiryDateTimestamp, duration.fixedExpiryDateTimestamp) && this.isExpiryFixed == duration.isExpiryFixed && this.isLifetime == duration.isLifetime;
    }

    public final int getExpiryDateType() {
        return this.expiryDateType;
    }

    public final int getExpiryDateValue() {
        return this.expiryDateValue;
    }

    public final String getFixedExpiryDate() {
        return this.fixedExpiryDate;
    }

    public final String getFixedExpiryDateTimestamp() {
        return this.fixedExpiryDateTimestamp;
    }

    public int hashCode() {
        return (((((((((this.expiryDateType * 31) + this.expiryDateValue) * 31) + this.fixedExpiryDate.hashCode()) * 31) + this.fixedExpiryDateTimestamp.hashCode()) * 31) + this.isExpiryFixed) * 31) + this.isLifetime;
    }

    public final int isExpiryFixed() {
        return this.isExpiryFixed;
    }

    public final int isLifetime() {
        return this.isLifetime;
    }

    public String toString() {
        return "Duration(expiryDateType=" + this.expiryDateType + ", expiryDateValue=" + this.expiryDateValue + ", fixedExpiryDate=" + this.fixedExpiryDate + ", fixedExpiryDateTimestamp=" + this.fixedExpiryDateTimestamp + ", isExpiryFixed=" + this.isExpiryFixed + ", isLifetime=" + this.isLifetime + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeInt(this.expiryDateType);
        out.writeInt(this.expiryDateValue);
        out.writeString(this.fixedExpiryDate);
        out.writeString(this.fixedExpiryDateTimestamp);
        out.writeInt(this.isExpiryFixed);
        out.writeInt(this.isLifetime);
    }
}
