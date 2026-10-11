package co.classplus.app.data.model.credit;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class RechargeHeaderData extends BaseResponseModel implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<RechargeHeaderData> CREATOR = new Creator();

    @c("data")
    private final HeaderData data;

    public static final class Creator implements Parcelable.Creator<RechargeHeaderData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RechargeHeaderData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new RechargeHeaderData(parcel.readInt() == 0 ? null : HeaderData.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RechargeHeaderData[] newArray(int i11) {
            return new RechargeHeaderData[i11];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RechargeHeaderData() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ RechargeHeaderData copy$default(RechargeHeaderData rechargeHeaderData, HeaderData headerData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            headerData = rechargeHeaderData.data;
        }
        return rechargeHeaderData.copy(headerData);
    }

    public final HeaderData component1() {
        return this.data;
    }

    public final RechargeHeaderData copy(HeaderData headerData) {
        return new RechargeHeaderData(headerData);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RechargeHeaderData) && r.d(this.data, ((RechargeHeaderData) obj).data);
    }

    public final HeaderData getData() {
        return this.data;
    }

    public int hashCode() {
        HeaderData headerData = this.data;
        if (headerData == null) {
            return 0;
        }
        return headerData.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "RechargeHeaderData(data=" + this.data + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        HeaderData headerData = this.data;
        if (headerData == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            headerData.writeToParcel(out, i11);
        }
    }

    public /* synthetic */ RechargeHeaderData(HeaderData headerData, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : headerData);
    }

    public RechargeHeaderData(HeaderData headerData) {
        this.data = headerData;
    }
}
