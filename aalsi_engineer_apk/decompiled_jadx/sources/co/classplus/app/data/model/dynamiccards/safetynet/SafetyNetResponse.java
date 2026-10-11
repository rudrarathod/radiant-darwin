package co.classplus.app.data.model.dynamiccards.safetynet;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.utils.d;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class SafetyNetResponse implements Parcelable {

    @a
    @c("api_key")
    private String apiKey;

    @a
    @c("isPlayIntegrityOn")
    private int isPlayIntegrityOn;

    @a
    @c("nonce")
    private String nonce;

    @a
    @c("projectId")
    private String projectId;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<SafetyNetResponse> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SafetyNetResponse createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new SafetyNetResponse(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SafetyNetResponse[] newArray(int i11) {
            return new SafetyNetResponse[i11];
        }
    }

    public SafetyNetResponse() {
        this(null, null, null, 0, 15, null);
    }

    public static /* synthetic */ SafetyNetResponse copy$default(SafetyNetResponse safetyNetResponse, String str, String str2, String str3, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = safetyNetResponse.nonce;
        }
        if ((i12 & 2) != 0) {
            str2 = safetyNetResponse.apiKey;
        }
        if ((i12 & 4) != 0) {
            str3 = safetyNetResponse.projectId;
        }
        if ((i12 & 8) != 0) {
            i11 = safetyNetResponse.isPlayIntegrityOn;
        }
        return safetyNetResponse.copy(str, str2, str3, i11);
    }

    public final String component1() {
        return this.nonce;
    }

    public final String component2() {
        return this.apiKey;
    }

    public final String component3() {
        return this.projectId;
    }

    public final int component4() {
        return this.isPlayIntegrityOn;
    }

    public final SafetyNetResponse copy(String str, String str2, String str3, int i11) {
        return new SafetyNetResponse(str, str2, str3, i11);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SafetyNetResponse)) {
            return false;
        }
        SafetyNetResponse safetyNetResponse = (SafetyNetResponse) obj;
        return r.d(this.nonce, safetyNetResponse.nonce) && r.d(this.apiKey, safetyNetResponse.apiKey) && r.d(this.projectId, safetyNetResponse.projectId) && this.isPlayIntegrityOn == safetyNetResponse.isPlayIntegrityOn;
    }

    public final String getApiKey() {
        return this.apiKey;
    }

    public final String getNonce() {
        return this.nonce;
    }

    public final String getProjectId() {
        return this.projectId;
    }

    public int hashCode() {
        String str = this.nonce;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.apiKey;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.projectId;
        return ((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.isPlayIntegrityOn;
    }

    public final int isPlayIntegrityOn() {
        return this.isPlayIntegrityOn;
    }

    public final void setApiKey(String str) {
        this.apiKey = str;
    }

    public final void setNonce(String str) {
        this.nonce = str;
    }

    public final void setPlayIntegrityOn(int i11) {
        this.isPlayIntegrityOn = i11;
    }

    public final void setProjectId(String str) {
        this.projectId = str;
    }

    public String toString() {
        return "SafetyNetResponse(nonce=" + this.nonce + ", apiKey=" + this.apiKey + ", projectId=" + this.projectId + ", isPlayIntegrityOn=" + this.isPlayIntegrityOn + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.nonce);
        parcel.writeString(this.apiKey);
        parcel.writeString(this.projectId);
        parcel.writeInt(this.isPlayIntegrityOn);
    }

    public SafetyNetResponse(String str, String str2, String str3, int i11) {
        this.nonce = str;
        this.apiKey = str2;
        this.projectId = str3;
        this.isPlayIntegrityOn = i11;
    }

    public /* synthetic */ SafetyNetResponse(String str, String str2, String str3, int i11, int i12, i iVar) {
        this((i12 & 1) != 0 ? null : str, (i12 & 2) != 0 ? null : str2, (i12 & 4) != 0 ? null : str3, (i12 & 8) != 0 ? d.c1.NO.getValue() : i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SafetyNetResponse(Parcel parcel) {
        this(null, null, null, 0, 15, null);
        r.i(parcel, "parcel");
        this.nonce = parcel.readString();
        this.apiKey = parcel.readString();
        this.projectId = parcel.readString();
        this.isPlayIntegrityOn = parcel.readInt();
    }
}
