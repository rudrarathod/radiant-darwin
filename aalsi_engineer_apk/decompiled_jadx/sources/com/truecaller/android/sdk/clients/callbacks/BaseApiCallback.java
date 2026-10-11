package com.truecaller.android.sdk.clients.callbacks;

import com.truecaller.android.sdk.TrueException;
import com.truecaller.android.sdk.clients.VerificationCallback;
import com.truecaller.android.sdk.f;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* loaded from: classes4.dex */
abstract class BaseApiCallback<T> implements Callback<T> {
    protected final VerificationCallback mCallback;
    final int mCallbackType;
    public boolean mShouldRetryOnInternalError;

    public BaseApiCallback(VerificationCallback verificationCallback, boolean z11, int i11) {
        this.mCallback = verificationCallback;
        this.mShouldRetryOnInternalError = z11;
        this.mCallbackType = i11;
    }

    public void handleFailureWithMessage(String str) {
        if (!this.mShouldRetryOnInternalError || !TrueException.TYPE_INTERNAL_SERVER_ERROR.equalsIgnoreCase(str)) {
            this.mCallback.onRequestFailure(this.mCallbackType, new TrueException(2, str));
        } else {
            this.mShouldRetryOnInternalError = false;
            handleRetryAttempt();
        }
    }

    public abstract void handleRetryAttempt();

    public abstract void handleSuccessfulResponse(T t11);

    @Override // retrofit2.Callback
    public void onFailure(Call<T> call, Throwable th2) {
        this.mCallback.onRequestFailure(this.mCallbackType, new TrueException(2, th2.getMessage()));
    }

    @Override // retrofit2.Callback
    public void onResponse(Call<T> call, Response<T> response) {
        if (response == null) {
            this.mCallback.onRequestFailure(this.mCallbackType, new TrueException(1, TrueException.TYPE_UNKNOWN_MESSAGE));
            return;
        }
        if (response.isSuccessful() && response.body() != null) {
            handleSuccessfulResponse(response.body());
        } else if (response.errorBody() != null) {
            handleFailureWithMessage(f.i(response.errorBody()));
        } else {
            this.mCallback.onRequestFailure(this.mCallbackType, new TrueException(1, TrueException.TYPE_UNKNOWN_MESSAGE));
        }
    }
}
