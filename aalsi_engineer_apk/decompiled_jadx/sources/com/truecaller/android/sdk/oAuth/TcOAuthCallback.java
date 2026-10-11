package com.truecaller.android.sdk.oAuth;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes4.dex */
public interface TcOAuthCallback {
    void onFailure(TcOAuthError tcOAuthError);

    void onSuccess(TcOAuthData tcOAuthData);
}
