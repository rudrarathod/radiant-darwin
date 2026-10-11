package com.razorpay;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import com.itextpdf.kernel.xmp.PdfConst;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.razorpay.AnalyticsProperty;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;

/* loaded from: classes4.dex */
class AnalyticsUtil {
    private static int $I__I = 0;
    private static String $l$I1I11I1 = null;
    static String BUILD_TYPE = null;
    static String FRAMEWORK = null;
    static String KEY_TYPE = null;
    static int MERCHANT_APP_BUILD = 0;
    static CharSequence MERCHANT_APP_NAME = null;
    static CharSequence MERCHANT_APP_NAMESPACE = null;
    static int MERCHANT_APP_TARGET_SDK = 0;
    static CharSequence MERCHANT_APP_VERSION = null;
    private static String __l1_ = null;
    private static String _llI = null;
    private static boolean l$1_I$l$ = false;
    public static String libraryType;
    private static final Object _l_1l__ = new Object();
    private static final List<PendingEvent> I__1l = new ArrayList();
    private static String _1__ = "standealone";
    static int sessionErroredApiCalls = 0;

    public static class PendingEvent {
        final String eventName;
        final Long metric;
        final o40.b properties;

        public PendingEvent(String str, o40.b bVar, Long l11) {
            this.eventName = str;
            this.properties = bVar;
            this.metric = l11;
        }
    }

    public static void addFilteredPropertiesFromPayload(o40.b bVar) {
        Lumberjack.addFilteredPropertiesFromPayload(bVar);
    }

    public static void addProperty(String str, AnalyticsProperty analyticsProperty) {
        AnalyticsProperty.Scope scope = analyticsProperty.scope;
        if (scope == AnalyticsProperty.Scope.PAYMENT) {
            Lumberjack.addPaymentProperty(str, analyticsProperty.value);
        } else if (scope == AnalyticsProperty.Scope.ORDER) {
            Lumberjack.addOrderProperty(str, analyticsProperty.value);
        }
    }

    public static o40.b getAnalyticsDataForCheckout(Context context) {
        o40.b bVar = new o40.b();
        try {
            bVar.put(WebEngageUtils.KEY_PLATFORM, "mobile_sdk");
            bVar.put("platform_version", $l$I1I11I1);
            bVar.put("os", "android");
            bVar.put("os_version", Build.VERSION.RELEASE);
            if (ResourceUtils.isTablet(context)) {
                bVar.put("device", "tablet");
            } else {
                bVar.put("device", "mobile");
            }
        } catch (Exception e11) {
            reportError(e11.getLocalizedMessage(), "critical", e11.getMessage());
        }
        return bVar;
    }

    public static String getAppDetail() {
        if (!l$1_I$l$) {
            return null;
        }
        return ((Object) MERCHANT_APP_NAME) + "-" + ((Object) MERCHANT_APP_VERSION) + "-" + MERCHANT_APP_BUILD;
    }

    public static String getBuildType() {
        return BUILD_TYPE;
    }

    public static Map<String, Object> getErrorProperties(String str, String str2) {
        HashMap hashMap = new HashMap();
        hashMap.put("severity", str);
        hashMap.put("unhandled", Boolean.TRUE);
        hashMap.put(PdfConst.Source, "self");
        hashMap.put("stack", "");
        hashMap.put("message", str2);
        return hashMap;
    }

    public static o40.b getExtraAnalyticsPayload() {
        return Lumberjack.getContextPayload();
    }

    public static String getFramework() {
        return isNullOrEmpty(FRAMEWORK) ? "native" : FRAMEWORK;
    }

