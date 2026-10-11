package co.classplus.app.data.model.antmedia;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class PollResultData implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<PollResultData> CREATOR = new Creator();

    @a
    @c("index")
    private final String index;

    @a
    @c("percent")
    private final Float percent;

    @a
    @c("selection")
    private final Integer selection;

    public static final class Creator implements Parcelable.Creator<PollResultData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PollResultData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new PollResultData(parcel.readString(), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PollResultData[] newArray(int i11) {
            return new PollResultData[i11];
        }
    }

    public PollResultData(String str, Float f11, Integer num) {
        this.index = str;
        this.percent = f11;
        this.selection = num;
    }

    public static /* synthetic */ PollResultData copy$default(PollResultData pollResultData, String str, Float f11, Integer num, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = pollResultData.index;
        }
        if ((i11 & 2) != 0) {
            f11 = pollResultData.percent;
        }
        if ((i11 & 4) != 0) {
            num = pollResultData.selection;
        }
        return pollResultData.copy(str, f11, num);
    }

    public final String component1() {
        return this.index;
    }

    public final Float component2() {
        return this.percent;
    }

    public final Integer component3() {
        return this.selection;
    }

    public final PollResultData copy(String str, Float f11, Integer num) {
        return new PollResultData(str, f11, num);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollResultData)) {
            return false;
        }
        PollResultData pollResultData = (PollResultData) obj;
        return r.d(this.index, pollResultData.index) && r.d(this.percent, pollResultData.percent) && r.d(this.selection, pollResultData.selection);
    }

    public final String getIndex() {
        return this.index;
    }

    public final Float getPercent() {
        return this.percent;
    }

    public final Integer getSelection() {
        return this.selection;
    }

    public int hashCode() {
        String str = this.index;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Float f11 = this.percent;
        int hashCode2 = (hashCode + (f11 == null ? 0 : f11.hashCode())) * 31;
        Integer num = this.selection;
        return hashCode2 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "PollResultData(index=" + this.index + ", percent=" + this.percent + ", selection=" + this.selection + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.index);
        Float f11 = this.percent;
        if (f11 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeFloat(f11.floatValue());
        }
        Integer num = this.selection;
        if (num == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num.intValue());
        }
    }
}
