package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.u2f.api.common.ErrorCode;

@Deprecated
/* loaded from: classes3.dex */
public enum ErrorCode implements Parcelable {
    OK(0),
    OTHER_ERROR(1),
    BAD_REQUEST(2),
    CONFIGURATION_UNSUPPORTED(3),
    DEVICE_INELIGIBLE(4),
    TIMEOUT(5);

    private final int zzc;
    private static final String zza = ErrorCode.class.getSimpleName();
    public static final Parcelable.Creator<ErrorCode> CREATOR = new Parcelable.Creator() { // from class: yn.b
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object createFromParcel(Parcel parcel) {
            return ErrorCode.toErrorCode(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i11) {
            return new ErrorCode[i11];
        }
    };

    ErrorCode(int i11) {
        this.zzc = i11;
    }

    public static ErrorCode toErrorCode(int i11) {
        for (ErrorCode errorCode : values()) {
            if (i11 == errorCode.zzc) {
                return errorCode;
            }
        }
        return OTHER_ERROR;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getCode() {
        return this.zzc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.zzc);
    }
}
