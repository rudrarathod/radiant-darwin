package com.razorpay;

import android.app.Activity;
import com.razorpay.RzpTurboExternalPlugin;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.r;
import yz.v;

/* loaded from: classes4.dex */
public final class UpiTurbo implements TPVInterface {
    private final UpiTurbo$$sS$$__s$S$ $S$_ss_;
    private final Activity $sS$$__s$S$;
    private final TPVInterface $s_$$s$_ss;
    private String _SS$$$$s;
    private RzpPlugin _Ssss$;
    private RzpPluginCompatibilityResponse __$$__s_$;
    private boolean __S_s;
    private RzpTurboExternalPlugin s$SSss;
    private String s$S_SsS$SS;
    private String sS$$$ss_;

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean $sS$$__s$S$() {
        Class<?> loadClass;
        Class<?> loadClass2;
        if (this.__S_s) {
            return true;
        }
        HashMap<String, String> plugins = BaseUtils.getAllPluginsFromManifest(this.$sS$$__s$S$.getApplicationContext());
        r.h(plugins, "plugins");
        for (Map.Entry<String, String> entry : plugins.entrySet()) {
            String key = entry.getKey();
            r.h(key, "it.key");
            RzpPluginCompatibilityResponse rzpPluginCompatibilityResponse = null;
            if (v.N(key, "upi_turbo", false, 2, null)) {
                ClassLoader classLoader = RzpTurboExternalPlugin.class.getClassLoader();
                Object newInstance = (classLoader == null || (loadClass2 = classLoader.loadClass(entry.getValue())) == null) ? null : loadClass2.newInstance();
                if (newInstance == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.razorpay.RzpTurboExternalPlugin");
                }
                this.s$SSss = (RzpTurboExternalPlugin) newInstance;
                ClassLoader classLoader2 = RzpPlugin.class.getClassLoader();
                Object newInstance2 = (classLoader2 == null || (loadClass = classLoader2.loadClass(entry.getValue())) == null) ? null : loadClass.newInstance();
                if (newInstance2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.razorpay.RzpPlugin");
                }
                RzpPlugin rzpPlugin = (RzpPlugin) newInstance2;
                this._Ssss$ = rzpPlugin;
                RzpPluginCompatibilityResponse isCompatible = rzpPlugin.isCompatible("custom", __$$__s_$.VERSION_CODE, __$$__s_$.VERSION_NAME);
                r.h(isCompatible, "razorpayTurboPlugin.isCo…ON_NAME\n                )");
                this.__$$__s_$ = isCompatible;
                if (isCompatible == null) {
                    r.A("pluginCompatibilityResponse");
                    isCompatible = null;
                }
                if (isCompatible.isCompatible()) {
                    this.__S_s = true;
                    return true;
                }
                RzpPluginCompatibilityResponse rzpPluginCompatibilityResponse2 = this.__$$__s_$;
                if (rzpPluginCompatibilityResponse2 == null) {
                    r.A("pluginCompatibilityResponse");
                } else {
                    rzpPluginCompatibilityResponse = rzpPluginCompatibilityResponse2;
                }
                throw new RuntimeException(rzpPluginCompatibilityResponse.getErrorMessage());
            }
        }
        return false;
    }

    public UpiTurbo(Activity activity) {
        r.i(activity, "activity");
        this.$sS$$__s$S$ = activity;
        this.$S$_ss_ = new UpiTurbo$$sS$$__s$S$(this);
        this.$s_$$s$_ss = this;
    }

    public static /* synthetic */ void getLinkedBankAccounts$default(UpiTurbo upiTurbo, String str, String str2, Object obj, int i11, Object obj2) {
        if ((i11 & 1) != 0) {
            str = null;
        }
        if ((i11 & 2) != 0) {
            str2 = null;
        }
        upiTurbo.getLinkedBankAccounts(str, str2, obj);
    }

    public static /* synthetic */ void getLinkedUpiAccounts$default(UpiTurbo upiTurbo, String str, String str2, Object obj, int i11, Object obj2) {
        if ((i11 & 1) != 0) {
            str = null;
        }
        if ((i11 & 2) != 0) {
            str2 = null;
        }
        upiTurbo.getLinkedUpiAccounts(str, str2, obj);
    }

    public static /* synthetic */ void linkNewUpiAccount$default(UpiTurbo upiTurbo, String str, String str2, Object obj, int i11, Object obj2) {
        if ((i11 & 1) != 0) {
            str = null;
        }
        if ((i11 & 2) != 0) {
            str2 = null;
        }
        upiTurbo.linkNewUpiAccount(str, str2, obj);
    }

