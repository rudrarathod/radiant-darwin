package com.truecaller.android.sdk.clients.callbacks;

import android.os.Handler;
import com.itextpdf.svg.SvgConstants;
import com.truecaller.android.sdk.TrueException;
import com.truecaller.android.sdk.clients.VerificationCallback;
import com.truecaller.android.sdk.models.CreateInstallationModel;
import du.g;
import du.h;
import java.util.Map;

/* loaded from: classes4.dex */
public class MissedCallInstallationCallback extends OtpInstallationCallback {
    static final String JSON_KEY_METHOD = "method";
    static final String METHOD_CALL = "call";
    private final double DEFAULT_MISSED_CALL_TTL;
    private final long MILLISECONDS_MULTIPLIER;
    Runnable handleTtlRunnable;
    private Handler handler;
    private String mCallingNumber;
    private String mPattern;

    public MissedCallInstallationCallback(String str, CreateInstallationModel createInstallationModel, VerificationCallback verificationCallback, fu.a aVar, boolean z11, h hVar, Handler handler) {
        super(str, createInstallationModel, verificationCallback, z11, hVar, aVar, 3);
        this.DEFAULT_MISSED_CALL_TTL = 40.0d;
        this.MILLISECONDS_MULTIPLIER = 1000L;
        this.handler = handler;
    }

    private String getSecretToken() {
        StringBuilder sb2 = new StringBuilder();
        for (String str : this.mPattern.split(",")) {
            sb2.append(this.mCallingNumber.charAt((r5.length() - Integer.parseInt(str)) - 1));
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onVerificationRequired$0() {
        notifyMissedCallVerifiedMaybe(true);
    }

    private void removeTtlHandlerCallback() {
        Handler handler = this.handler;
        if (handler != null) {
            handler.removeCallbacks(this.handleTtlRunnable);
            this.handler = null;
        }
    }

    public void notifyMissedCallVerifiedMaybe(boolean z11) {
        if (z11 || this.mPattern != null) {
            this.mPresenter.a();
            this.mPresenter.f();
            if (this.mCallingNumber != null && this.mPattern != null) {
                this.mPresenter.i(getSecretToken());
                this.mCallback.onRequestSuccess(4, null);
            }
            removeTtlHandlerCallback();
        }
    }

    public void onCallReceivedFrom(String str) {
        if (str == null || str.length() == 0) {
            removeTtlHandlerCallback();
            this.mCallback.onRequestFailure(4, new TrueException(4, TrueException.TYPE_MISSING_PERMISSIONS_MESSAGE));
        } else {
            this.mCallingNumber = str;
            notifyMissedCallVerifiedMaybe(false);
        }
    }

    @Override // com.truecaller.android.sdk.clients.callbacks.OtpInstallationCallback, com.truecaller.android.sdk.clients.callbacks.CreateInstallationCallback
    public void onVerificationRequired(Map<String, Object> map) {
        if (!"call".equals((String) map.get(JSON_KEY_METHOD))) {
            super.onVerificationRequired(map);
            return;
        }
        this.mPattern = (String) map.get(SvgConstants.Tags.PATTERN);
        Double d11 = (Double) map.get("tokenTtl");
        if (d11 == null) {
            d11 = Double.valueOf(40.0d);
        }
        g gVar = new g();
        gVar.a("ttl", d11.toString());
        this.mCallback.onRequestSuccess(this.mCallbackType, gVar);
        Runnable runnable = new Runnable() { // from class: com.truecaller.android.sdk.clients.callbacks.a
            @Override // java.lang.Runnable
            public final void run() {
                MissedCallInstallationCallback.this.lambda$onVerificationRequired$0();
            }
        };
        this.handleTtlRunnable = runnable;
        this.handler.postDelayed(runnable, d11.longValue() * 1000);
    }
}
