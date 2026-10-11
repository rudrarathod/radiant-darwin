package com.razorpay;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.styledxmlparser.resolver.resource.ResourceResolver;
import com.itextpdf.svg.SvgConstants;
import com.razorpay.AnalyticsProperty;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.function.BiFunction;
import org.apache.xerces.impl.Constants;
import org.apache.xerces.impl.xs.SchemaSymbols;
import org.json.JSONException;

/* loaded from: classes4.dex */
final class Lumberjack {
    private static int $$_$I1l1_ = 0;
    private static final Set<String> $lIII_$$;
    private static float $l_I$1 = 0.0f;
    private static boolean $lll$_lIl = false;
    private static int I1lII = 0;
    private static String IIII$1$_I = null;
    private static ScheduledFuture<?> I__1l = null;
    private static final Set<String> Il__I1Il;
    private static String _$_l_$1l$ = null;
    private static boolean __II$$ = false;
    private static boolean __Il11I1l = false;
    private static o40.b ___Il$ = null;
    private static final int __l1_ = 10;
    private static ScheduledExecutorService _l_1l__ = null;
    private static String _l_l_1IlI = null;
    private static final int _llI = 10;
    private static o40.b l$$$11Il1 = null;
    private static final String l$1_I$l$ = "SavedEventsData";
    private static Map<String, Integer> l$Illl = null;
    private static final String lI$$I1$l = "default";
    private static final Map<String, Set<String>> l_lIl;
    private static String ll_$$111;
    private static final Object _1__ = new Object();
    private static String $I__I = Build.MANUFACTURER;
    private static String $l$I1I11I1 = Build.MODEL;
    private static String lI_l1Il_ = Build.DEVICE;
    private static boolean llIl = false;
    private static String I1I_l1 = "standalone";
    private static ArrayList<o40.b> ___I1$lI = new ArrayList<>();
    private static Map<String, Object> $$II__1$l_ = new ConcurrentHashMap();
    private static Map<String, Object> II1$II$_1 = new ConcurrentHashMap();

