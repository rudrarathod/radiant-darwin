package com.razorpay;

import android.app.Activity;

/* loaded from: classes4.dex */
public interface TPVInterface {
    String getCustomerId();

    void linkNewUpiAccount(Object obj);

    void linkNewUpiAccountWithUI(Object obj);

    TPVInterface setActivity(Activity activity);

    TPVInterface setCustomerId(String str);

    TPVInterface setCustomerMobile(String str);

    TPVInterface setOrderId(String str);

    TPVInterface setTpvBankAccount(Object obj);
}
