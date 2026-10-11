package co.classplus.app.data.network.retrofit;

import androidx.lifecycle.x;
import java.lang.reflect.Type;
import kotlin.jvm.internal.r;
import retrofit2.Call;
import retrofit2.CallAdapter;
import retrofit2.Retrofit;

/* loaded from: classes2.dex */
public final class LiveDataCallAdapter<R> implements CallAdapter<R, x> {
    public static final int $stable = 8;
    private final Type responseType;
    private final Retrofit retrofit;

    public LiveDataCallAdapter(Type responseType, Retrofit retrofit) {
        r.i(responseType, "responseType");
        r.i(retrofit, "retrofit");
        this.responseType = responseType;
        this.retrofit = retrofit;
    }

    @Override // retrofit2.CallAdapter
    public Type responseType() {
        return this.responseType;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // retrofit2.CallAdapter
    public x adapt(Call<R> call) {
        r.i(call, "call");
        return new LiveDataCallAdapter$adapt$1(call, this);
    }
}
