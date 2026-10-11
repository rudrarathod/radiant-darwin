package com.truecaller.android.sdk;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Keep;
import com.truecaller.android.sdk.clients.CustomDataBundle;

@Keep
/* loaded from: classes4.dex */
public class TruecallerSdkScope {
    public static final int BUTTON_SHAPE_RECTANGLE = 2048;
    public static final int BUTTON_SHAPE_ROUNDED = 1024;
    public static final int CONSENT_MODE_BOTTOMSHEET = 128;
    public static final int CONSENT_MODE_FULLSCREEN = 8;
    public static final int CONSENT_MODE_POPUP = 4;
    public static final int CTA_TEXT_PREFIX_CONTINUE_WITH = 1;
    public static final int CTA_TEXT_PREFIX_PROCEED_WITH = 2;
    public static final int CTA_TEXT_PREFIX_USE = 0;
    public static final int FOOTER_TYPE_ANOTHER_METHOD = 256;
    public static final int FOOTER_TYPE_CONTINUE = 2;
    public static final int FOOTER_TYPE_LATER = 4096;
    public static final int FOOTER_TYPE_MANUALLY = 512;
    public static final int FOOTER_TYPE_NONE = 64;
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
    public static final int LOGIN_TEXT_SUFFIX_PLEASE_LOGIN = 1;
    public static final int LOGIN_TEXT_SUFFIX_PLEASE_LOGIN_SIGNUP = 3;
    public static final int LOGIN_TEXT_SUFFIX_PLEASE_REGISTER = 4;
    public static final int LOGIN_TEXT_SUFFIX_PLEASE_SIGNUP = 2;
    public static final int LOGIN_TEXT_SUFFIX_PLEASE_SIGN_IN = 5;
    public static final int LOGIN_TEXT_SUFFIX_PLEASE_VERIFY_MOBILE_NO = 0;
    public static final int SDK_CONSENT_TITLE_GET_STARTED = 5;
    public static final int SDK_CONSENT_TITLE_LOG_IN = 0;
    public static final int SDK_CONSENT_TITLE_REGISTER = 4;
    public static final int SDK_CONSENT_TITLE_SIGN_IN = 2;
    public static final int SDK_CONSENT_TITLE_SIGN_UP = 1;
    public static final int SDK_CONSENT_TITLE_VERIFY = 3;
    public static final int SDK_OPTION_WITHOUT_OTP = 16;
    public static final int SDK_OPTION_WITH_OTP = 32;
    final ITrueCallback callback;
    final int consentTitleOption;
    final Context context;
    final CustomDataBundle customDataBundle;
    final String partnerKey;
    final int sdkFlag;

    @Keep
    public static class Builder {
        private int buttonColor;
        private int buttonTextColor;
        private final ITrueCallback callback;
        private final Context context;
        private int ctaTextPrefixOption;
        private int loginTextPrefixOption;
        private int loginTextSuffixOption;
        private final String partnerKey;
        private String privacyPolicyUrl;
        private int sdkFlag;
        private String termsOfServiceUrl;
        private int titleOption;

        public Builder(Context context, ITrueCallback iTrueCallback) {
            this.context = context.getApplicationContext();
            this.callback = iTrueCallback;
            this.partnerKey = f.e(f.b(context));
        }

        public TruecallerSdkScope build() throws RuntimeException {
            if (TextUtils.isEmpty(this.partnerKey)) {
                throw new RuntimeException("Add partner key in your manifest");
            }
            return new TruecallerSdkScope(this);
        }

        public Builder buttonColor(int i11) {
            this.buttonColor = i11;
            return this;
        }

        public Builder buttonShapeOptions(@ButtonShape int i11) {
            this.sdkFlag = i11 | (this.sdkFlag & (-3073));
            return this;
        }

        public Builder buttonTextColor(int i11) {
            this.buttonTextColor = i11;
            return this;
        }

        public Builder consentMode(@ConsentMode int i11) {
            this.sdkFlag = i11 | (this.sdkFlag & (-141));
            return this;
        }

        public Builder consentTitleOption(int i11) {
            this.titleOption = i11;
            return this;
        }

        public Builder ctaTextPrefix(int i11) {
            this.ctaTextPrefixOption = i11;
            return this;
        }

        public Builder footerType(@FooterType int i11) {
            this.sdkFlag = i11 | (this.sdkFlag & (-4932));
            return this;
        }

        public Builder loginTextPrefix(int i11) {
            this.loginTextPrefixOption = i11;
            return this;
        }

        public Builder loginTextSuffix(int i11) {
            this.loginTextSuffixOption = i11;
            return this;
        }

        public Builder privacyPolicyUrl(String str) {
            this.privacyPolicyUrl = str;
            return this;
        }

        public Builder sdkOptions(@SdkOptions int i11) {
            this.sdkFlag = i11 | (this.sdkFlag & (-49));
            return this;
        }

        public Builder termsOfServiceUrl(String str) {
            this.termsOfServiceUrl = str;
            return this;
        }
    }

    public TruecallerSdkScope(Builder builder) {
        this.context = builder.context;
        this.partnerKey = builder.partnerKey;
        this.sdkFlag = builder.sdkFlag;
        this.callback = builder.callback;
        this.consentTitleOption = builder.titleOption;
        this.customDataBundle = new CustomDataBundle(builder.buttonColor, builder.buttonTextColor, builder.privacyPolicyUrl, builder.termsOfServiceUrl, builder.ctaTextPrefixOption, builder.loginTextPrefixOption, builder.loginTextSuffixOption);
    }
}
