package com.razorpay;

/* loaded from: classes4.dex */
public interface PaymentResultListener {
    void onPaymentError(int i11, String str);

    void onPaymentSuccess(String str);
}
