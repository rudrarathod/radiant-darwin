package co.classplus.app.data.model.editProfile;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class VerifyOtpEmailResponseModel extends BaseResponseModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<VerifyOtpEmailResponseModel> CREATOR = new Creator();

    @c("data")
    private VerifyOtpEmailData data;

    public static final class Creator implements Parcelable.Creator<VerifyOtpEmailResponseModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VerifyOtpEmailResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            parcel.readInt();
            return new VerifyOtpEmailResponseModel();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VerifyOtpEmailResponseModel[] newArray(int i11) {
            return new VerifyOtpEmailResponseModel[i11];
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final VerifyOtpEmailData getData() {
        return this.data;
    }

    public final void setData(VerifyOtpEmailData verifyOtpEmailData) {
        this.data = verifyOtpEmailData;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeInt(1);
    }
}
