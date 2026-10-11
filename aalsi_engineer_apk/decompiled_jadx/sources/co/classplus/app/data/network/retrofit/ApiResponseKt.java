package co.classplus.app.data.network.retrofit;

/* loaded from: classes2.dex */
public final class ApiResponseKt {
    public static final boolean isSuccess(ApiResponse<?> apiResponse) {
        return apiResponse instanceof ApiSuccessResponse;
    }
}
