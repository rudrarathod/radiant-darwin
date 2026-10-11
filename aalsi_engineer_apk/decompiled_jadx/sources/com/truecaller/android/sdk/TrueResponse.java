package com.truecaller.android.sdk;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes4.dex */
public class TrueResponse implements Parcelable {
    public static final Parcelable.Creator<TrueResponse> CREATOR = new a();
    public static final String IS_SUCCESSFUL = "TRUERESPONSE_IS_SUCCESSFUL";
    public static final String TRUECALLER_RESPONSE_EXTRA = "TRUECALLER_RESPONSE_EXTRA";
    public static final String TRUESDK_VERSION = "TRUERESPONSE_TRUESDK_VERSION";
    public final boolean isSuccessful;
    public final TrueError trueError;
    public final TrueProfile trueProfile;
    private final String truesdkVersion;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public TrueResponse createFromParcel(Parcel parcel) {
            return new TrueResponse(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public TrueResponse[] newArray(int i11) {
            return new TrueResponse[i11];
        }
    }

    public /* synthetic */ TrueResponse(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void writeToBundle(Bundle bundle) {
        TrueProfile trueProfile;
        bundle.putBoolean(IS_SUCCESSFUL, this.isSuccessful);
        bundle.putString(TRUESDK_VERSION, this.truesdkVersion);
        if (this.isSuccessful && (trueProfile = this.trueProfile) != null) {
            trueProfile.writeToBundle(bundle);
            return;
        }
        TrueError trueError = this.trueError;
        if (trueError != null) {
            trueError.writeToBundle(bundle);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeParcelable(this.trueProfile, i11);
        parcel.writeParcelable(this.trueError, i11);
        parcel.writeString(String.valueOf(this.isSuccessful));
    }

    public TrueResponse(TrueProfile trueProfile) {
        this.trueProfile = trueProfile;
        this.trueError = null;
        this.isSuccessful = true;
        this.truesdkVersion = "2.7.0";
    }

    public TrueResponse(TrueError trueError) {
        this.trueProfile = null;
        this.trueError = trueError;
        this.isSuccessful = false;
        this.truesdkVersion = "2.7.0";
    }

    public TrueResponse(Bundle bundle) {
        boolean z11 = bundle.getBoolean(IS_SUCCESSFUL);
        this.isSuccessful = z11;
        this.truesdkVersion = bundle.getString(TRUESDK_VERSION);
        if (z11) {
            this.trueProfile = new TrueProfile(bundle);
            this.trueError = null;
        } else {
            this.trueProfile = null;
            this.trueError = new TrueError(bundle);
        }
    }

    private TrueResponse(Parcel parcel) {
        this.trueProfile = (TrueProfile) parcel.readParcelable(TrueProfile.class.getClassLoader());
        this.trueError = (TrueError) parcel.readParcelable(TrueError.class.getClassLoader());
        this.isSuccessful = Boolean.valueOf(parcel.readString()).booleanValue();
        this.truesdkVersion = "0.4.2";
    }
}
