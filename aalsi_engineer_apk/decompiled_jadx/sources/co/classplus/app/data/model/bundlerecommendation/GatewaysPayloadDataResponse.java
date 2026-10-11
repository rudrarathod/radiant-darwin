package co.classplus.app.data.model.bundlerecommendation;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class GatewaysPayloadDataResponse implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<GatewaysPayloadDataResponse> CREATOR = new Creator();

    @c("defaultGatewayCode")
    private final String defaultGatewayCode;

    @c("methods")
    private final ArrayList<GatewayMethodModel> methods;

    @c("showModal")
    private final Integer showModal;

    public static final class Creator implements Parcelable.Creator<GatewaysPayloadDataResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GatewaysPayloadDataResponse createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            String readString = parcel.readString();
            ArrayList arrayList = null;
            Integer valueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            if (parcel.readInt() != 0) {
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                for (int i11 = 0; i11 != readInt; i11++) {
                    arrayList2.add(GatewayMethodModel.CREATOR.createFromParcel(parcel));
                }
                arrayList = arrayList2;
            }
            return new GatewaysPayloadDataResponse(readString, valueOf, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GatewaysPayloadDataResponse[] newArray(int i11) {
            return new GatewaysPayloadDataResponse[i11];
        }
    }

    public GatewaysPayloadDataResponse() {
        this(null, null, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GatewaysPayloadDataResponse copy$default(GatewaysPayloadDataResponse gatewaysPayloadDataResponse, String str, Integer num, ArrayList arrayList, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = gatewaysPayloadDataResponse.defaultGatewayCode;
        }
        if ((i11 & 2) != 0) {
            num = gatewaysPayloadDataResponse.showModal;
        }
        if ((i11 & 4) != 0) {
            arrayList = gatewaysPayloadDataResponse.methods;
        }
        return gatewaysPayloadDataResponse.copy(str, num, arrayList);
    }

    public final String component1() {
        return this.defaultGatewayCode;
    }

    public final Integer component2() {
        return this.showModal;
    }

    public final ArrayList<GatewayMethodModel> component3() {
        return this.methods;
    }

    public final GatewaysPayloadDataResponse copy(String str, Integer num, ArrayList<GatewayMethodModel> arrayList) {
        return new GatewaysPayloadDataResponse(str, num, arrayList);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GatewaysPayloadDataResponse)) {
            return false;
        }
        GatewaysPayloadDataResponse gatewaysPayloadDataResponse = (GatewaysPayloadDataResponse) obj;
        return r.d(this.defaultGatewayCode, gatewaysPayloadDataResponse.defaultGatewayCode) && r.d(this.showModal, gatewaysPayloadDataResponse.showModal) && r.d(this.methods, gatewaysPayloadDataResponse.methods);
    }

    public final String getDefaultGatewayCode() {
        return this.defaultGatewayCode;
    }

    public final ArrayList<GatewayMethodModel> getMethods() {
        return this.methods;
    }

    public final Integer getShowModal() {
        return this.showModal;
    }

    public int hashCode() {
        String str = this.defaultGatewayCode;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.showModal;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        ArrayList<GatewayMethodModel> arrayList = this.methods;
        return hashCode2 + (arrayList != null ? arrayList.hashCode() : 0);
    }

    public String toString() {
        return "GatewaysPayloadDataResponse(defaultGatewayCode=" + this.defaultGatewayCode + ", showModal=" + this.showModal + ", methods=" + this.methods + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.defaultGatewayCode);
        Integer num = this.showModal;
        if (num == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num.intValue());
        }
        ArrayList<GatewayMethodModel> arrayList = this.methods;
        if (arrayList == null) {
            out.writeInt(0);
            return;
        }
        out.writeInt(1);
        out.writeInt(arrayList.size());
        Iterator<GatewayMethodModel> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(out, i11);
        }
    }

    public GatewaysPayloadDataResponse(String str, Integer num, ArrayList<GatewayMethodModel> arrayList) {
        this.defaultGatewayCode = str;
        this.showModal = num;
        this.methods = arrayList;
    }

    public /* synthetic */ GatewaysPayloadDataResponse(String str, Integer num, ArrayList arrayList, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? -1 : num, (i11 & 4) != 0 ? null : arrayList);
    }
}
