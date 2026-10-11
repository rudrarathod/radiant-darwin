package com.razorpay;

import java.util.Map;

/* loaded from: classes4.dex */
public interface ValidationListener {
    void onValidationError(Map<String, String> map);

    void onValidationSuccess();
}
