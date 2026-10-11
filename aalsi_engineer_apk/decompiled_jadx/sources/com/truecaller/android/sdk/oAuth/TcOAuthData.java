package com.truecaller.android.sdk.oAuth;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import java.util.List;
import kotlin.jvm.internal.r;

@Keep
/* loaded from: classes4.dex */
public final class TcOAuthData implements Parcelable {
    public static final Parcelable.Creator<TcOAuthData> CREATOR = new a();
    private final String authorizationCode;
    private final List<String> scopesGranted;
    private final String state;

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final TcOAuthData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new TcOAuthData(parcel.readString(), parcel.readString(), parcel.createStringArrayList());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final TcOAuthData[] newArray(int i11) {
            return new TcOAuthData[i11];
        }
    }

    public TcOAuthData(String authorizationCode, String state, List<String> scopesGranted) {
        r.i(authorizationCode, "authorizationCode");
        r.i(state, "state");
        r.i(scopesGranted, "scopesGranted");
        this.authorizationCode = authorizationCode;
        this.state = state;
        this.scopesGranted = scopesGranted;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TcOAuthData copy$default(TcOAuthData tcOAuthData, String str, String str2, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = tcOAuthData.authorizationCode;
        }
        if ((i11 & 2) != 0) {
            str2 = tcOAuthData.state;
        }
        if ((i11 & 4) != 0) {
            list = tcOAuthData.scopesGranted;
        }
        return tcOAuthData.copy(str, str2, list);
    }

    public final String component1() {
        return this.authorizationCode;
    }

    public final String component2() {
        return this.state;
    }

    public final List<String> component3() {
        return this.scopesGranted;
    }

    public final TcOAuthData copy(String authorizationCode, String state, List<String> scopesGranted) {
        r.i(authorizationCode, "authorizationCode");
        r.i(state, "state");
        r.i(scopesGranted, "scopesGranted");
        return new TcOAuthData(authorizationCode, state, scopesGranted);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TcOAuthData)) {
            return false;
        }
        TcOAuthData tcOAuthData = (TcOAuthData) obj;
        return r.d(this.authorizationCode, tcOAuthData.authorizationCode) && r.d(this.state, tcOAuthData.state) && r.d(this.scopesGranted, tcOAuthData.scopesGranted);
    }

    public final String getAuthorizationCode() {
        return this.authorizationCode;
    }

    public final List<String> getScopesGranted() {
        return this.scopesGranted;
    }

    public final String getState() {
        return this.state;
    }

    public int hashCode() {
        return (((this.authorizationCode.hashCode() * 31) + this.state.hashCode()) * 31) + this.scopesGranted.hashCode();
    }

    public String toString() {
        return "TcOAuthData(authorizationCode=" + this.authorizationCode + ", state=" + this.state + ", scopesGranted=" + this.scopesGranted + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.authorizationCode);
        out.writeString(this.state);
        out.writeStringList(this.scopesGranted);
    }
}
