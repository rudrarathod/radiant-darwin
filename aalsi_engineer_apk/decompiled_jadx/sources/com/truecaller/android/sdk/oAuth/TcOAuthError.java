package com.truecaller.android.sdk.oAuth;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

@Keep
/* loaded from: classes4.dex */
public abstract class TcOAuthError implements Parcelable {
    private final int errorCode;
    private final String errorMessage;

    @Keep
    public static final class ApiError extends TcOAuthError {
        public static final Parcelable.Creator<ApiError> CREATOR = new a();
        private final int code;
        private final String message;

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final ApiError createFromParcel(Parcel parcel) {
                r.i(parcel, "parcel");
                return new ApiError(parcel.readInt(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final ApiError[] newArray(int i11) {
                return new ApiError[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ApiError(int i11, String message) {
            super(i11, message, null);
            r.i(message, "message");
            this.code = i11;
            this.message = message;
        }

        public static /* synthetic */ ApiError copy$default(ApiError apiError, int i11, String str, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i11 = apiError.code;
            }
            if ((i12 & 2) != 0) {
                str = apiError.message;
            }
            return apiError.copy(i11, str);
        }

        public final int component1() {
            return this.code;
        }

        public final String component2() {
            return this.message;
        }

        public final ApiError copy(int i11, String message) {
            r.i(message, "message");
            return new ApiError(i11, message);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ApiError)) {
                return false;
            }
            ApiError apiError = (ApiError) obj;
            return this.code == apiError.code && r.d(this.message, apiError.message);
        }

        public final int getCode() {
            return this.code;
        }

        public final String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return (this.code * 31) + this.message.hashCode();
        }

        public String toString() {
            return "ApiError(code=" + this.code + ", message=" + this.message + ')';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i11) {
            r.i(out, "out");
            out.writeInt(this.code);
            out.writeString(this.message);
        }
    }

    @Keep
    public static final class DefaultError extends TcOAuthError {
        public static final DefaultError INSTANCE = new DefaultError();
        public static final Parcelable.Creator<DefaultError> CREATOR = new a();

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final DefaultError createFromParcel(Parcel parcel) {
                r.i(parcel, "parcel");
                parcel.readInt();
                return DefaultError.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final DefaultError[] newArray(int i11) {
                return new DefaultError[i11];
            }
        }

        private DefaultError() {
            super(0, "Something went wrong", null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i11) {
            r.i(out, "out");
            out.writeInt(1);
        }
    }

    @Keep
    public static final class DeviceNotSupported extends TcOAuthError {
        public static final DeviceNotSupported INSTANCE = new DeviceNotSupported();
        public static final Parcelable.Creator<DeviceNotSupported> CREATOR = new a();

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final DeviceNotSupported createFromParcel(Parcel parcel) {
                r.i(parcel, "parcel");
                parcel.readInt();
                return DeviceNotSupported.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final DeviceNotSupported[] newArray(int i11) {
                return new DeviceNotSupported[i11];
            }
        }

        private DeviceNotSupported() {
            super(16, "Device is not supported", null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i11) {
            r.i(out, "out");
            out.writeInt(1);
        }
    }

    @Keep
    public static final class InvalidAccountStateError extends TcOAuthError {
        public static final InvalidAccountStateError INSTANCE = new InvalidAccountStateError();
        public static final Parcelable.Creator<InvalidAccountStateError> CREATOR = new a();

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final InvalidAccountStateError createFromParcel(Parcel parcel) {
                r.i(parcel, "parcel");
                parcel.readInt();
                return InvalidAccountStateError.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final InvalidAccountStateError[] newArray(int i11) {
                return new InvalidAccountStateError[i11];
            }
        }

        private InvalidAccountStateError() {
            super(10, "Truecaller user has an invalid account state", null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i11) {
            r.i(out, "out");
            out.writeInt(1);
        }
    }

    @Keep
    public static final class InvalidPartnerError extends TcOAuthError {
        public static final InvalidPartnerError INSTANCE = new InvalidPartnerError();
        public static final Parcelable.Creator<InvalidPartnerError> CREATOR = new a();

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final InvalidPartnerError createFromParcel(Parcel parcel) {
                r.i(parcel, "parcel");
                parcel.readInt();
                return InvalidPartnerError.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final InvalidPartnerError[] newArray(int i11) {
                return new InvalidPartnerError[i11];
            }
        }

        private InvalidPartnerError() {
            super(12, "Invalid partner or partner information is missing", null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i11) {
            r.i(out, "out");
            out.writeInt(1);
        }
    }

    @Keep
    public static final class OldSdkError extends TcOAuthError {
        public static final OldSdkError INSTANCE = new OldSdkError();
        public static final Parcelable.Creator<OldSdkError> CREATOR = new a();

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final OldSdkError createFromParcel(Parcel parcel) {
                r.i(parcel, "parcel");
                parcel.readInt();
                return OldSdkError.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final OldSdkError[] newArray(int i11) {
                return new OldSdkError[i11];
            }
        }

        private OldSdkError() {
            super(6, "Truecaller sdk is old and not compatible", null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i11) {
            r.i(out, "out");
            out.writeInt(1);
        }
    }

