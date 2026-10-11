package co.classplus.app.data.network.retrofit;

import androidx.lifecycle.x;
import co.classplus.app.data.network.retrofit.ApiResponse;
import kotlin.jvm.internal.r;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import retrofit2.Retrofit;

/* loaded from: classes2.dex */
public final class LiveDataCallAdapter$adapt$1 extends x {
    final /* synthetic */ Call<R> $call;
    private boolean isSuccess;
    final /* synthetic */ LiveDataCallAdapter<R> this$0;

    public LiveDataCallAdapter$adapt$1(Call<R> call, LiveDataCallAdapter<R> liveDataCallAdapter) {
        this.$call = call;
        this.this$0 = liveDataCallAdapter;
    }

    private final void dequeue() {
        if (this.$call.isExecuted()) {
            return;
        }
        this.$call.cancel();
    }

    private final void enqueue() {
        Call<R> call = this.$call;
        final LiveDataCallAdapter<R> liveDataCallAdapter = this.this$0;
        call.enqueue(new Callback<R>() { // from class: co.classplus.app.data.network.retrofit.LiveDataCallAdapter$adapt$1$enqueue$1
            @Override // retrofit2.Callback
            public void onFailure(Call<R> call2, Throwable t11) {
                Retrofit retrofit;
                r.i(call2, "call");
                r.i(t11, "t");
                LiveDataCallAdapter$adapt$1 liveDataCallAdapter$adapt$1 = LiveDataCallAdapter$adapt$1.this;
                ApiResponse.Companion companion = ApiResponse.Companion;
                retrofit = ((LiveDataCallAdapter) liveDataCallAdapter).retrofit;
                liveDataCallAdapter$adapt$1.postValue(companion.create(t11, retrofit));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<R> call2, Response<R> response) {
                Retrofit retrofit;
                r.i(call2, "call");
                r.i(response, "response");
                LiveDataCallAdapter$adapt$1 liveDataCallAdapter$adapt$1 = LiveDataCallAdapter$adapt$1.this;
                ApiResponse.Companion companion = ApiResponse.Companion;
                retrofit = ((LiveDataCallAdapter) liveDataCallAdapter).retrofit;
                liveDataCallAdapter$adapt$1.postValue(companion.create(response, retrofit));
                LiveDataCallAdapter$adapt$1.this.isSuccess = true;
            }
        });
    }

    @Override // androidx.lifecycle.x
    public void onActive() {
        super.onActive();
        if (this.isSuccess) {
            return;
        }
        enqueue();
    }

    @Override // androidx.lifecycle.x
    public void onInactive() {
        super.onInactive();
        dequeue();
    }
}
