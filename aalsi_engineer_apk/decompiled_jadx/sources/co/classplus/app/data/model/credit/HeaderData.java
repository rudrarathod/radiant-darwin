package co.classplus.app.data.model.credit;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class HeaderData implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<HeaderData> CREATOR = new Creator();

    @c("emailCount")
    private final Integer emailCount;

    @c("liveCreditCount")
    private final Long liveCreditCount;

    @c("smsCount")
    private final Long smsCount;

    public static final class Creator implements Parcelable.Creator<HeaderData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final HeaderData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new HeaderData(parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final HeaderData[] newArray(int i11) {
            return new HeaderData[i11];
        }
    }

    public HeaderData() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ HeaderData copy$default(HeaderData headerData, Long l11, Long l12, Integer num, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            l11 = headerData.smsCount;
        }
        if ((i11 & 2) != 0) {
            l12 = headerData.liveCreditCount;
        }
        if ((i11 & 4) != 0) {
            num = headerData.emailCount;
        }
        return headerData.copy(l11, l12, num);
    }

    public final Long component1() {
        return this.smsCount;
    }

    public final Long component2() {
        return this.liveCreditCount;
    }

    public final Integer component3() {
        return this.emailCount;
    }

    public final HeaderData copy(Long l11, Long l12, Integer num) {
        return new HeaderData(l11, l12, num);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HeaderData)) {
            return false;
        }
        HeaderData headerData = (HeaderData) obj;
        return r.d(this.smsCount, headerData.smsCount) && r.d(this.liveCreditCount, headerData.liveCreditCount) && r.d(this.emailCount, headerData.emailCount);
    }

    public final Integer getEmailCount() {
        return this.emailCount;
    }

    public final Long getLiveCreditCount() {
        return this.liveCreditCount;
    }

    public final Long getSmsCount() {
        return this.smsCount;
    }

    public int hashCode() {
        Long l11 = this.smsCount;
        int hashCode = (l11 == null ? 0 : l11.hashCode()) * 31;
        Long l12 = this.liveCreditCount;
        int hashCode2 = (hashCode + (l12 == null ? 0 : l12.hashCode())) * 31;
        Integer num = this.emailCount;
        return hashCode2 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "HeaderData(smsCount=" + this.smsCount + ", liveCreditCount=" + this.liveCreditCount + ", emailCount=" + this.emailCount + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        Long l11 = this.smsCount;
        if (l11 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeLong(l11.longValue());
        }
        Long l12 = this.liveCreditCount;
        if (l12 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeLong(l12.longValue());
        }
        Integer num = this.emailCount;
        if (num == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num.intValue());
        }
    }

    public HeaderData(Long l11, Long l12, Integer num) {
        this.smsCount = l11;
        this.liveCreditCount = l12;
        this.emailCount = num;
    }

    public /* synthetic */ HeaderData(Long l11, Long l12, Integer num, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : l11, (i11 & 2) != 0 ? null : l12, (i11 & 4) != 0 ? null : num);
    }
}
