package co.classplus.app.data.network.retrofit;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class ApiSuccessResponse<T> extends ApiResponse<T> {
    public static final int $stable = 0;
    private final T body;

    public ApiSuccessResponse(T t11) {
        super(null);
        this.body = t11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ApiSuccessResponse copy$default(ApiSuccessResponse apiSuccessResponse, Object obj, int i11, Object obj2) {
        if ((i11 & 1) != 0) {
            obj = apiSuccessResponse.body;
        }
        return apiSuccessResponse.copy(obj);
    }

    public final T component1() {
        return this.body;
    }

    public final ApiSuccessResponse<T> copy(T t11) {
        return new ApiSuccessResponse<>(t11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ApiSuccessResponse) && r.d(this.body, ((ApiSuccessResponse) obj).body);
    }

    public final T getBody() {
        return this.body;
    }

    public int hashCode() {
        T t11 = this.body;
        if (t11 == null) {
            return 0;
        }
        return t11.hashCode();
    }

    public String toString() {
        return "ApiSuccessResponse(body=" + this.body + ")";
    }
}
