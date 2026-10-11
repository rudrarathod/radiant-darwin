package com.razorpay;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import androidx.annotation.Keep;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class UpiTurboUtilities {
    public static final UpiTurboUtilities INSTANCE = new UpiTurboUtilities();

    private UpiTurboUtilities() {
    }

    private final void __l1_(Context context) {
        try {
            String string = new StorageBridge(context).getString("Consent");
            new StorageBridge(context).editor.clear().apply();
            Object obj = Class.forName("com.razorpay.upi.CheckoutTwoPartyPreferenceHelper").getDeclaredField("INSTANCE").get(null);
            obj.getClass().getDeclaredMethod("clearAllPrefs", Context.class).invoke(obj, context);
            new StorageBridge(context).setString("Consent", string);
        } catch (Exception e11) {
            Log.e("clearCheckoutLocalData", "Exception: " + e11.getMessage());
        }
    }

    private final void _l_1l__(Context context) {
        try {
            Object obj = Class.forName("com.razorpay.upi.twoParty.sdk.RazorpayUpi2p").getDeclaredField("INSTANCE").get(null);
            obj.getClass().getDeclaredMethod("clearSDKState", Context.class).invoke(obj, context);
        } catch (Exception e11) {
            String message = e11.getMessage();
            if (message == null) {
                message = "NA";
            }
            Log.e("clearSDKState-2P", message);
        }
    }

    private final void _llI(Context context) {
        try {
            Object obj = Class.forName("com.razorpay.upi.RazorpayUpi").getDeclaredField("Companion").get(null);
            obj.getClass().getMethod("clearLocalData", Context.class).invoke(obj, context);
        } catch (Exception e11) {
            Log.e("clearTurboLocalData", "Exception: " + e11.getMessage());
        }
    }

    @Keep
    private final void l$1_I$l$(Context context) {
        try {
            Class<?> cls = Class.forName("com.razorpay.upi.turbo_view.RazorpayTurboUI");
            Object invoke = cls.getDeclaredMethod("getInstance", null).invoke(cls, null);
            invoke.getClass().getDeclaredMethod("clearSDKState", Context.class).invoke(invoke, context);
            Log.d("clearUISDKState", "Success");
        } catch (Exception e11) {
            Log.e("clearUISDKState", "Exception: " + e11.getMessage());
        }
    }

    public final void clearSDKState(Context context) {
        r.i(context, "context");
        _l_1l__(context);
        _llI(context);
        __l1_(context);
        l$1_I$l$(context);
    }

    @Keep
    public final void destroyUiData() {
        try {
            Class<?> cls = Class.forName("com.razorpay.upi.turbo_view.RazorpayTurboUI");
            Object invoke = cls.getDeclaredMethod("getInstance", null).invoke(cls, null);
            invoke.getClass().getDeclaredMethod("destroy", Activity.class).invoke(invoke, null);
            Log.d("destroyUiData", "Success");
        } catch (Exception e11) {
            Log.e("destroyUiData", "Exception: " + e11.getMessage());
        }
    }

    public final boolean isDeviceOnboarded(Activity activity) {
        r.i(activity, "activity");
        try {
            Object obj = Class.forName("com.razorpay.upi.RazorpayUpi").getDeclaredField("Companion").get(null);
            Object invoke = obj.getClass().getMethod("isDeviceOnboarded", Activity.class).invoke(obj, activity);
            if (invoke != null) {
                return ((Boolean) invoke).booleanValue();
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        } catch (Exception e11) {
            Log.e("isDeviceOnboarded", "Exception: " + e11.getMessage());
            return false;
        }
    }

    @Keep
    public final void releaseUiActivityReference() {
        try {
            Class<?> cls = Class.forName("com.razorpay.upi.turbo_view.RazorpayTurboUI");
            Object invoke = cls.getDeclaredMethod("getInstance", null).invoke(cls, null);
            invoke.getClass().getDeclaredMethod("releaseActivityReference", Activity.class).invoke(invoke, null);
            Log.d("releaseUiActivityRef", "Success");
        } catch (Exception e11) {
            Log.e("releaseUiActivityRef", "Exception: " + e11.getMessage());
        }
    }

    private final void l$1_I$l$(Activity activity) {
        try {
            Object obj = Class.forName("com.razorpay.upi.RazorpayUpi").getDeclaredField("Companion").get(null);
            obj.getClass().getMethod("destroy", Activity.class).invoke(obj, activity);
        } catch (Exception e11) {
            Log.e("clearTurboRuntimeState", "Exception: " + e11.getMessage());
        }
    }
}
