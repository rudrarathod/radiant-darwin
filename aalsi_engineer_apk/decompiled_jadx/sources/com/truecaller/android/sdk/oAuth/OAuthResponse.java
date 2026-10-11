package com.truecaller.android.sdk.oAuth;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

@Keep
/* loaded from: classes4.dex */
public abstract class OAuthResponse implements Parcelable {
    public static final a Companion = new a(null);
    public static final String OAUTH_RESPONSE_EXTRA = "OAUTH_SDK_RESPONSE_EXTRA";
    private final boolean isSuccessful;

    @Keep
    public static final class FailureResponse extends OAuthResponse {
        public static final Parcelable.Creator<FailureResponse> CREATOR = new a();
        private final TcOAuthError tcOAuthError;

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final FailureResponse createFromParcel(Parcel parcel) {
                r.i(parcel, "parcel");
                return new FailureResponse((TcOAuthError) parcel.readParcelable(FailureResponse.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final FailureResponse[] newArray(int i11) {
                return new FailureResponse[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FailureResponse(TcOAuthError tcOAuthError) {
            super(false, null);
            r.i(tcOAuthError, "tcOAuthError");
            this.tcOAuthError = tcOAuthError;
        }

        public static /* synthetic */ FailureResponse copy$default(FailureResponse failureResponse, TcOAuthError tcOAuthError, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                tcOAuthError = failureResponse.tcOAuthError;
            }
            return failureResponse.copy(tcOAuthError);
        }

        public final TcOAuthError component1() {
            return this.tcOAuthError;
        }

        public final FailureResponse copy(TcOAuthError tcOAuthError) {
            r.i(tcOAuthError, "tcOAuthError");
            return new FailureResponse(tcOAuthError);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof FailureResponse) && r.d(this.tcOAuthError, ((FailureResponse) obj).tcOAuthError);
        }

        public final TcOAuthError getTcOAuthError() {
            return this.tcOAuthError;
        }

        public int hashCode() {
            return this.tcOAuthError.hashCode();
        }

        public String toString() {
            return "FailureResponse(tcOAuthError=" + this.tcOAuthError + ')';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i11) {
            r.i(out, "out");
            out.writeParcelable(this.tcOAuthError, i11);
        }
    }

    @Keep
    public static final class SuccessResponse extends OAuthResponse {
        public static final Parcelable.Creator<SuccessResponse> CREATOR = new a();
        private final TcOAuthData tcOAuthData;

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final SuccessResponse createFromParcel(Parcel parcel) {
                r.i(parcel, "parcel");
                return new SuccessResponse(TcOAuthData.CREATOR.createFromParcel(parcel));
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final SuccessResponse[] newArray(int i11) {
                return new SuccessResponse[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SuccessResponse(TcOAuthData tcOAuthData) {
            super(true, null);
            r.i(tcOAuthData, "tcOAuthData");
            this.tcOAuthData = tcOAuthData;
        }

        public static /* synthetic */ SuccessResponse copy$default(SuccessResponse successResponse, TcOAuthData tcOAuthData, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                tcOAuthData = successResponse.tcOAuthData;
            }
            return successResponse.copy(tcOAuthData);
        }

        public final TcOAuthData component1() {
            return this.tcOAuthData;
        }

        public final SuccessResponse copy(TcOAuthData tcOAuthData) {
            r.i(tcOAuthData, "tcOAuthData");
            return new SuccessResponse(tcOAuthData);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SuccessResponse) && r.d(this.tcOAuthData, ((SuccessResponse) obj).tcOAuthData);
        }

        public final TcOAuthData getTcOAuthData() {
            return this.tcOAuthData;
        }

        public int hashCode() {
            return this.tcOAuthData.hashCode();
        }

        public String toString() {
            return "SuccessResponse(tcOAuthData=" + this.tcOAuthData + ')';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i11) {
            r.i(out, "out");
            this.tcOAuthData.writeToParcel(out, i11);
        }
    }

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ OAuthResponse(boolean z11, i iVar) {
        this(z11);
    }

    public final boolean isSuccessful() {
        return this.isSuccessful;
    }

    private OAuthResponse(boolean z11) {
        this.isSuccessful = z11;
    }
}
