package co.classplus.app.data.model.bundlerecommendation;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class GatewayMethodModel implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<GatewayMethodModel> CREATOR = new Creator();

    @c("gatewayCode")
    private final String gatewayCode;

    @c("imageUrl")
    private final String imageUrl;

    @c("methodCode")
    private final String methodCode;

    @c("methodName")
    private final String methodName;

    public static final class Creator implements Parcelable.Creator<GatewayMethodModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GatewayMethodModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new GatewayMethodModel(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GatewayMethodModel[] newArray(int i11) {
            return new GatewayMethodModel[i11];
        }
    }

    public GatewayMethodModel() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ GatewayMethodModel copy$default(GatewayMethodModel gatewayMethodModel, String str, String str2, String str3, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = gatewayMethodModel.methodCode;
        }
        if ((i11 & 2) != 0) {
            str2 = gatewayMethodModel.methodName;
        }
        if ((i11 & 4) != 0) {
            str3 = gatewayMethodModel.imageUrl;
        }
        if ((i11 & 8) != 0) {
            str4 = gatewayMethodModel.gatewayCode;
        }
        return gatewayMethodModel.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.methodCode;
    }

    public final String component2() {
        return this.methodName;
    }

    public final String component3() {
        return this.imageUrl;
    }

    public final String component4() {
        return this.gatewayCode;
    }

    public final GatewayMethodModel copy(String str, String str2, String str3, String str4) {
        return new GatewayMethodModel(str, str2, str3, str4);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GatewayMethodModel)) {
            return false;
        }
        GatewayMethodModel gatewayMethodModel = (GatewayMethodModel) obj;
        return r.d(this.methodCode, gatewayMethodModel.methodCode) && r.d(this.methodName, gatewayMethodModel.methodName) && r.d(this.imageUrl, gatewayMethodModel.imageUrl) && r.d(this.gatewayCode, gatewayMethodModel.gatewayCode);
    }

    public final String getGatewayCode() {
        return this.gatewayCode;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getMethodCode() {
        return this.methodCode;
    }

    public final String getMethodName() {
        return this.methodName;
    }

    public int hashCode() {
        String str = this.methodCode;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.methodName;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.imageUrl;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.gatewayCode;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "GatewayMethodModel(methodCode=" + this.methodCode + ", methodName=" + this.methodName + ", imageUrl=" + this.imageUrl + ", gatewayCode=" + this.gatewayCode + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.methodCode);
        out.writeString(this.methodName);
        out.writeString(this.imageUrl);
        out.writeString(this.gatewayCode);
    }

    public GatewayMethodModel(String str, String str2, String str3, String str4) {
        this.methodCode = str;
        this.methodName = str2;
        this.imageUrl = str3;
        this.gatewayCode = str4;
    }

    public /* synthetic */ GatewayMethodModel(String str, String str2, String str3, String str4, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4);
    }
}
