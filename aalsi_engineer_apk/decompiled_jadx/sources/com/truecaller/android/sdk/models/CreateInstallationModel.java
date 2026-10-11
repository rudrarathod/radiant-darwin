package com.truecaller.android.sdk.models;

import android.os.Build;
import com.itextpdf.svg.SvgConstants;
import java.util.Locale;
import tr.c;

/* loaded from: classes4.dex */
public class CreateInstallationModel {
    public static final int ATTEMPT_1 = 1;
    public static final int ATTEMPT_2 = 2;
    private static final int CLIENT_ID = 15;
    private static final String CLIENT_OS = "android";

    @c("countryCodeName")
    public final String countryCodeName;

    @c("deviceId")
    public final String deviceId;

    @c("hasTruecaller")
    public final boolean hasTruecaller;

    @c("phoneNumber")
    public final String phoneNumber;

    @c("phonePermission")
    private boolean phonePermission;

    @VerificationAttempts
    @c("sequence")
    private int verificationAttempt;

    @c("language")
    private final String language = Locale.getDefault().getLanguage();

    @c("clientId")
    private final int clientId = 15;

    /* renamed from: os, reason: collision with root package name */
    @c("os")
    private final String f22086os = CLIENT_OS;

    @c(SvgConstants.Attributes.VERSION)
    private final String version = Build.VERSION.RELEASE;

    public CreateInstallationModel(String str, String str2, String str3, boolean z11) {
        this.phoneNumber = str2;
        this.countryCodeName = str;
        this.deviceId = str3;
        this.hasTruecaller = z11;
    }

    public void setPhonePermission(boolean z11) {
        this.phonePermission = z11;
    }

    public void setVerificationAttempt(@VerificationAttempts int i11) {
        this.verificationAttempt = i11;
    }
}
