package com.truecaller.android.sdk.models;

import tr.c;

/* loaded from: classes4.dex */
public class VerifyInstallationModel {

    @c("countryCodeName")
    private final String mCountryCodeName;

    @c("phoneNumber")
    private final String mPhoneNumber;

    @c("secretToken")
    public final String mSecretToken;

    @c("verificationToken")
    private final String mVerificationToken;

    public VerifyInstallationModel(String str, String str2, String str3, String str4) {
        this.mVerificationToken = str;
        this.mPhoneNumber = str2;
        this.mCountryCodeName = str3;
        this.mSecretToken = str4;
    }
}