    public static /* synthetic */ void linkNewUpiAccountWithUI$default(UpiTurbo upiTurbo, String str, String str2, Object obj, String str3, int i11, Object obj2) {
        if ((i11 & 1) != 0) {
            str = null;
        }
        if ((i11 & 2) != 0) {
            str2 = null;
        }
        upiTurbo.linkNewUpiAccountWithUI(str, str2, obj, str3);
    }

    public static /* synthetic */ void manageUpiAccounts$default(UpiTurbo upiTurbo, String str, String str2, Object obj, int i11, Object obj2) {
        if ((i11 & 1) != 0) {
            str = null;
        }
        if ((i11 & 2) != 0) {
            str2 = null;
        }
        upiTurbo.manageUpiAccounts(str, str2, obj);
    }

    public static /* synthetic */ void prefetchAndLinkUpiAccounts$default(UpiTurbo upiTurbo, boolean z11, Object obj, int i11, Object obj2) {
        if ((i11 & 1) != 0) {
            z11 = false;
        }
        upiTurbo.prefetchAndLinkUpiAccounts(z11, obj);
    }

    public final void changeUpiPin(Object upiAccount, Object callback) {
        r.i(upiAccount, "upiAccount");
        r.i(callback, "callback");
        if (!$sS$$__s$S$()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.s$SSss;
        if (rzpTurboExternalPlugin == null) {
            r.A("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.changeUpiPin(upiAccount, callback);
    }

    public final void clearSession() {
        if (!$sS$$__s$S$()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.s$SSss;
        if (rzpTurboExternalPlugin == null) {
            r.A("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.clearSession();
    }

    public final void delink(Object upiAcOrLinkedBankAc, Object callback) {
        r.i(upiAcOrLinkedBankAc, "upiAcOrLinkedBankAc");
        r.i(callback, "callback");
        if (!$sS$$__s$S$()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.s$SSss;
        if (rzpTurboExternalPlugin == null) {
            r.A("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.delink(upiAcOrLinkedBankAc, callback);
    }

    public final void destroy() {
        if (!$sS$$__s$S$()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.s$SSss;
        if (rzpTurboExternalPlugin == null) {
            r.A("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.destroy();
        UpiTurboUtilities.INSTANCE.destroyUiData();
    }

    public final void getBalance(Object upiAccount, Object callback) {
        r.i(upiAccount, "upiAccount");
        r.i(callback, "callback");
        if (!$sS$$__s$S$()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.s$SSss;
        if (rzpTurboExternalPlugin == null) {
            r.A("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.getBalance(upiAccount, callback);
    }

    @Override // com.razorpay.TPVInterface
    public String getCustomerId() {
        return this.$S$_ss_.getCustomerId$customui_release();
    }

    public final void getLinkedBankAccounts(String str, String str2, Object listener) {
        r.i(listener, "listener");
        if (!$sS$$__s$S$()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.s$SSss;
        if (rzpTurboExternalPlugin == null) {
            r.A("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.getLinkedBankAccounts(this.$sS$$__s$S$, str, str2, listener);
    }

    public final void getLinkedUpiAccounts(String str, String str2, Object listener) {
        r.i(listener, "listener");
        if (!$sS$$__s$S$()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.s$SSss;
        if (rzpTurboExternalPlugin == null) {
            r.A("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.getLinkedUpiAccounts(this.$sS$$__s$S$, str, str2, listener);
    }

    public final TPVInterface getTPV() {
        return this.$s_$$s$_ss;
    }

    public final void initialize(Object sessionDelegate) {
        r.i(sessionDelegate, "sessionDelegate");
        if (!$sS$$__s$S$()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.s$SSss;
        if (rzpTurboExternalPlugin == null) {
            r.A("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.initialize(this.$sS$$__s$S$, sessionDelegate, this._SS$$$$s, this.sS$$$ss_);
    }

    public final void linkNewUpiAccount(String str, String str2, Object listener) {
        r.i(listener, "listener");
        if (!$sS$$__s$S$()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.s$SSss;
        if (rzpTurboExternalPlugin == null) {
            r.A("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.linkNewUpiAccount(this.$sS$$__s$S$, str, str2, listener, null);
    }

    public final void linkNewUpiAccountWithUI(String str, String str2, Object listener, String str3) {
        r.i(listener, "listener");
        if (!$sS$$__s$S$()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.s$SSss;
        if (rzpTurboExternalPlugin == null) {
            r.A("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.linkNewUpiAccount(this.$sS$$__s$S$, str, str2, listener, str3);
    }

    public final void manageUpiAccounts(String str, String str2, Object listener) {
        r.i(listener, "listener");
        if (!$sS$$__s$S$()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.s$SSss;
        if (rzpTurboExternalPlugin == null) {
            r.A("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.manageUpiAccountsCustom(this.$sS$$__s$S$, str, str2, listener);
    }

    public final void onPermissionsRequestResult() {
        if (!$sS$$__s$S$()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.s$SSss;
        if (rzpTurboExternalPlugin == null) {
            r.A("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.onPermissionsRequestResult();
    }

    public final void prefetchAndLinkUpiAccounts(boolean z11, Object listener) {
        r.i(listener, "listener");
        if (!$sS$$__s$S$()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.s$SSss;
        if (rzpTurboExternalPlugin == null) {
            r.A("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.prefetchAndLinkNewUpiAccount(this.$sS$$__s$S$, this._SS$$$$s, this.sS$$$ss_, listener, null, z11);
    }

    public final void prefetchAndLinkUpiAccountsWithUI(Object listener) {
        RzpTurboExternalPlugin rzpTurboExternalPlugin;
        String str;
        r.i(listener, "listener");
        if (!$sS$$__s$S$()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin2 = this.s$SSss;
        if (rzpTurboExternalPlugin2 == null) {
            r.A("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        } else {
            rzpTurboExternalPlugin = rzpTurboExternalPlugin2;
        }
        Activity activity = this.$sS$$__s$S$;
        String str2 = this._SS$$$$s;
        String str3 = this.sS$$$ss_;
        String str4 = this.s$S_SsS$SS;
        if (str4 == null) {
            r.A("color");
            str = null;
        } else {
            str = str4;
        }
        RzpTurboExternalPlugin.DefaultImpls.prefetchAndLinkNewUpiAccount$default(rzpTurboExternalPlugin, activity, str2, str3, listener, str, false, 32, null);
    }

    public final void releaseActivityReference() {
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.s$SSss;
        if (rzpTurboExternalPlugin != null) {
            if (rzpTurboExternalPlugin == null) {
                r.A("razorpayTurbo");
                rzpTurboExternalPlugin = null;
            }
            rzpTurboExternalPlugin.releaseActivityReference();
        }
        UpiTurboUtilities.INSTANCE.releaseUiActivityReference();
    }

    public final void resetUpiPin(Object card, Object upiAccount, Object callback) {
        r.i(card, "card");
        r.i(upiAccount, "upiAccount");
        r.i(callback, "callback");
        if (!$sS$$__s$S$()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.s$SSss;
        if (rzpTurboExternalPlugin == null) {
            r.A("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.resetUpiPin(card, upiAccount, callback);
    }

    @Override // com.razorpay.TPVInterface
    public TPVInterface setActivity(Activity activity) {
        r.i(activity, "activity");
        return this.$S$_ss_.setActivity(activity, this);
    }

    public final UpiTurbo setColor(String color) {
        r.i(color, "color");
        if (!$sS$$__s$S$()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        this.s$S_SsS$SS = color;
        return this;
    }

    @Override // com.razorpay.TPVInterface
    public final UpiTurbo setCustomerId(String customerId) {
        r.i(customerId, "customerId");
        if (!$sS$$__s$S$()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        this.sS$$$ss_ = customerId;
        return this;
    }

    @Override // com.razorpay.TPVInterface
    public final UpiTurbo setCustomerMobile(String customerMobile) {
        r.i(customerMobile, "customerMobile");
        if (!$sS$$__s$S$()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        this._SS$$$$s = customerMobile;
        return this;
    }

    public final void setFeeBearer(boolean z11) {
        if (!$sS$$__s$S$()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.s$SSss;
        if (rzpTurboExternalPlugin == null) {
            r.A("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.setFeeBearer(z11);
    }

    @Override // com.razorpay.TPVInterface
    public TPVInterface setOrderId(String str) {
        return this.$S$_ss_.setOrderId(str, this);
    }

    @Override // com.razorpay.TPVInterface
    public TPVInterface setTpvBankAccount(Object obj) {
        return this.$S$_ss_.setTpvBankAccount(obj, this);
    }

    public final void setUpiPinWithUI(Object bankAccount, Object listener) {
        r.i(bankAccount, "bankAccount");
        r.i(listener, "listener");
        if (!$sS$$__s$S$()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.s$SSss;
        if (rzpTurboExternalPlugin == null) {
            r.A("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.setUpiPinWithUI(bankAccount, listener);
    }

    @Override // com.razorpay.TPVInterface
    public void linkNewUpiAccount(Object listener) {
        r.i(listener, "listener");
        this.$S$_ss_.linkNewUpiAccount(listener);
    }

    @Override // com.razorpay.TPVInterface
    public void linkNewUpiAccountWithUI(Object listener) {
        r.i(listener, "listener");
        this.$S$_ss_.linkNewUpiAccountWithUI(listener);
    }

    @Override // com.razorpay.TPVInterface
    public TPVInterface setCustomerId(String str) {
        return this.$S$_ss_.setCustomerId(str, this);
    }

    @Override // com.razorpay.TPVInterface
    public TPVInterface setCustomerMobile(String str) {
        return this.$S$_ss_.setCustomerMobile(str, this);
    }
}
