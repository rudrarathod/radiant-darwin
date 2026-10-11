package com.truecaller.android.sdk;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;

@Keep
/* loaded from: classes4.dex */
public class TrueError implements Parcelable {
    public static final Parcelable.Creator<TrueError> CREATOR = new a();
    public static final int ERROR_PROFILE_NOT_FOUND = 3;
    public static final String ERROR_TYPE = "TRUEERROR_ERROR_TYPE";
    public static final int ERROR_TYPE_ACTIVITY_NOT_FOUND = 15;
    public static final int ERROR_TYPE_CONTINUE_WITH_DIFFERENT_NUMBER = 14;
    public static final int ERROR_TYPE_DEVICE_NOT_SUPPORTED = 16;
    public static final int ERROR_TYPE_INTERNAL = 0;
    public static final int ERROR_TYPE_INVALID_ACCOUNT_STATE = 10;
    public static final int ERROR_TYPE_NETWORK = 1;
    public static final int ERROR_TYPE_PARTNER_INFO_NULL = 12;
    public static final int ERROR_TYPE_POSSIBLE_REQ_CODE_COLLISION = 7;
    public static final int ERROR_TYPE_REQUEST_NONCE_MISMATCH = 9;
    public static final int ERROR_TYPE_RESPONSE_SIGNATURE_MISMATCH = 8;
    public static final int ERROR_TYPE_TC_NOT_INSTALLED = 11;
    public static final int ERROR_TYPE_TRUECALLER_CLOSED_UNEXPECTEDLY = 5;
    public static final int ERROR_TYPE_TRUESDK_TOO_OLD = 6;
    public static final int ERROR_TYPE_UNAUTHORIZED_USER = 4;
    public static final int ERROR_TYPE_USER_DENIED = 2;
    public static final int ERROR_TYPE_USER_DENIED_WHILE_LOADING = 13;
    private final int mErrorType;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public TrueError createFromParcel(Parcel parcel) {
            return new TrueError(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public TrueError[] newArray(int i11) {
            return new TrueError[i11];
        }
    }

    public /* synthetic */ TrueError(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getErrorType() {
        return this.mErrorType;
    }

    public void writeToBundle(Bundle bundle) {
        bundle.putInt(ERROR_TYPE, this.mErrorType);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.mErrorType);
    }

    public TrueError(int i11) {
        this.mErrorType = i11;
    }

    public TrueError(Bundle bundle) {
        this.mErrorType = bundle.getInt(ERROR_TYPE);
    }

    private TrueError(Parcel parcel) {
        this.mErrorType = parcel.readInt();
    }
}
