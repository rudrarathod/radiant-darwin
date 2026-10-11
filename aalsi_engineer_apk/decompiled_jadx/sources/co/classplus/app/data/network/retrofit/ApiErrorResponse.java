package co.classplus.app.data.network.retrofit;

import android.util.Log;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class ApiErrorResponse<T> extends ApiResponse<T> {
    public static final int $stable = 8;
    private final RetrofitException retrofitException;

    public ApiErrorResponse(RetrofitException retrofitException) {
        super(null);
        this.retrofitException = retrofitException;
        if (retrofitException != null) {
            Log.e("OkHttp", String.valueOf(retrofitException));
        }
    }

    public static /* synthetic */ ApiErrorResponse copy$default(ApiErrorResponse apiErrorResponse, RetrofitException retrofitException, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            retrofitException = apiErrorResponse.retrofitException;
        }
        return apiErrorResponse.copy(retrofitException);
    }

    public final RetrofitException component1() {
        return this.retrofitException;
    }

    public final ApiErrorResponse<T> copy(RetrofitException retrofitException) {
        return new ApiErrorResponse<>(retrofitException);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ApiErrorResponse) && r.d(this.retrofitException, ((ApiErrorResponse) obj).retrofitException);
    }

    public final RetrofitException getRetrofitException() {
        return this.retrofitException;
    }

    public int hashCode() {
        RetrofitException retrofitException = this.retrofitException;
        if (retrofitException == null) {
            return 0;
        }
        return retrofitException.hashCode();
    }

    public String toString() {
        return "ApiErrorResponse(retrofitException=" + this.retrofitException + ")";
    }
}
