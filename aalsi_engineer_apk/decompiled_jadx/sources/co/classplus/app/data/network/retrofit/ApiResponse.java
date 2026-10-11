package co.classplus.app.data.network.retrofit;

import co.classplus.app.ClassplusApplication;
import co.classplus.app.R;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import retrofit2.Response;
import retrofit2.Retrofit;
import uc.d;

/* loaded from: classes2.dex */
public abstract class ApiResponse<T> {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        public final <T> ApiResponse<T> create(Response<T> response, Retrofit retrofit) {
            r.i(response, "response");
            r.i(retrofit, "retrofit");
            if (!response.isSuccessful()) {
                return new ApiErrorResponse(d.k(response, retrofit));
            }
            T body = response.body();
            return (body == null || response.code() == 204) ? new ApiErrorResponse(RetrofitException.Companion.unexpectedError(new Exception(ClassplusApplication.x().getString(R.string.empty_server_response)))) : new ApiSuccessResponse(body);
        }

        private Companion() {
        }

        public final <T> ApiErrorResponse<T> create(Throwable error, Retrofit retrofit) {
            r.i(error, "error");
            r.i(retrofit, "retrofit");
            return new ApiErrorResponse<>(d.j(error, retrofit));
        }
    }

    public /* synthetic */ ApiResponse(i iVar) {
        this();
    }

    public final RetrofitException getError() {
        ApiErrorResponse apiErrorResponse = this instanceof ApiErrorResponse ? (ApiErrorResponse) this : null;
        if (apiErrorResponse != null) {
            return apiErrorResponse.getRetrofitException();
        }
        return null;
    }

    public final T getSuccessResponse() {
        r.g(this, "null cannot be cast to non-null type co.classplus.app.data.network.retrofit.ApiSuccessResponse<T of co.classplus.app.data.network.retrofit.ApiResponse>");
        return (T) ((ApiSuccessResponse) this).getBody();
    }

    private ApiResponse() {
    }
}