    public static o40.b getJSONErrorResponse(String str, Map<String, Object> map) {
        o40.b bVar = new o40.b();
        o40.b bVar2 = new o40.b();
        try {
            o40.b bVar3 = new o40.b();
            bVar3.put("severity", map.get("severity"));
            bVar3.put("unhandled", map.get("unhandled"));
            bVar3.put(PdfConst.Source, map.get(PdfConst.Source));
            o40.b bVar4 = new o40.b();
            if (str != null) {
                bVar4.put("stack", str);
            } else {
                bVar4.put("stack", "AbstractMethodError");
            }
            bVar4.put("message", map.get("message"));
            bVar4.put("tags", bVar3);
            bVar2.put("error", bVar4);
            bVar.put("data", bVar2);
            return bVar;
        } catch (JSONException e11) {
            reportError(e11.getLocalizedMessage(), "S0", "Error adding analytics property " + map.get("message") + " to JSONObject");
            return bVar;
        }
    }

    public static o40.b getJSONResponse(String str) {
        try {
            o40.b bVar = new o40.b();
            bVar.put("response", str);
            return bVar;
        } catch (JSONException unused) {
            return new o40.b();
        }
    }

    public static String getKeyType() {
        return KEY_TYPE;
    }

    public static String getLocalOrderId() {
        if (_llI == null) {
            _llI = getUniqueId();
        }
        return _llI;
    }

    public static String getLocalPaymentId() {
        if (__l1_ == null) {
            __l1_ = getUniqueId();
        }
        return __l1_;
    }

    public static Map<String, Object> getPageLoadEndProperties(String str, long j11) {
        HashMap hashMap = new HashMap();
        hashMap.put("url", str);
        hashMap.put("page_load_time", Double.valueOf(j11 / 1.0E9d));
        return hashMap;
    }

    public static Map<String, Object> getPageLoadStartProperties(String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("url", str);
        return hashMap;
    }

    public static List<String> getPendingEventNames() {
        ArrayList arrayList;
        synchronized (_l_1l__) {
            try {
                arrayList = new ArrayList();
                Iterator<PendingEvent> it = I__1l.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().eventName);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return arrayList;
    }

    public static String getStackTrace(Throwable th2) {
        StringWriter stringWriter = new StringWriter();
        th2.printStackTrace(new PrintWriter((Writer) stringWriter, true));
        return stringWriter.getBuffer().toString();
    }

    public static String getUniqueId() {
        String str = tobase62((System.currentTimeMillis() - 1388534400000L) * 1000000) + tobase62((long) Math.floor(Math.random() * 1.4776336E7d));
        return str.length() > 14 ? str.substring(0, 14) : str;
    }

    public static boolean isCheckoutUrl(String str) {
        return str.indexOf(CoreConfig.getInstance().getCheckoutEndpoint()) == 0;
    }

    public static boolean isNullOrEmpty(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return true;
        }
        int length = charSequence.length();
        int i11 = 0;
        while (i11 < length && charSequence.charAt(i11) <= ' ') {
            i11++;
        }
        while (length > i11 && charSequence.charAt(length - 1) <= ' ') {
            length--;
        }
        return length - i11 == 0;
    }

    private static void l$1_I$l$(Context context, String str) {
        if (context == null) {
            throw new RuntimeException("Context not set");
        }
        if (str == null) {
            throw new RuntimeException("Merchant key not set");
        }
        Lumberjack.init(context, _1__, $l$I1I11I1);
        Lumberjack.addOrderProperty("merchant_key", str);
        Lumberjack.addOrderProperty("merchant_package", context.getPackageName());
        l$1_I$l$(context);
        RazorpayExceptionHandler.register(context);
        l$1_I$l$ = true;
        if (l$1_I$l$()) {
            Lumberjack.postData();
        }
        MonitoringUtil.capturePreviousProcessExit(context);
    }

