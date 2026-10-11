package com.razorpay;

import android.app.Activity;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class UpiTurbo$$sS$$__s$S$ {
    private String $sS$$__s$S$;
    private String _Ssss$;
    private Object __S_s;
    private String s$SSss;
    final /* synthetic */ UpiTurbo this$0;

    public UpiTurbo$$sS$$__s$S$(UpiTurbo upiTurbo) {
        this.this$0 = upiTurbo;
    }

    public final String getCustomerId$customui_release() {
        return this.s$SSss;
    }

    public final void linkNewUpiAccount(Object callback) {
        boolean $sS$$__s$S$;
        RzpTurboExternalPlugin rzpTurboExternalPlugin;
        Activity activity;
        r.i(callback, "callback");
        $sS$$__s$S$ = this.this$0.$sS$$__s$S$();
        if (!$sS$$__s$S$) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        rzpTurboExternalPlugin = this.this$0.s$SSss;
        if (rzpTurboExternalPlugin == null) {
            r.A("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin2 = rzpTurboExternalPlugin;
        activity = this.this$0.$sS$$__s$S$;
        String str = this._Ssss$;
        if (str == null) {
            str = "";
        }
        String str2 = this.$sS$$__s$S$;
        Object obj = this.__S_s;
        String str3 = this.s$SSss;
        if (str3 == null) {
            str3 = "";
        }
        rzpTurboExternalPlugin2.linkNewTPVUpiAccount(activity, str, str2, obj, str3, callback);
    }

    public final void linkNewUpiAccountWithUI(Object listener) {
        boolean $sS$$__s$S$;
        RzpTurboExternalPlugin rzpTurboExternalPlugin;
        Activity activity;
        r.i(listener, "listener");
        $sS$$__s$S$ = this.this$0.$sS$$__s$S$();
        if (!$sS$$__s$S$) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        rzpTurboExternalPlugin = this.this$0.s$SSss;
        if (rzpTurboExternalPlugin == null) {
            r.A("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin2 = rzpTurboExternalPlugin;
        activity = this.this$0.$sS$$__s$S$;
        String str = this._Ssss$;
        if (str == null) {
            str = "";
        }
        String str2 = this.$sS$$__s$S$;
        Object obj = this.__S_s;
        String str3 = this.s$SSss;
        if (str3 == null) {
            str3 = "";
        }
        rzpTurboExternalPlugin2.linkNewTPVUpiAccount(activity, str, str2, obj, str3, listener);
    }

    public final TPVInterface setActivity(Activity activity, TPVInterface tpvInterface) {
        boolean $sS$$__s$S$;
        r.i(activity, "activity");
        r.i(tpvInterface, "tpvInterface");
        $sS$$__s$S$ = this.this$0.$sS$$__s$S$();
        if ($sS$$__s$S$) {
            return tpvInterface;
        }
        throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
    }

    public final TPVInterface setCustomerId(String str, TPVInterface tpvInterface) {
        boolean $sS$$__s$S$;
        r.i(tpvInterface, "tpvInterface");
        $sS$$__s$S$ = this.this$0.$sS$$__s$S$();
        if (!$sS$$__s$S$) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        this.s$SSss = str;
        return tpvInterface;
    }

    public final TPVInterface setCustomerMobile(String str, TPVInterface tpvInterface) {
        boolean $sS$$__s$S$;
        r.i(tpvInterface, "tpvInterface");
        $sS$$__s$S$ = this.this$0.$sS$$__s$S$();
        if (!$sS$$__s$S$) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        this._Ssss$ = str;
        return tpvInterface;
    }

    public final TPVInterface setOrderId(String str, TPVInterface tpvInterface) {
        boolean $sS$$__s$S$;
        r.i(tpvInterface, "tpvInterface");
        $sS$$__s$S$ = this.this$0.$sS$$__s$S$();
        if (!$sS$$__s$S$) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        this.$sS$$__s$S$ = str;
        return tpvInterface;
    }

    public final TPVInterface setTpvBankAccount(Object obj, TPVInterface tpvInterface) {
        boolean $sS$$__s$S$;
        r.i(tpvInterface, "tpvInterface");
        $sS$$__s$S$ = this.this$0.$sS$$__s$S$();
        if (!$sS$$__s$S$) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        this.__S_s = obj;
        return tpvInterface;
    }
}