    /* renamed from: com.razorpay.Lumberjack$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] $SwitchMap$com$razorpay$NetworkType;

        static {
            int[] iArr = new int[NetworkType.values().length];
            $SwitchMap$com$razorpay$NetworkType = iArr;
            try {
                iArr[NetworkType.WIFI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$razorpay$NetworkType[NetworkType.CELLULAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$razorpay$NetworkType[NetworkType.BLUETOOTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void $$_$I1l1_() {
        int k11;
        if (!llIl) {
            $l_I$1();
            return;
        }
        try {
            synchronized (l$$$11Il1) {
                try {
                    o40.a optJSONArray = l$$$11Il1.optJSONArray("events");
                    k11 = optJSONArray != null ? optJSONArray.k() : 0;
                } finally {
                }
            }
            if (k11 > 0) {
                Logger.d("Lumberjack: Time-based flush triggered (" + k11 + " events)");
                postData();
            }
            synchronized (l$$$11Il1) {
                try {
                    o40.a optJSONArray2 = l$$$11Il1.optJSONArray("events");
                    if (optJSONArray2 != null) {
                        if (optJSONArray2.k() == 0) {
                        }
                    }
                    $l_I$1();
                } finally {
                }
            }
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S2", "Error in timed flush");
        }
    }

    private static String $I__I() {
        Object obj = II1$II$_1.get("merchant_key");
        return obj != null ? obj.toString() : "";
    }

    private static o40.b $l$I1I11I1() throws Exception {
        o40.b bVar = new o40.b();
        bVar.put(SvgConstants.Attributes.VERSION, ll_$$111);
        bVar.put(WebEngageUtils.KEY_PLATFORM, "android");
        bVar.put("type", I1I_l1);
        bVar.put("framework", AnalyticsUtil.getFramework());
        bVar.put("name", I1I_l1 + "_android_" + AnalyticsUtil.getFramework());
        return bVar;
    }

    private static void $l_I$1() {
        synchronized (_1__) {
            try {
                ScheduledFuture<?> scheduledFuture = I__1l;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                    I__1l = null;
                    Logger.d("Lumberjack: Stopped time-based flush timer");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void $lll$_lIl() {
        ___I1$lI = new ArrayList<>();
    }

    static {
        AnalyticsEvent analyticsEvent = AnalyticsEvent.DEVICE_UPI_APPS_DISCOVERY_START;
        String eventName = analyticsEvent.getEventName();
        AnalyticsEvent analyticsEvent2 = AnalyticsEvent.DEVICE_UPI_APPS_DISCOVERY_SUCCESS;
        String eventName2 = analyticsEvent2.getEventName();
        AnalyticsEvent analyticsEvent3 = AnalyticsEvent.CUSTOM_UI_GET_APPS_SUPPORTING_UPI;
        String eventName3 = analyticsEvent3.getEventName();
        AnalyticsEvent analyticsEvent4 = AnalyticsEvent.CUSTOM_UI_UPI_APPS_DISCOVERY_START;
        String eventName4 = analyticsEvent4.getEventName();
        AnalyticsEvent analyticsEvent5 = AnalyticsEvent.CUSTOM_UI_UPI_APPS_DISCOVERY_SUCCESS;
        String eventName5 = analyticsEvent5.getEventName();
        AnalyticsEvent analyticsEvent6 = AnalyticsEvent.AUTO_READ_OTP_SMS_RETRIEVER_API_RECEIVED_SMS;
        String eventName6 = analyticsEvent6.getEventName();
        AnalyticsEvent analyticsEvent7 = AnalyticsEvent.AUTO_READ_OTP_SMS_RETRIEVER_API_SHOWED_ONE_TIME_CONSENT;
        String eventName7 = analyticsEvent7.getEventName();
        AnalyticsEvent analyticsEvent8 = AnalyticsEvent.AUTO_READ_OTP_SMS_RETRIEVER_API_TIMEOUT;
        String eventName8 = analyticsEvent8.getEventName();
        AnalyticsEvent analyticsEvent9 = AnalyticsEvent.PHONE_NUMBER_HINT_INTENT_LAUNCH_FAILED;
        String eventName9 = analyticsEvent9.getEventName();
        AnalyticsEvent analyticsEvent10 = AnalyticsEvent.WEB_VIEW_PRIMARY_TO_SECONDARY_SWITCH;
        String eventName10 = analyticsEvent10.getEventName();
        AnalyticsEvent analyticsEvent11 = AnalyticsEvent.WEB_VIEW_SECONDARY_TO_PRIMARY_SWITCH;
        String eventName11 = analyticsEvent11.getEventName();
        AnalyticsEvent analyticsEvent12 = AnalyticsEvent.CHECKOUT_HARD_BACK_PRESSED;
        Il__I1Il = new HashSet(Arrays.asList(eventName, eventName2, eventName3, eventName4, eventName5, eventName6, eventName7, eventName8, eventName9, eventName10, eventName11, analyticsEvent12.getEventName()));
        l$Illl = new ConcurrentHashMap();
        HashMap hashMap = new HashMap();
        l_lIl = hashMap;
        hashMap.put(analyticsEvent2.getEventName(), new HashSet(Arrays.asList("deviceApps")));
        hashMap.put(analyticsEvent5.getEventName(), new HashSet(Arrays.asList("allUpiDeviceApps")));
        hashMap.put(analyticsEvent.getEventName(), new HashSet());
        hashMap.put(analyticsEvent4.getEventName(), new HashSet());
        hashMap.put(analyticsEvent3.getEventName(), new HashSet());
        hashMap.put(analyticsEvent12.getEventName(), new HashSet());
        hashMap.put(analyticsEvent6.getEventName(), new HashSet());
        hashMap.put(analyticsEvent7.getEventName(), new HashSet());
        hashMap.put(analyticsEvent8.getEventName(), new HashSet());
        hashMap.put(analyticsEvent9.getEventName(), new HashSet());
        hashMap.put(analyticsEvent10.getEventName(), new HashSet());
        hashMap.put(analyticsEvent11.getEventName(), new HashSet());
        HashSet hashSet = new HashSet();
        $lIII_$$ = hashSet;
        hashSet.add(AnalyticsEvent.CUSTOM_UI_INIT_END.getEventName());
        hashSet.add(AnalyticsEvent.FETCH_PREFERENCES_CALLED.getEventName());
        hashSet.add(AnalyticsEvent.FETCH_PREFERENCES_CALL_SUCCESS.getEventName());
        hashSet.add(AnalyticsEvent.FETCH_PREFERENCES_METHODS_CALL_FAIL.getEventName());
        hashSet.add(AnalyticsEvent.CUSTOM_UI_SUBMIT_START.getEventName());
        hashSet.add(AnalyticsEvent.CUSTOM_UI_PAYLOAD_PASSED.getEventName());
        hashSet.add(AnalyticsEvent.CUSTOM_UI_TLS_ERROR.getEventName());
        hashSet.add(AnalyticsEvent.CUSTOM_UI_NATIVE_INTENT_CALLED.getEventName());
        hashSet.add(AnalyticsEvent.CUSTOM_UI_UPI_APP_LAUNCHED.getEventName());
        hashSet.add(AnalyticsEvent.CUSTOM_UI_NATIVE_INTENT_ONACTIVITY_RESULT.getEventName());
        hashSet.add(AnalyticsEvent.CUSTOM_UI_PAYMENT_COMPLETE.getEventName());
        hashSet.add(AnalyticsEvent.CUSTOM_UI_BACK_PRESSED_HARD.getEventName());
        hashSet.add(AnalyticsEvent.CUSTOM_UI_BACK_PRESSED_SOFT.getEventName());
        hashSet.add(analyticsEvent4.getEventName());
        hashSet.add(analyticsEvent5.getEventName());
        hashSet.add(AnalyticsEvent.CHECKOUT_INIT.getEventName());
        hashSet.add(AnalyticsEvent.ACTIVITY_ONCREATE_CALLED.getEventName());
        hashSet.add(AnalyticsEvent.CHECKOUT_LOADED.getEventName());
        hashSet.add(AnalyticsEvent.CHECKOUT_RENDERED_COMPLETE.getEventName());
        hashSet.add(AnalyticsEvent.CHECKOUT_SUBMIT.getEventName());
        hashSet.add(AnalyticsEvent.NATIVE_INTENT_CALLED.getEventName());
        hashSet.add(AnalyticsEvent.NATIVE_INTENT_SYSTEM_CHOOSER_SELECTED.getEventName());
        hashSet.add(AnalyticsEvent.NATIVE_INTENT_ONACTIVITY_RESULT.getEventName());
        hashSet.add(AnalyticsEvent.CHECKOUT_PAYMENT_COMPLETE.getEventName());
        hashSet.add(AnalyticsEvent.CALLING_ON_SUCCESS.getEventName());
        hashSet.add(AnalyticsEvent.CALLING_ON_ERROR.getEventName());
        hashSet.add(AnalyticsEvent.HANDOVER_ERROR.getEventName());
        hashSet.add(AnalyticsEvent.CHECKOUT_SOFT_BACK_PRESSED.getEventName());
        hashSet.add(analyticsEvent12.getEventName());
        hashSet.add(AnalyticsEvent.CHECKOUT_JS_DISMISSED.getEventName());
        hashSet.add(AnalyticsEvent.ACTIVITY_ONDESTROY_CALLED.getEventName());
        hashSet.add(AnalyticsEvent.CHECKOUT_TLS_ERROR.getEventName());
        hashSet.add(AnalyticsEvent.WEBVIEW_CREATION_FAILED.getEventName());
        hashSet.add(AnalyticsEvent.WEBVIEW_RENDERER_CRASHED.getEventName());
        hashSet.add(AnalyticsEvent.WEB_VIEW_NETWORK_ERROR_RETRY.getEventName());
        hashSet.add(AnalyticsEvent.WEB_VIEW_NETWORK_RETRY_EXHAUSTED.getEventName());
        hashSet.add(AnalyticsEvent.WEB_VIEW_NETWORK_ERROR.getEventName());
        hashSet.add(AnalyticsEvent.WEB_VIEW_SECONDARY_NETWORK_ERROR.getEventName());
        hashSet.add(AnalyticsEvent.SDK_CRASH_LOGGED.getEventName());
        hashSet.add(AnalyticsEvent.SDK_PROCESS_EXIT_LOGGED.getEventName());
        hashSet.add(AnalyticsEvent.CRITICAL_DEPENDENCY_FAILED.getEventName());
    }

    private static void I1lII() {
        synchronized (_1__) {
            ScheduledExecutorService scheduledExecutorService = _l_1l__;
            if (scheduledExecutorService != null) {
                try {
                    scheduledExecutorService.shutdownNow();
                } catch (Exception e11) {
                    Logger.e("Error shutting down flush scheduler", e11);
                }
                _l_1l__ = null;
            }
        }
    }

    private static void IIII$1$_I() {
        Iterator<o40.b> it = ___I1$lI.iterator();
        while (it.hasNext()) {
            l$1_I$l$(it.next());
        }
        $lll$_lIl();
    }

    private static String I__1l() {
        return "custom".equalsIgnoreCase(I1I_l1) ? "customui_android" : "checkout_android";
    }

    private static void _$_l_$1l$() {
        try {
            o40.b bVar = l$$$11Il1;
            if (bVar == null) {
                return;
            }
            synchronized (bVar) {
                l$$$11Il1.put("events", new o40.a());
            }
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", e11.getMessage());
        }
    }

    private static String _1__() {
        return new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(new Date());
    }

    private static void __II$$() {
        _$_l_$1l$();
        $lll$_lIl();
    }

    private static void __Il11I1l() {
        if (llIl) {
            synchronized (_1__) {
                try {
                    ScheduledFuture<?> scheduledFuture = I__1l;
                    if (scheduledFuture == null || scheduledFuture.isCancelled() || I__1l.isDone()) {
                        ScheduledExecutorService scheduledExecutorService = _l_1l__;
                        if (scheduledExecutorService == null || scheduledExecutorService.isShutdown()) {
                            _l_1l__ = Executors.newSingleThreadScheduledExecutor(new ThreadFactory() { // from class: com.razorpay.j
                                @Override // java.util.concurrent.ThreadFactory
                                public final Thread newThread(Runnable runnable) {
                                    Thread l$1_I$l$2;
                                    l$1_I$l$2 = Lumberjack.l$1_I$l$(runnable);
                                    return l$1_I$l$2;
                                }
                            });
                        }
                        I__1l = _l_1l__.scheduleWithFixedDelay(new Runnable() { // from class: com.razorpay.k
                            @Override // java.lang.Runnable
                            public final void run() {
                                Lumberjack.$$_$I1l1_();
                            }
                        }, 10L, 10L, TimeUnit.SECONDS);
                        Logger.d("Lumberjack: Started time-based flush timer (10s interval)");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    private static CharSequence __l1_() {
        return AnalyticsUtil.returnUndefinedIfNull(TimeZone.getDefault().getID());
    }

    private static String _l_1l__() {
        return "custom".equalsIgnoreCase(I1I_l1) ? "checkout-custom" : "checkout";
    }

    private static String _llI() {
        return String.valueOf(System.currentTimeMillis() / 1000);
    }

    public static void addAmountToProperties(o40.b bVar) {
        try {
            addOrderProperty("amount", Long.valueOf(Long.parseLong(getStringFromJsonObject(bVar, "amount"))));
        } catch (Exception unused) {
        }
    }

    public static void addFilteredPropertiesFromPayload(o40.b bVar) {
        try {
            addAmountToProperties(bVar);
            addFrameworkToProperties(bVar);
            AnalyticsProperty.Scope scope = AnalyticsProperty.Scope.ORDER;
            l$1_I$l$(bVar, "contact", scope);
            l$1_I$l$(bVar, WebEngageUtils.KEY_EMAIL, scope);
            l$1_I$l$(bVar, "order_id", scope);
            String stringFromJsonObject = getStringFromJsonObject(bVar, "method");
            if (stringFromJsonObject == null) {
                return;
            }
            if (bVar.has(SchemaSymbols.ATTVAL_TOKEN)) {
                stringFromJsonObject = "saved card";
            }
            addPaymentProperty("method", stringFromJsonObject);
            if (stringFromJsonObject.equals("card")) {
                String stringFromJsonObject2 = getStringFromJsonObject(bVar, "card[number]");
                if (!AnalyticsUtil.isNullOrEmpty(stringFromJsonObject2) && stringFromJsonObject2.length() >= 6) {
                    addPaymentProperty("card_number", stringFromJsonObject2.substring(0, 6));
                }
            } else if (stringFromJsonObject.equals("saved card")) {
                boolean booleanFromJsonObject = getBooleanFromJsonObject(bVar, "razorpay_otp");
                StringBuilder sb2 = new StringBuilder();
                sb2.append(!booleanFromJsonObject);
                sb2.append("");
                addOrderProperty("Checkout Login", sb2.toString());
            } else if (stringFromJsonObject.equals("netbanking")) {
                l$1_I$l$(bVar, "bank", AnalyticsProperty.Scope.PAYMENT);
            } else if (stringFromJsonObject.equals("wallet")) {
                l$1_I$l$(bVar, "wallet", AnalyticsProperty.Scope.PAYMENT);
            } else if (stringFromJsonObject.equals("upi")) {
                addPaymentProperty("flow", getStringFromJsonObject(bVar, "_[flow]"));
            }
        } catch (Exception e11) {
            Logger.d("Failed to add props to lumberjack: " + e11.getMessage());
            AnalyticsUtil.reportError(e11.getMessage(), "S2", e11.getMessage());
        }
    }

    public static void addFrameworkToProperties(o40.b bVar) {
        try {
            addOrderProperty("framework", bVar.has("framework") ? getStringFromJsonObject(bVar, "framework") : "native");
        } catch (Exception unused) {
        }
    }

    public static o40.b addGlobalProperties(o40.b bVar) {
        try {
            o40.b jSONObject = bVar.has("properties") ? bVar.getJSONObject("properties") : null;
            if (jSONObject == null) {
                jSONObject = new o40.b();
            }
            jSONObject.put("merchant_app_name", AnalyticsUtil.MERCHANT_APP_NAME);
            jSONObject.put("merchant_app_version", AnalyticsUtil.MERCHANT_APP_VERSION);
            jSONObject.put("merchant_app_package", AnalyticsUtil.MERCHANT_APP_NAMESPACE);
            jSONObject.put("merchant_app_target_sdk", AnalyticsUtil.MERCHANT_APP_TARGET_SDK);
            jSONObject.put("merchant_app_build", AnalyticsUtil.MERCHANT_APP_BUILD);
            jSONObject.put(WebEngageUtils.KEY_PLATFORM, "mobile_sdk");
            jSONObject.put("platform_version", ll_$$111);
            jSONObject.put("os", "android");
            jSONObject.put("os_version", Build.VERSION.RELEASE);
            jSONObject.put("library", AnalyticsUtil.libraryType);
            for (Map.Entry<String, Object> entry : $$II__1$l_.entrySet()) {
                try {
                    jSONObject.put(entry.getKey(), entry.getValue());
                } catch (Exception e11) {
                    AnalyticsUtil.reportError(e11.getMessage(), "S0", "Error adding analytics property " + entry.getKey() + " to JSONObject");
                }
            }
            for (Map.Entry<String, Object> entry2 : II1$II$_1.entrySet()) {
                try {
                    jSONObject.put(entry2.getKey(), entry2.getValue());
                } catch (Exception e12) {
                    AnalyticsUtil.reportError(e12.getMessage(), "S0", "Error adding analytics property " + entry2.getKey() + " to JSONObject");
                }
            }
            bVar.put("properties", jSONObject);
            if (CoreConfig.getInstance().isLumberjackV2Enabled().booleanValue()) {
                bVar.put("event_type", _l_1l__());
                bVar.put("event_version", "v2");
                bVar.put("origin", I__1l());
                bVar.put("uuid", _l_l_1IlI);
                bVar.put("checkout_id", AnalyticsUtil.getLocalOrderId());
                bVar.put("build_id", ll_$$111);
                bVar.put(WebEngageUtils.KEY_PLATFORM, 2L);
                bVar.put("env", 1L);
                bVar.put("os_version", Build.VERSION.RELEASE);
                bVar.put("device_manufacturer", Build.MANUFACTURER);
                Object obj = II1$II$_1.get("merchant_key");
                if (obj != null) {
                    bVar.put("merchant_key", obj.toString());
                }
                bVar.put("merchant_id", "");
                Object obj2 = II1$II$_1.get("order_id");
                if (obj2 != null) {
                    bVar.put("order_id", obj2.toString());
                }
                Object obj3 = $$II__1$l_.get("method");
                if (obj3 != null) {
                    bVar.put("method", obj3.toString());
                }
            }
        } catch (Exception unused) {
        }
        return bVar;
    }

    public static void addOrderProperty(String str, Object obj) {
        II1$II$_1.put(str, obj);
    }

    public static void addPaymentProperty(String str, Object obj) {
        $$II__1$l_.put(str, obj);
    }

    public static void clearOrderProperties() {
        II1$II$_1 = new ConcurrentHashMap();
    }

    public static void clearPaymentProperties() {
        $$II__1$l_ = new ConcurrentHashMap();
    }

    public static o40.b createBaseTrackEvent(String str) {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            o40.b bVar = new o40.b();
            bVar.put("event", str);
            bVar.put("timestamp", currentTimeMillis);
            return bVar;
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", "Error in creating base for trackEvent");
            return null;
        }
    }

    public static void destroy() {
        $l_I$1();
        I1lII();
        clearOrderProperties();
        clearPaymentProperties();
        __II$$();
        l$Illl.clear();
        llIl = false;
    }

    public static o40.b filterEvent(o40.b bVar) throws JSONException {
        if (bVar.has("properties")) {
            o40.b jSONObject = bVar.getJSONObject("properties");
            if (jSONObject.has("url")) {
                jSONObject.put("url", filterUrl(jSONObject.getString("url")));
            }
            bVar.put("properties", jSONObject);
        }
        return bVar;
    }

    public static o40.b filterPayload(o40.b bVar) {
        o40.a jSONArray;
        String lumberjackAllowedEventsRegex;
        o40.a aVar;
        int i11;
        try {
            jSONArray = bVar.getJSONArray("events");
            lumberjackAllowedEventsRegex = CoreConfig.getInstance().getLumberjackAllowedEventsRegex();
            Logger.d("Lumberjack event verification: allowed_events_regex=" + lumberjackAllowedEventsRegex);
            aVar = new o40.a();
            i11 = 0;
        } catch (JSONException e11) {
            Logger.e("Error in filtering payload", e11);
        }
        if (lumberjackAllowedEventsRegex != null && !lumberjackAllowedEventsRegex.trim().isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (String str : lumberjackAllowedEventsRegex.split(",")) {
                String trim = str.trim();
                if ("default".equals(trim)) {
                    arrayList.addAll($lIII_$$);
                } else if (!trim.isEmpty()) {
                    arrayList.add(trim);
                }
            }
            while (i11 < jSONArray.k()) {
                o40.b filterEvent = filterEvent(jSONArray.f(i11));
                if (l$1_I$l$(filterEvent.optString("event", ""), arrayList)) {
                    aVar.w(filterEvent);
                } else {
                    Logger.d("Lumberjack event verification: dropped event=" + filterEvent.optString("event", "") + ", allowed_events_regex=" + lumberjackAllowedEventsRegex + ", properties=" + filterEvent.optJSONObject("properties"));
                }
                i11++;
            }
            bVar.put("events", aVar);
            return bVar;
        }
        while (i11 < jSONArray.k()) {
            aVar.w(filterEvent(jSONArray.f(i11)));
            i11++;
        }
        bVar.put("events", aVar);
        return bVar;
    }

    public static String filterUrl(String str) {
        return str.startsWith(ResourceResolver.DATA_SCHEMA_PREFIX) ? "Data present in url" : str;
    }

    public static boolean getBooleanFromJsonObject(o40.b bVar, String str) {
        try {
            return bVar.getBoolean(str);
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S2", e11.getMessage());
            return false;
        }
    }

    public static o40.b getContextPayload() {
        return ___Il$;
    }

    public static o40.b getLumberjackPayload() {
        return l$$$11Il1;
    }

    public static Map<String, Object> getOrderProperties() {
        return II1$II$_1;
    }

    public static Map<String, Object> getPaymentProperties() {
        return $$II__1$l_;
    }

    public static ArrayList<o40.b> getPreInitBatch() {
        return ___I1$lI;
    }

    public static o40.b getSessionCreatedJson() {
        o40.b bVar = new o40.b();
        try {
            bVar.put("key", CoreConfig.getInstance().getLumberjackKey());
            o40.a aVar = new o40.a();
            o40.b bVar2 = new o40.b();
            bVar2.put("name", "checkout.mobile.sessionCreated.metrics");
            o40.a aVar2 = new o40.a();
            o40.b bVar3 = new o40.b();
            bVar3.put("type", "session_created");
            bVar3.put(WebEngageUtils.KEY_PLATFORM, "android");
            bVar3.put("framework", I1I_l1 + "_android_" + AnalyticsUtil.getFramework());
            aVar2.w(bVar3);
            bVar2.put("labels", aVar2);
            aVar.w(bVar2);
            bVar.put("metrics", aVar);
        } catch (JSONException e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", e11.getLocalizedMessage());
        }
        return bVar;
    }

    public static o40.b getSessionErroredJson(String str) {
        o40.b bVar = new o40.b();
        try {
            bVar.put("key", CoreConfig.getInstance().getLumberjackKey());
            o40.a aVar = new o40.a();
            o40.b bVar2 = new o40.b();
            bVar2.put("name", "checkout.mobile.sessionErrored.metrics");
            o40.a aVar2 = new o40.a();
            o40.b bVar3 = new o40.b();
            bVar3.put("type", "session_errored");
            bVar3.put(WebEngageUtils.KEY_PLATFORM, "android");
            bVar3.put("framework", I1I_l1 + "_android_" + AnalyticsUtil.getFramework());
            bVar3.put("severity", str);
            aVar2.w(bVar3);
            bVar2.put("labels", aVar2);
            aVar.w(bVar2);
            bVar.put("metrics", aVar);
        } catch (JSONException e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", e11.getLocalizedMessage());
        }
        return bVar;
    }

    public static String getStringFromJsonObject(o40.b bVar, String str) {
        try {
            return bVar.getString(str);
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S2", e11.getMessage());
            return null;
        }
    }

    public static Object getValueFromJsonObject(o40.b bVar, String str) {
        try {
            return bVar.get(str);
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S2", e11.getMessage());
            return null;
        }
    }

    public static void init(Context context, String str, String str2) {
        $l_I$1();
        I1I_l1 = str;
        ll_$$111 = str2;
        _l_l_1IlI = BaseConfig.getAdvertisingId(context);
        l$Illl.clear();
        setBaseImportJSON(context);
        llIl = true;
        IIII$1$_I();
        transmitSavedEvents(context);
    }

    private static boolean l$1_I$l$(Context context, String str) {
        return context.checkCallingOrSelfPermission(str) == 0;
    }

    private static o40.b lI_l1Il_() throws Exception {
        o40.b bVar = new o40.b();
        bVar.put("density", $l_I$1);
        bVar.put("width", I1lII);
        bVar.put("height", $$_$I1l1_);
        return bVar;
    }

    public static void logVajraCritialError(String str) {
        _llI(getSessionErroredJson(str));
    }

    public static void postData() {
        synchronized (l$$$11Il1) {
            o40.b filterPayload = filterPayload(l$$$11Il1);
            l$$$11Il1 = filterPayload;
            Logger.d(filterPayload.toString());
            __l1_(l$$$11Il1);
        }
        _$_l_$1l$();
    }

    public static void saveEventsToPreferences(Context context) {
        synchronized (l$$$11Il1) {
            SharedPreferenceUtil.setProtectedValue(context, l$1_I$l$, filterPayload(l$$$11Il1).toString(), ll_$$111);
        }
    }

    public static void setBaseImportJSON(Context context) {
        try {
            l$1_I$l$(context);
            __l1_(context);
            GpuInfoUtil.loadFromCache(context);
            o40.b bVar = new o40.b();
            bVar.put("key", CoreConfig.getInstance().getLumberjackKey());
            bVar.put("events", new o40.a());
            o40.b I__1l2 = I__1l(context);
            ___Il$ = I__1l2;
            bVar.put("context", I__1l2);
            bVar.put("mode", "live");
            l$$$11Il1 = bVar;
            Logger.d(bVar.toString());
            _llI(getSessionCreatedJson());
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", "Error in creating BaseImportJSON");
            l$$$11Il1 = new o40.b();
        }
    }

    public static void trackErrorEvent(String str, o40.b bVar, String str2) {
        l$1_I$l$(str, bVar, str2);
    }

    public static void trackEvent(String str, Map<String, Object> map) {
        o40.b bVar = new o40.b();
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            try {
                bVar.put(entry.getKey(), entry.getValue());
            } catch (JSONException e11) {
                AnalyticsUtil.reportError(e11.getMessage(), "S0", "Error adding analytics property " + entry.getKey() + " to JSONObject");
            }
        }
        trackEvent(str, bVar);
    }

    public static void trackEventWithMetric(String str, o40.b bVar, long j11) {
        try {
            o40.b createBaseTrackEvent = createBaseTrackEvent(str);
            if (createBaseTrackEvent == null) {
                createBaseTrackEvent = new o40.b();
            }
            if (bVar == null) {
                bVar = new o40.b();
            }
            bVar.put("local_order_id", AnalyticsUtil.getLocalOrderId());
            bVar.put("checkout_id", AnalyticsUtil.getLocalOrderId());
            bVar.put("local_payment_id", AnalyticsUtil.getLocalPaymentId());
            createBaseTrackEvent.put("properties", bVar);
            createBaseTrackEvent.put("metric", j11);
            l$1_I$l$(createBaseTrackEvent);
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", "Error in tracking event with metric");
        }
    }

    public static void trackExceptionEvent(String str, o40.b bVar, String str2) {
        l$1_I$l$(str, bVar, str2);
    }

    public static void trackPage(String str, String str2) {
        HashMap hashMap = new HashMap();
        hashMap.put("url", str2);
        trackEvent("Viewed " + str + " Page", hashMap);
    }

    public static void transmitSavedEvents(Context context) {
        String protectedValue = SharedPreferenceUtil.getProtectedValue(context, l$1_I$l$, null);
        if (protectedValue == null || protectedValue.isEmpty()) {
            return;
        }
        try {
            __l1_(new o40.b(protectedValue));
            SharedPreferenceUtil.removeValue(context, l$1_I$l$);
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S1", e11.getMessage());
        }
    }

    public static void updateGpuInfo() {
        o40.b optJSONObject;
        try {
            if (___Il$ == null || !GpuInfoUtil.isGpuInfoAvailable() || (optJSONObject = ___Il$.optJSONObject("device")) == null) {
                return;
            }
            optJSONObject.put("gpu_renderer", GpuInfoUtil.getGpuRenderer());
            optJSONObject.put("gpu_vendor", GpuInfoUtil.getGpuVendor());
            Logger.d("GPU info updated: " + GpuInfoUtil.getGpuRenderer());
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S2", "Error updating GPU info in context");
        }
    }

    private static void __l1_(Context context) {
        Display defaultDisplay = ((WindowManager) BaseUtils.getSystemService(context, "window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        $l_I$1 = displayMetrics.density;
        $$_$I1l1_ = displayMetrics.heightPixels;
        I1lII = displayMetrics.widthPixels;
    }

    private static o40.b _llI(Context context) throws Exception {
        o40.b bVar = new o40.b();
        bVar.put("id", BaseConfig.getAdvertisingId(context));
        bVar.put("manufacturer", $I__I);
        bVar.put("model", $l$I1I11I1);
        bVar.put("name", lI_l1Il_);
        bVar.put("type", WebEngageUtils.KEY_PHONE);
        bVar.put(SvgConstants.Attributes.VERSION, "Android" + Build.VERSION.RELEASE);
        bVar.put($I__I, Build.MANUFACTURER);
        bVar.put($l$I1I11I1, Build.MODEL);
        bVar.put("device_size", BaseUtils.getDisplayWidth(context) + "w X " + BaseUtils.getDisplayHeight(context) + "h");
        bVar.put("device_resolution", BaseUtils.getDisplayResolution(context));
        long totalRamMB = BaseUtils.getTotalRamMB(context);
        bVar.put("total_ram_mb", totalRamMB);
        bVar.put("free_ram_mb", BaseUtils.getFreeRamMB(context));
        bVar.put("cpu_cores", BaseUtils.getCpuCores());
        bVar.put("performance_class", PerformanceUtil.getPerformanceClass(context));
        bVar.put("is_low_end_device", PerformanceUtil.isLowEndDevice(context));
        bVar.put("power_save_mode", BaseUtils.isPowerSaveMode(context));
        bVar.put("battery_level", BaseUtils.getBatteryLevel(context));
        bVar.put("is_charging", BaseUtils.isCharging(context));
        bVar.put("is_low_ram_device", totalRamMB <= 4096);
        bVar.put("gpu_renderer", GpuInfoUtil.getGpuRenderer());
        bVar.put("gpu_vendor", GpuInfoUtil.getGpuVendor());
        return bVar;
    }

    private static CharSequence l$1_I$l$() {
        return AnalyticsUtil.returnUndefinedIfNull(System.getProperty("http.agent"));
    }

    private static void l$1_I$l$(Context context) {
        _$_l_$1l$ = BaseUtils.getCellularNetworkType(context);
        IIII$1$_I = BaseUtils.getCellularNetworkProviderName(context);
        int i11 = AnonymousClass3.$SwitchMap$com$razorpay$NetworkType[BaseUtils.getDataNetworkType(context).ordinal()];
        if (i11 == 1) {
            __Il11I1l = true;
        } else if (i11 == 2) {
            $lll$_lIl = true;
        } else {
            if (i11 != 3) {
                return;
            }
            __II$$ = true;
        }
    }

    private static o40.b I__1l(Context context) throws Exception {
        o40.b bVar = new o40.b();
        bVar.put("mode", AnalyticsUtil.getKeyType());
        bVar.put("device", _llI(context));
        bVar.put("sdk", $l$I1I11I1());
        bVar.put("network", _l_1l__(context));
        bVar.put("screen", lI_l1Il_());
        bVar.put(Constants.LOCALE_PROPERTY, BaseUtils.getLocale());
        bVar.put("timezone", __l1_());
        bVar.put("framework", I1I_l1 + "_android_" + AnalyticsUtil.getFramework());
        bVar.put("user_agent", l$1_I$l$());
        bVar.put("checkout_id", AnalyticsUtil.getLocalOrderId());
        bVar.put("local_order_id", AnalyticsUtil.getLocalOrderId());
        bVar.put("webview_user_agent", BaseUtils.getWebViewUserAgent(context));
        return bVar;
    }

    private static o40.b _l_1l__(Context context) throws Exception {
        o40.b bVar = new o40.b();
        bVar.put("bluetooth", __II$$);
        bVar.put("carrier", IIII$1$_I);
        bVar.put("cellular", $lll$_lIl);
        bVar.put("cellular_network_type", _$_l_$1l$);
        bVar.put("wifi", __Il11I1l);
        bVar.put("carrier_network", BaseUtils.getCarrierOperatorName(context));
        bVar.put("network_type", BaseUtils.getNetworkType(context));
        bVar.put("ip_address", BaseUtils.ipAddress);
        bVar.put("is_roming", BaseUtils.isNetworkRoaming(context));
        Map<String, String> deviceAttributes = BaseUtils.getDeviceAttributes(context);
        bVar.put("device_Id", deviceAttributes.get("device_Id"));
        String str = $I__I;
        bVar.put(str, deviceAttributes.get(str));
        String str2 = $l$I1I11I1;
        bVar.put(str2, deviceAttributes.get(str2));
        return bVar;
    }

    public static void trackEvent(String str, o40.b bVar) {
        try {
            o40.b createBaseTrackEvent = createBaseTrackEvent(str);
            if (createBaseTrackEvent == null) {
                createBaseTrackEvent = new o40.b();
            }
            if (bVar == null) {
                bVar = new o40.b();
            }
            bVar.put("local_order_id", AnalyticsUtil.getLocalOrderId());
            bVar.put("checkout_id", AnalyticsUtil.getLocalOrderId());
            bVar.put("local_payment_id", AnalyticsUtil.getLocalPaymentId());
            createBaseTrackEvent.put("properties", bVar);
            l$1_I$l$(createBaseTrackEvent);
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", "Error in adding properties to base json for event tracking");
        }
    }

    private static void __l1_(o40.b bVar) {
        try {
            o40.a jSONArray = bVar.getJSONArray("events");
            if (!CoreConfig.getInstance().isLumberjackEnabled().booleanValue() || CoreConfig.getInstance().isVersionBlocked(ll_$$111) || jSONArray.k() == 0) {
                return;
            }
            HashMap hashMap = new HashMap();
            hashMap.put("x-identifier", CoreConfig.getInstance().getLumberjackSdkIdentifier());
            hashMap.put("Content-Type", "application/json");
            Logger.d("Sending data to lumberjack");
            l$1_I$l$(bVar, jSONArray);
            String bVar2 = bVar.toString();
            String $I__I2 = $I__I();
            String trackUrl = GlobalUrlConfig.instance().getTrackUrl();
            if (!$I__I2.isEmpty()) {
                trackUrl = trackUrl + "?key_id=" + $I__I2;
            }
            Owl.post(trackUrl, bVar2, hashMap, new Callback() { // from class: com.razorpay.Lumberjack.1
                @Override // com.razorpay.Callback
                public void run(ResponseObject responseObject) {
                    Logger.d("Response from lumberjack: " + responseObject.getResponseResult());
                }
            });
        } catch (JSONException e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", "makePostRequest: failed to read events array");
        }
    }

    private static void l$1_I$l$(o40.b bVar) {
        int k11;
        Object merge;
        if (!llIl) {
            ___I1$lI.add(bVar);
            return;
        }
        try {
            o40.b addGlobalProperties = addGlobalProperties(bVar);
            String optString = addGlobalProperties.optString("event", "");
            if (Il__I1Il.contains(optString)) {
                if (Build.VERSION.SDK_INT >= 24) {
                    merge = l$Illl.merge(optString, 1, new BiFunction() { // from class: com.razorpay.i
                        @Override // java.util.function.BiFunction
                        public final Object apply(Object obj, Object obj2) {
                            return Integer.valueOf(((Integer) obj).intValue() + ((Integer) obj2).intValue());
                        }
                    });
                    int intValue = ((Integer) merge).intValue();
                    if (intValue > 1) {
                        if (l$1_I$l$(optString, addGlobalProperties, intValue)) {
                            return;
                        } else {
                            addGlobalProperties.put("attempt", intValue);
                        }
                    }
                } else {
                    try {
                        Integer num = l$Illl.get(optString);
                        int intValue2 = (num != null ? num.intValue() : 0) + 1;
                        l$Illl.put(optString, Integer.valueOf(intValue2));
                        if (intValue2 > 1) {
                            if (l$1_I$l$(optString, addGlobalProperties, intValue2)) {
                                return;
                            } else {
                                addGlobalProperties.put("attempt", intValue2);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            synchronized (l$$$11Il1) {
                o40.a jSONArray = l$$$11Il1.getJSONArray("events");
                jSONArray.w(addGlobalProperties);
                k11 = jSONArray.k();
            }
            if (k11 == 1) {
                __Il11I1l();
            }
            if (k11 >= 10) {
                Logger.d("Lumberjack: Auto-flushing batch (" + k11 + " events exceeded threshold of 10)");
                postData();
            }
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", e11.getMessage());
        }
    }

    public static void trackEvent(String str) {
        trackEvent(str, new o40.b());
    }

    private static void _llI(o40.b bVar) {
        HashMap hashMap = new HashMap();
        hashMap.put("accept", "application/json");
        hashMap.put("content-type", "applications/json");
        Owl.post("https://lumberjack-metrics.razorpay.com/v1/frontend-metrics", bVar.toString(), hashMap, new Callback() { // from class: com.razorpay.Lumberjack.2
            @Override // com.razorpay.Callback
            public void run(ResponseObject responseObject) {
                Logger.d("Response from vjDash: " + responseObject.getResponseResult());
            }
        });
    }

    private static boolean l$1_I$l$(String str, o40.b bVar, int i11) {
        synchronized (l$$$11Il1) {
            try {
                o40.a jSONArray = l$$$11Il1.getJSONArray("events");
                for (int i12 = 0; i12 < jSONArray.k(); i12++) {
                    o40.b f11 = jSONArray.f(i12);
                    if (str.equals(f11.optString("event"))) {
                        Set<String> set = l_lIl.get(str);
                        o40.b optJSONObject = f11.optJSONObject("properties");
                        o40.b optJSONObject2 = bVar.optJSONObject("properties");
                        if (optJSONObject != null && optJSONObject2 != null && set != null) {
                            String str2 = "attempt" + i11 + "_";
                            for (String str3 : set) {
                                if (optJSONObject2.has(str3)) {
                                    optJSONObject.put(str2 + str3, optJSONObject2.get(str3));
                                }
                            }
                        }
                        return true;
                    }
                }
            } catch (Exception e11) {
                AnalyticsUtil.reportError(e11.getMessage(), "S0", "Error merging dedup event properties");
            }
            return false;
        }
    }

    private static void l$1_I$l$(String str, o40.b bVar, String str2) {
        try {
            o40.b createBaseTrackEvent = createBaseTrackEvent(str);
            if (createBaseTrackEvent == null) {
                createBaseTrackEvent = new o40.b();
            }
            if (bVar == null) {
                bVar = new o40.b();
            }
            bVar.put("local_order_id", AnalyticsUtil.getLocalOrderId());
            bVar.put("checkout_id", AnalyticsUtil.getLocalOrderId());
            bVar.put("local_payment_id", AnalyticsUtil.getLocalPaymentId());
            createBaseTrackEvent.put("properties", bVar);
            if (str2 != null && !str2.isEmpty()) {
                createBaseTrackEvent.put(XfdfConstants.VALUE, str2);
            }
            l$1_I$l$(createBaseTrackEvent);
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", "Error in tracking event with value/content");
        }
    }

    private static void l$1_I$l$(o40.b bVar, o40.a aVar) {
        o40.b optJSONObject = bVar.optJSONObject("context");
        for (int i11 = 0; i11 < aVar.k(); i11++) {
            o40.b o11 = aVar.o(i11);
            if (o11 == null) {
                Logger.d("Lumberjack event verification: index=" + i11 + ", event=<non-json>, properties={}, context=" + optJSONObject);
            } else {
                Logger.d("Lumberjack event verification: index=" + i11 + ", event=" + o11.optString("event") + ", properties=" + o11.optJSONObject("properties") + ", context=" + optJSONObject);
            }
        }
    }

    private static void l$1_I$l$(o40.b bVar, String str, AnalyticsProperty.Scope scope) {
        try {
            Object valueFromJsonObject = getValueFromJsonObject(bVar, str);
            if (valueFromJsonObject != null) {
                if (scope == AnalyticsProperty.Scope.PAYMENT) {
                    addPaymentProperty(str, valueFromJsonObject);
                } else if (scope == AnalyticsProperty.Scope.ORDER) {
                    addOrderProperty(str, valueFromJsonObject);
                }
            }
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S2", e11.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Thread l$1_I$l$(Runnable runnable) {
        Thread thread = new Thread(runnable, "Lumberjack-FlushTimer");
        thread.setDaemon(true);
        return thread;
    }

    private static boolean l$1_I$l$(String str, List<String> list) {
        for (String str2 : list) {
            if (!str2.contains(")+") && !str2.contains(")*") && !str2.contains(")?") && !str2.contains("}+") && !str2.contains("}*")) {
                if (str.matches(str2)) {
                    return true;
                }
            }
            Logger.w("Lumberjack: skipping potentially unsafe regex pattern");
        }
        return false;
    }
}
