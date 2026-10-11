package co.classplus.app.data.model.bundlerecommendation;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class SignedPayloadResponse implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<SignedPayloadResponse> CREATOR = new Creator();

    @c("code")
    private final int code = -1;

    @c("data")
    private SignedPayloadData data;

    @c("message")
    private final String message;

    @c("status")
    private final String status;

    public static final class Creator implements Parcelable.Creator<SignedPayloadResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SignedPayloadResponse createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            parcel.readInt();
            return new SignedPayloadResponse();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SignedPayloadResponse[] newArray(int i11) {
            return new SignedPayloadResponse[i11];
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final int getCode() {
        return this.code;
    }

    public final SignedPayloadData getData() {
        return this.data;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getStatus() {
        return this.status;
    }

    public final void setData(SignedPayloadData signedPayloadData) {
        this.data = signedPayloadData;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeInt(1);
    }
}
