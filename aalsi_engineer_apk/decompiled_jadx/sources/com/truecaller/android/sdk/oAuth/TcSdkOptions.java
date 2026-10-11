package com.truecaller.android.sdk.oAuth;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Keep;

@Keep
/* loaded from: classes4.dex */
public class TcSdkOptions {
    public static final int BUTTON_SHAPE_RECTANGLE = 256;
    public static final int BUTTON_SHAPE_ROUNDED = 128;
    public static final int CTA_TEXT_ACCEPT = 2;
    public static final int CTA_TEXT_CONFIRM = 3;
    public static final int CTA_TEXT_CONTINUE = 1;
    public static final int CTA_TEXT_PROCEED = 0;
    public static final int FOOTER_TYPE_ANOTHER_METHOD = 4;
    public static final int FOOTER_TYPE_ANOTHER_MOBILE_NO = 2;
    public static final int FOOTER_TYPE_LATER = 16;
    public static final int FOOTER_TYPE_MANUALLY = 8;
    public static final int FOOTER_TYPE_SKIP = 1;
    public static final int LOGIN_TEXT_PREFIX_FOR_NEW_UPDATES = 12;
    public static final int LOGIN_TEXT_PREFIX_TO_CHECKOUT = 4;
    public static final int LOGIN_TEXT_PREFIX_TO_COMPLETE_YOUR_BOOKING = 5;
    public static final int LOGIN_TEXT_PREFIX_TO_COMPLETE_YOUR_PURCHASE = 3;
    public static final int LOGIN_TEXT_PREFIX_TO_CONTINUE = 1;
    public static final int LOGIN_TEXT_PREFIX_TO_CONTINUE_READING = 10;
    public static final int LOGIN_TEXT_PREFIX_TO_CONTINUE_WITH_YOUR_BOOKING = 7;
    public static final int LOGIN_TEXT_PREFIX_TO_GET_DETAILS = 8;
    public static final int LOGIN_TEXT_PREFIX_TO_GET_STARTED = 0;
    public static final int LOGIN_TEXT_PREFIX_TO_GET_UPDATES = 13;
    public static final int LOGIN_TEXT_PREFIX_TO_PLACE_ORDER = 2;
    public static final int LOGIN_TEXT_PREFIX_TO_PROCEED = 11;
    public static final int LOGIN_TEXT_PREFIX_TO_PROCEED_WITH_YOUR_BOOKING = 6;
    public static final int LOGIN_TEXT_PREFIX_TO_SUBSCRIBE = 14;
    public static final int LOGIN_TEXT_PREFIX_TO_SUBSCRIBE_AND_GET_UPDATES = 15;
    public static final int LOGIN_TEXT_PREFIX_TO_VIEW_MORE = 9;
    public static final int OPTION_VERIFY_ALL_USERS = 64;
    public static final int OPTION_VERIFY_ONLY_TC_USERS = 32;
    public static final int SDK_CONSENT_TITLE_GET_STARTED = 5;
    public static final int SDK_CONSENT_TITLE_LOG_IN = 0;
    public static final int SDK_CONSENT_TITLE_REGISTER = 4;
    public static final int SDK_CONSENT_TITLE_SIGN_IN = 2;
    public static final int SDK_CONSENT_TITLE_SIGN_UP = 1;
    public static final int SDK_CONSENT_TITLE_VERIFY = 3;
    protected final TcOAuthCallback callback;
    protected final String clientId;
    protected final Context context;
    protected final int sdkFlag;
    final SdkOptionsDataBundle sdkOptionsDataBundle;

    @Keep
    public static class Builder {
        private int buttonColor;
        private int buttonTextColor;
        private final TcOAuthCallback callback;
        private final String clientId;
        private final Context context;
        private int ctaTextOption;
        private int loginTextPrefixOption;
        private int sdkFlag;
        private int titleOption;

        public Builder(Context context, TcOAuthCallback tcOAuthCallback) {
            this.context = context.getApplicationContext();
            this.callback = tcOAuthCallback;
            this.clientId = d.c(d.a(context));
        }

        public TcSdkOptions build() throws RuntimeException {
            if (TextUtils.isEmpty(this.clientId)) {
                throw new RuntimeException("Add client id in your manifest");
            }
            return new TcSdkOptions(this);
        }

        public Builder buttonColor(int i11) {
            this.buttonColor = i11;
            return this;
        }

        public Builder buttonShapeOptions(@ButtonShape int i11) {
            this.sdkFlag = i11 | (this.sdkFlag & (-385));
            return this;
        }

        public Builder buttonTextColor(int i11) {
            this.buttonTextColor = i11;
            return this;
        }

        public Builder consentTitleOption(int i11) {
            this.titleOption = i11;
            return this;
        }

        public Builder ctaText(int i11) {
            this.ctaTextOption = i11;
            return this;
        }

        public Builder footerType(@FooterType int i11) {
            this.sdkFlag = i11 | (this.sdkFlag & (-32));
            return this;
        }

        public Builder loginTextPrefix(int i11) {
            this.loginTextPrefixOption = i11;
            return this;
        }

        public Builder sdkOptions(@SdkOptions int i11) {
            this.sdkFlag = i11 | (this.sdkFlag & (-97));
            return this;
        }
    }

    public TcSdkOptions(Builder builder) {
        this.context = builder.context;
        this.clientId = builder.clientId;
        this.sdkFlag = builder.sdkFlag;
        this.callback = builder.callback;
        this.sdkOptionsDataBundle = new SdkOptionsDataBundle(builder.buttonColor, builder.buttonTextColor, builder.titleOption, builder.ctaTextOption, builder.loginTextPrefixOption);
    }
}
