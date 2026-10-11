package com.razorpay;

/* loaded from: classes4.dex */
public interface CardsFlowCallback {
    void isNativeOtpEnabled(boolean z11);

    void onOtpSubmitError(boolean z11);

    void otpGenerateResponse(boolean z11);

    void otpResendResponse(boolean z11);
}
