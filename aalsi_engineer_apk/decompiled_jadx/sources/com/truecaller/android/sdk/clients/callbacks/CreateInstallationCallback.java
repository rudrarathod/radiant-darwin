package com.truecaller.android.sdk.clients.callbacks;

import com.github.mikephil.charting.utils.Utils;
import com.truecaller.android.sdk.TrueException;
import com.truecaller.android.sdk.clients.VerificationCallback;
import com.truecaller.android.sdk.models.CreateInstallationModel;
import du.h;
import java.util.Map;
import retrofit2.Call;
import retrofit2.Response;

/* loaded from: classes4.dex */
public abstract class CreateInstallationCallback extends BaseApiCallback<Map<String, Object>> {
    static final int CLIENT_STATUS_NOT_VERIFIED = 0;
    static final int CLIENT_STATUS_VERIFIED = 1;
    static final String TOKEN_TTL = "tokenTtl";
    private final CreateInstallationModel mInstallationModel;
    private final String mPartnerKey;
    protected final h mPresenter;

    public CreateInstallationCallback(String str, CreateInstallationModel createInstallationModel, VerificationCallback verificationCallback, boolean z11, h hVar, int i11) {
        super(verificationCallback, z11, i11);
        this.mPartnerKey = str;
        this.mInstallationModel = createInstallationModel;
        this.mPresenter = hVar;
    }

    @Override // com.truecaller.android.sdk.clients.callbacks.BaseApiCallback
    public void handleRetryAttempt() {
        this.mInstallationModel.setVerificationAttempt(2);
        this.mPresenter.h(this.mPartnerKey, this.mInstallationModel, this);
    }

    @Override // com.truecaller.android.sdk.clients.callbacks.BaseApiCallback, retrofit2.Callback
    public /* bridge */ /* synthetic */ void onFailure(Call call, Throwable th2) {
        super.onFailure(call, th2);
    }

    @Override // com.truecaller.android.sdk.clients.callbacks.BaseApiCallback, retrofit2.Callback
    public /* bridge */ /* synthetic */ void onResponse(Call call, Response response) {
        super.onResponse(call, response);
    }

    public abstract void onVerificationRequired(Map<String, Object> map);

    @Override // com.truecaller.android.sdk.clients.callbacks.BaseApiCallback
    public void handleSuccessfulResponse(Map<String, Object> map) {
        Double d11 = (Double) map.get("status");
        if (d11.doubleValue() == Utils.DOUBLE_EPSILON) {
            this.mPresenter.b((String) map.get("verificationToken"), System.currentTimeMillis());
            onVerificationRequired(map);
        } else if (d11.doubleValue() != 1.0d) {
            this.mCallback.onRequestFailure(this.mCallbackType, new TrueException(1, TrueException.TYPE_UNKNOWN_MESSAGE));
        } else {
            this.mPresenter.j((String) map.get("accessToken"), this.mCallback);
        }
    }
}
