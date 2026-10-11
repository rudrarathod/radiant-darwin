package com.razorpay;

import android.app.Activity;

/* loaded from: classes4.dex */
public interface RzpTurboExternalPlugin {

    public static final class DefaultImpls {
        public static /* synthetic */ void linkNewUpiAccountCheckout$default(RzpTurboExternalPlugin rzpTurboExternalPlugin, Activity activity, String str, String str2, String str3, String str4, Object obj, String str5, boolean z11, int i11, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: linkNewUpiAccountCheckout");
            }
            rzpTurboExternalPlugin.linkNewUpiAccountCheckout(activity, str, str2, str3, str4, obj, str5, (i11 & 128) != 0 ? false : z11);
        }

        public static /* synthetic */ void prefetchAndLinkNewUpiAccount$default(RzpTurboExternalPlugin rzpTurboExternalPlugin, Activity activity, String str, String str2, Object obj, String str3, boolean z11, int i11, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: prefetchAndLinkNewUpiAccount");
            }
            if ((i11 & 32) != 0) {
                z11 = false;
            }
            rzpTurboExternalPlugin.prefetchAndLinkNewUpiAccount(activity, str, str2, obj, str3, z11);
        }
    }

    void changeUpiPin(Object obj, Object obj2);

    void clearSession();

    void delink(Object obj, Object obj2);

    void destroy();

    void getBalance(Object obj, Object obj2);

    void getLinkedBankAccounts(Activity activity, String str, String str2, Object obj);

    void getLinkedTPVUpiAccounts(Activity activity, String str, String str2, Object obj);

    void getLinkedUpiAccounts(Activity activity, String str, String str2, Object obj);

    void getLinkedUpiAccountsCheckout(Activity activity, String str, String str2, String str3, Object obj, String str4);

    void initTurboSdk(Activity activity, String str, String str2);

    void initialize(Activity activity, Object obj, String str, String str2);

    void linkNewTPVUpiAccount(Activity activity, String str, String str2, Object obj, String str3, Object obj2);

    void linkNewUpiAccount(Activity activity, String str, String str2, Object obj, String str3);

    void linkNewUpiAccountCheckout(Activity activity, String str, String str2, String str3, String str4, Object obj, String str5, boolean z11);

    void manageUpiAccounts(Activity activity, String str, String str2, Object obj);

    void manageUpiAccountsCustom(Activity activity, String str, String str2, Object obj);

    void onPermissionsRequestResult();

    void prefetchAndLinkNewUpiAccount(Activity activity, String str, String str2, Object obj, String str3, boolean z11);

    void preloadUpiAccountsCheckout(Activity activity, String str, String str2);

    void releaseActivityReference();

    void resetUpiPin(Object obj, Object obj2, Object obj3);

    void setFeeBearer(boolean z11);

    void setUpiPinWithUI(Object obj, Object obj2);
}