    @Keep
    public static final class RequestCodeCollisionError extends TcOAuthError {
        public static final RequestCodeCollisionError INSTANCE = new RequestCodeCollisionError();
        public static final Parcelable.Creator<RequestCodeCollisionError> CREATOR = new a();

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final RequestCodeCollisionError createFromParcel(Parcel parcel) {
                r.i(parcel, "parcel");
                parcel.readInt();
                return RequestCodeCollisionError.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final RequestCodeCollisionError[] newArray(int i11) {
                return new RequestCodeCollisionError[i11];
            }
        }

        private RequestCodeCollisionError() {
            super(7, "Conflicting request code possible", null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i11) {
            r.i(out, "out");
            out.writeInt(1);
        }
    }

    @Keep
    public static final class TruecallerActivityNotFoundError extends TcOAuthError {
        public static final TruecallerActivityNotFoundError INSTANCE = new TruecallerActivityNotFoundError();
        public static final Parcelable.Creator<TruecallerActivityNotFoundError> CREATOR = new a();

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final TruecallerActivityNotFoundError createFromParcel(Parcel parcel) {
                r.i(parcel, "parcel");
                parcel.readInt();
                return TruecallerActivityNotFoundError.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final TruecallerActivityNotFoundError[] newArray(int i11) {
                return new TruecallerActivityNotFoundError[i11];
            }
        }

        private TruecallerActivityNotFoundError() {
            super(15, "Truecaller activity not found", null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i11) {
            r.i(out, "out");
            out.writeInt(1);
        }
    }

    @Keep
    public static final class TruecallerClosedError extends TcOAuthError {
        public static final TruecallerClosedError INSTANCE = new TruecallerClosedError();
        public static final Parcelable.Creator<TruecallerClosedError> CREATOR = new a();

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final TruecallerClosedError createFromParcel(Parcel parcel) {
                r.i(parcel, "parcel");
                parcel.readInt();
                return TruecallerClosedError.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final TruecallerClosedError[] newArray(int i11) {
                return new TruecallerClosedError[i11];
            }
        }

        private TruecallerClosedError() {
            super(5, "Truecaller app closed unexpectedly", null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i11) {
            r.i(out, "out");
            out.writeInt(1);
        }
    }

    @Keep
    public static final class TruecallerNotInstalledError extends TcOAuthError {
        public static final TruecallerNotInstalledError INSTANCE = new TruecallerNotInstalledError();
        public static final Parcelable.Creator<TruecallerNotInstalledError> CREATOR = new a();

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final TruecallerNotInstalledError createFromParcel(Parcel parcel) {
                r.i(parcel, "parcel");
                parcel.readInt();
                return TruecallerNotInstalledError.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final TruecallerNotInstalledError[] newArray(int i11) {
                return new TruecallerNotInstalledError[i11];
            }
        }

        private TruecallerNotInstalledError() {
            super(11, "Truecaller app is not installed", null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i11) {
            r.i(out, "out");
            out.writeInt(1);
        }
    }

    @Keep
    public static final class UserDeniedByPressingFooterError extends TcOAuthError {
        public static final UserDeniedByPressingFooterError INSTANCE = new UserDeniedByPressingFooterError();
        public static final Parcelable.Creator<UserDeniedByPressingFooterError> CREATOR = new a();

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final UserDeniedByPressingFooterError createFromParcel(Parcel parcel) {
                r.i(parcel, "parcel");
                parcel.readInt();
                return UserDeniedByPressingFooterError.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final UserDeniedByPressingFooterError[] newArray(int i11) {
                return new UserDeniedByPressingFooterError[i11];
            }
        }

        private UserDeniedByPressingFooterError() {
            super(14, "User denied by pressing the footer button", null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i11) {
            r.i(out, "out");
            out.writeInt(1);
        }
    }

    @Keep
    public static final class UserDeniedError extends TcOAuthError {
        public static final UserDeniedError INSTANCE = new UserDeniedError();
        public static final Parcelable.Creator<UserDeniedError> CREATOR = new a();

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final UserDeniedError createFromParcel(Parcel parcel) {
                r.i(parcel, "parcel");
                parcel.readInt();
                return UserDeniedError.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final UserDeniedError[] newArray(int i11) {
                return new UserDeniedError[i11];
            }
        }

        private UserDeniedError() {
            super(2, "User denied by dismissing consent screen", null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i11) {
            r.i(out, "out");
            out.writeInt(1);
        }
    }

    @Keep
    public static final class UserDeniedWhileLoadingError extends TcOAuthError {
        public static final UserDeniedWhileLoadingError INSTANCE = new UserDeniedWhileLoadingError();
        public static final Parcelable.Creator<UserDeniedWhileLoadingError> CREATOR = new a();

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final UserDeniedWhileLoadingError createFromParcel(Parcel parcel) {
                r.i(parcel, "parcel");
                parcel.readInt();
                return UserDeniedWhileLoadingError.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final UserDeniedWhileLoadingError[] newArray(int i11) {
                return new UserDeniedWhileLoadingError[i11];
            }
        }

        private UserDeniedWhileLoadingError() {
            super(13, "User denied while loading", null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i11) {
            r.i(out, "out");
            out.writeInt(1);
        }
    }

    public /* synthetic */ TcOAuthError(int i11, String str, i iVar) {
        this(i11, str);
    }

    public final int getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    private TcOAuthError(int i11, String str) {
        this.errorCode = i11;
        this.errorMessage = str;
    }
}
