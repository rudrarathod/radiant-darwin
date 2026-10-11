package com.truecaller.android.sdk.clients.callbacks;

import com.truecaller.android.sdk.TrueProfile;
import com.truecaller.android.sdk.clients.VerificationCallback;
import du.g;
import du.h;
import retrofit2.Call;
import retrofit2.Response;

/* loaded from: classes4.dex */
public class FetchProfileCallback extends BaseApiCallback<TrueProfile> {
    private String mAccessToken;
    private h mPresenter;
    public boolean mShouldRetryOnInternalError;

    public FetchProfileCallback(String str, VerificationCallback verificationCallback, h hVar, boolean z11) {
        super(verificationCallback, true, 6);
        this.mAccessToken = str;
        this.mPresenter = hVar;
        this.mShouldRetryOnInternalError = z11;
    }

    @Override // com.truecaller.android.sdk.clients.callbacks.BaseApiCallback
    public void handleRetryAttempt() {
        this.mPresenter.c(this.mAccessToken, this);
    }

    @Override // com.truecaller.android.sdk.clients.callbacks.BaseApiCallback, retrofit2.Callback
    public /* bridge */ /* synthetic */ void onFailure(Call call, Throwable th2) {
        super.onFailure(call, th2);
    }

    @Override // com.truecaller.android.sdk.clients.callbacks.BaseApiCallback, retrofit2.Callback
    public /* bridge */ /* synthetic */ void onResponse(Call call, Response response) {
        super.onResponse(call, response);
    }

    @Override // com.truecaller.android.sdk.clients.callbacks.BaseApiCallback
    public void handleSuccessfulResponse(TrueProfile trueProfile) {
        trueProfile.accessToken = this.mAccessToken;
        g gVar = new g();
        gVar.a("profile", trueProfile);
        this.mCallback.onRequestSuccess(this.mCallbackType, gVar);
    }
}
