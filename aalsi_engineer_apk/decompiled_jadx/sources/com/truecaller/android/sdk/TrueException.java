package com.truecaller.android.sdk;

/* loaded from: classes4.dex */
public final class TrueException {
    public static final int TYPE_API = 2;
    public static final String TYPE_APP_SIGNATURE_MISSING = "Could not fetch application's signature";
    public static final String TYPE_CLIENT_MISSING = "No compatible client available. Please change your scope";
    public static final int TYPE_INCOMPLETE_INFO = 5;
    public static final String TYPE_INTERNAL_SERVER_ERROR = "internal service error";
    public static final String TYPE_INVALID_NAME_MESSAGE = "Please provide a valid name";
    public static final String TYPE_INVALID_NUMBER = "Invalid phone number";
    public static final int TYPE_MISSING_API_CALL = 3;
    public static final String TYPE_MISSING_CREATE_CALL_MESSAGE = "Please call createInstallation first";
    public static final int TYPE_MISSING_PERMISSION = 4;
    public static final String TYPE_MISSING_PERMISSIONS_MESSAGE = "Required permissions missing";
    static final String TYPE_PARTNER_KEY = "Add partner key in your manifest";
    static final String TYPE_SDK_NOT_INITIALIZED = "Please call init() on TruecallerSDK first";
    public static final int TYPE_UNKNOWN = 1;
    public static final String TYPE_UNKNOWN_MESSAGE = "Unknown error";
    private final String mExceptionMessage;
    private final int mExceptionType;

    public TrueException(int i11, String str) {
        this.mExceptionType = i11;
        this.mExceptionMessage = str;
    }

    public String getExceptionMessage() {
        return this.mExceptionMessage;
    }

    public int getExceptionType() {
        return this.mExceptionType;
    }
}
