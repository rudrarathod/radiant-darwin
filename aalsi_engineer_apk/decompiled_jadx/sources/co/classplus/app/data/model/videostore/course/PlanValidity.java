package co.classplus.app.data.model.videostore.course;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class PlanValidity implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<PlanValidity> CREATOR = new Creator();
    private final int dateType;
    private final Integer dateValue;

    public static final class Creator implements Parcelable.Creator<PlanValidity> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlanValidity createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new PlanValidity(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PlanValidity[] newArray(int i11) {
            return new PlanValidity[i11];
        }
    }

    public PlanValidity(Integer num, int i11) {
        this.dateValue = num;
        this.dateType = i11;
    }

    public static /* synthetic */ PlanValidity copy$default(PlanValidity planValidity, Integer num, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            num = planValidity.dateValue;
        }
        if ((i12 & 2) != 0) {
            i11 = planValidity.dateType;
        }
        return planValidity.copy(num, i11);
    }

    public final Integer component1() {
        return this.dateValue;
    }

    public final int component2() {
        return this.dateType;
    }

    public final PlanValidity copy(Integer num, int i11) {
        return new PlanValidity(num, i11);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlanValidity)) {
            return false;
        }
        PlanValidity planValidity = (PlanValidity) obj;
        return r.d(this.dateValue, planValidity.dateValue) && this.dateType == planValidity.dateType;
    }

    public final int getDateType() {
        return this.dateType;
    }

    public final Integer getDateValue() {
        return this.dateValue;
    }

    public int hashCode() {
        Integer num = this.dateValue;
        return ((num == null ? 0 : num.hashCode()) * 31) + this.dateType;
    }

    public String toString() {
        return "PlanValidity(dateValue=" + this.dateValue + ", dateType=" + this.dateType + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        int intValue;
        r.i(out, "out");
        Integer num = this.dateValue;
        if (num == null) {
            intValue = 0;
        } else {
            out.writeInt(1);
            intValue = num.intValue();
        }
        out.writeInt(intValue);
        out.writeInt(this.dateType);
    }
}