    public static void logCheckoutFunctionEntry(String str, String str2, boolean z11) {
        if (z11) {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("class_name", str);
                hashMap.put("function_name", str2);
                trackEvent(AnalyticsEvent.CHECKOUT_FUNCTION_ENTRY, hashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void logCheckoutFunctionExit(String str, String str2, boolean z11) {
        if (z11) {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("class_name", str);
                hashMap.put("function_name", str2);
                trackEvent(AnalyticsEvent.CHECKOUT_FUNCTION_EXIT, hashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void logCustomUIFunctionEntry(String str, String str2, boolean z11) {
        if (z11) {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("class_name", str);
                hashMap.put("function_name", str2);
                trackEvent(AnalyticsEvent.CUSTOMUI_FUNCTION_ENTRY, hashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void logCustomUIFunctionExit(String str, String str2, boolean z11) {
        if (z11) {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("class_name", str);
                hashMap.put("function_name", str2);
                trackEvent(AnalyticsEvent.CUSTOMUI_FUNCTION_EXIT, hashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void postData() {
        if (l$1_I$l$) {
            Lumberjack.postData();
        }
    }

    public static void refreshOrderSession() {
        _llI = getUniqueId();
        __l1_ = getUniqueId();
        Lumberjack.clearOrderProperties();
        Lumberjack.clearPaymentProperties();
    }

    public static void refreshPaymentSession() {
        __l1_ = getUniqueId();
        Lumberjack.clearPaymentProperties();
    }

    public static void reportBlockingCaughtException(Context context, Throwable th2) {
        MonitoringUtil.trackBlockingCaughtException(context, th2, Thread.currentThread(), sanitizeStackTrace(getStackTrace(th2)));
    }

    public static void reportCaughtException(Throwable th2) {
        String stackTrace = getStackTrace(th2);
        Logger.d(stackTrace);
        HashMap hashMap = new HashMap(getErrorProperties("S1", th2.getMessage()));
        Lumberjack.trackExceptionEvent(AnalyticsEvent.ERROR_LOGGED.getEventName(), getJSONResponse(hashMap), sanitizeStackTrace(stackTrace));
    }

    public static void reportError(String str, String str2, String str3) {
        Lumberjack.trackErrorEvent(AnalyticsEvent.ERROR_LOGGED.getEventName(), getJSONErrorResponse(str, getErrorProperties(str2, str3)), str2);
        if ((str2.equalsIgnoreCase("S0") || str2.equalsIgnoreCase("S1")) && sessionErroredApiCalls < 1) {
            Lumberjack.logVajraCritialError(str2);
            sessionErroredApiCalls++;
        }
    }

    public static void reportUncaughtException(Throwable th2) {
        reportUncaughtException(th2, null, null);
    }

    public static void reset() {
        l$1_I$l$ = false;
        __l1_ = null;
        _llI = null;
        synchronized (_l_1l__) {
            try {
                List<PendingEvent> list = I__1l;
                if (!list.isEmpty()) {
                    Logger.d("Analytics pending event clear on reset: count=" + list.size());
                }
                list.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        MonitoringUtil.reset();
        Lumberjack.destroy();
    }

    public static CharSequence returnUndefinedIfNull(CharSequence charSequence) {
        return isNullOrEmpty(charSequence) ? CommonCssConstants.UNDEFINED_NAME : charSequence;
    }

    public static String sanitizeStackTrace(String str) {
        if (isNullOrEmpty(str)) {
            return "";
        }
        try {
            String[] split = str.split("\n");
            StringBuilder sb2 = new StringBuilder();
            int min = Math.min(split.length, 20);
            int i11 = 0;
            while (true) {
                if (i11 >= min) {
                    break;
                }
                String str2 = split[i11];
                if (!str2.trim().isEmpty()) {
                    String replaceAll = str2.replaceAll("\\b[a-zA-Z0-9_-]{32,}\\b", "<token>").replaceAll("[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}", "<email>").replaceAll("\\b\\d{13,19}\\b", "****").replaceAll("\\b\\d{10,12}\\b", "<phone>");
                    if (replaceAll.length() > 500) {
                        replaceAll = replaceAll.substring(0, 497) + "...";
                    }
                    sb2.append(replaceAll);
                    sb2.append("\n");
                    if (sb2.length() > 5000) {
                        sb2.append("... (truncated for size)");
                        break;
                    }
                }
                i11++;
            }
            return sb2.toString().trim();
        } catch (Exception e11) {
            return "Stack trace sanitization failed: " + e11.getClass().getSimpleName();
        }
    }

    public static void saveEventsToPreferences(Context context) {
        Lumberjack.saveEventsToPreferences(context);
    }

    public static void setAppDetails(Context context, String str) {
        try {
            PackageManager packageManager = context.getPackageManager();
            PackageInfo packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0);
            MERCHANT_APP_NAME = returnUndefinedIfNull(packageInfo.applicationInfo.loadLabel(packageManager));
            MERCHANT_APP_VERSION = returnUndefinedIfNull(packageInfo.versionName);
            MERCHANT_APP_NAMESPACE = returnUndefinedIfNull(packageInfo.packageName);
            MERCHANT_APP_TARGET_SDK = packageInfo.applicationInfo.targetSdkVersion;
            MERCHANT_APP_BUILD = packageInfo.versionCode;
        } catch (PackageManager.NameNotFoundException e11) {
            reportError(e11.getMessage(), "S0", e11.getMessage());
        }
        BUILD_TYPE = BaseUtils.getAppBuildType(context);
        KEY_TYPE = getKeyType(str);
    }

    public static void setFramework(String str) {
        FRAMEWORK = str;
    }

    public static void setLocalOrderId(String str) {
        _llI = str;
    }

    public static void setup(Context context, String str, String str2, int i11, String str3) {
        _1__ = str2;
        $I__I = i11;
        $l$I1I11I1 = str3;
        MonitoringUtil.setSdkInfo(str2, str3);
        setAppDetails(context, str);
        l$1_I$l$(context, str);
    }

    public static String tobase62(long j11) {
        String str = "";
        String[] split = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".split("");
        while (j11 > 0) {
            str = String.valueOf(split[(int) (j11 % 62)]) + str;
            j11 = (long) Math.floor(j11 / 62);
        }
        return str;
    }

    public static void trackEvent(AnalyticsEvent analyticsEvent) {
        Logger.d(analyticsEvent.getEventName());
        if (l$1_I$l$(analyticsEvent.getEventName(), null, null)) {
            return;
        }
        Lumberjack.trackEvent(analyticsEvent.getEventName());
    }

    public static void trackEventWithMetric(AnalyticsEvent analyticsEvent, o40.b bVar, long j11) {
        Logger.d(analyticsEvent.getEventName());
        if (l$1_I$l$(analyticsEvent.getEventName(), bVar, Long.valueOf(j11))) {
            return;
        }
        Lumberjack.trackEventWithMetric(analyticsEvent.getEventName(), bVar, j11);
    }

    public static void trackPage(String str, String str2) {
        Lumberjack.trackPage(str, str2);
    }

    public static void trackPageLoadEnd(String str, long j11) {
        trackEvent(isCheckoutUrl(str) ? AnalyticsEvent.CHECKOUT_PAGE_LOAD_FINISH : AnalyticsEvent.PAGE_LOAD_FINISH, getJSONResponse(getPageLoadEndProperties(str, j11)));
    }

    public static void trackPageLoadStart(String str) {
        trackEvent(isCheckoutUrl(str) ? AnalyticsEvent.CHECKOUT_PAGE_LOAD_START : AnalyticsEvent.PAGE_LOAD_START, getJSONResponse(getPageLoadStartProperties(str)));
    }

    public static String getKeyType(String str) {
        if (!isNullOrEmpty(str) && str.length() >= 8) {
            String substring = str.substring(0, 8);
            if (substring.equals("rzp_live")) {
                return "live";
            }
            if (substring.equals("rzp_test")) {
                return "test";
            }
        }
        return null;
    }

    public static void reportUncaughtException(Throwable th2, Thread thread, Context context) {
        String stackTrace = getStackTrace(th2);
        if (stackTrace.contains("com.razorpay")) {
            Logger.d(stackTrace);
            HashMap hashMap = new HashMap(getErrorProperties("S0", th2.getMessage()));
            String sanitizeStackTrace = sanitizeStackTrace(stackTrace);
            MonitoringUtil.trackSdkCrash(context, th2, thread, sanitizeStackTrace);
            Lumberjack.trackExceptionEvent(AnalyticsEvent.EXCEPTION_LOGGED.getEventName(), getJSONResponse(hashMap), sanitizeStackTrace);
        }
    }

    public static o40.b getJSONResponse(Map<String, Object> map) {
        o40.b bVar = new o40.b();
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            try {
                bVar.put(entry.getKey(), entry.getValue());
            } catch (JSONException e11) {
                reportError(e11.getLocalizedMessage(), "S0", "Error adding analytics property " + entry.getKey() + " to JSONObject");
            }
        }
        return bVar;
    }

    public static void trackEvent(AnalyticsEvent analyticsEvent, Map<String, Object> map) {
        if (l$1_I$l$(analyticsEvent.getEventName(), map == null ? null : getJSONResponse(map), null)) {
            return;
        }
        Lumberjack.trackEvent(analyticsEvent.getEventName(), map);
    }

    public static void trackEvent(AnalyticsEvent analyticsEvent, o40.b bVar) {
        Logger.d(analyticsEvent.getEventName());
        if (l$1_I$l$(analyticsEvent.getEventName(), bVar, null)) {
            return;
        }
        Lumberjack.trackEvent(analyticsEvent.getEventName(), bVar);
    }

    public static void reportError(AbstractMethodError abstractMethodError, String str, String str2) {
        Lumberjack.trackErrorEvent(AnalyticsEvent.ERROR_LOGGED.getEventName(), getJSONErrorResponse(null, getErrorProperties(str, str2)), str);
        if ((str.equalsIgnoreCase("S0") || str.equalsIgnoreCase("S1")) && sessionErroredApiCalls < 1) {
            Lumberjack.logVajraCritialError(str);
            sessionErroredApiCalls++;
        }
    }

    private static void l$1_I$l$(Context context) {
        try {
            String value = SharedPreferenceUtil.getValue(context, WebEngageUtils.KEY_COUNTRY_CODE);
            if (value == null || value.isEmpty()) {
                return;
            }
            Lumberjack.addOrderProperty(WebEngageUtils.KEY_COUNTRY_CODE, value);
            Logger.d("Loaded cached country code: " + value);
        } catch (Exception e11) {
            Logger.e("Failed to load cached country code", e11);
        }
    }

    private static boolean l$1_I$l$(String str, o40.b bVar, Long l11) {
        if (l$1_I$l$) {
            return false;
        }
        synchronized (_l_1l__) {
            try {
                if (l$1_I$l$) {
                    return false;
                }
                List<PendingEvent> list = I__1l;
                list.add(new PendingEvent(str, l$1_I$l$(bVar), l11));
                Logger.d("Analytics pending event queued: event=" + str + ", pending_count=" + list.size() + ", properties=" + bVar + ", metric=" + l11);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static boolean l$1_I$l$() {
        synchronized (_l_1l__) {
            try {
                List<PendingEvent> list = I__1l;
                if (list.isEmpty()) {
                    return false;
                }
                ArrayList<PendingEvent> arrayList = new ArrayList(list);
                list.clear();
                Logger.d("Analytics pending event flush: count=" + arrayList.size());
                for (PendingEvent pendingEvent : arrayList) {
                    Logger.d("Analytics pending event flush: event=" + pendingEvent.eventName + ", properties=" + pendingEvent.properties + ", metric=" + pendingEvent.metric);
                    if (pendingEvent.metric == null) {
                        Lumberjack.trackEvent(pendingEvent.eventName, l$1_I$l$(pendingEvent.properties));
                    } else {
                        Lumberjack.trackEventWithMetric(pendingEvent.eventName, l$1_I$l$(pendingEvent.properties), pendingEvent.metric.longValue());
                    }
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static o40.b l$1_I$l$(o40.b bVar) {
        if (bVar == null) {
            return null;
        }
        try {
            return new o40.b(bVar.toString());
        } catch (JSONException unused) {
            return new o40.b();
        }
    }
}
