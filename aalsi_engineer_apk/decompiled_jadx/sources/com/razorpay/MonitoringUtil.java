package com.razorpay;

import android.content.Context;
import android.os.Build;
import com.itextpdf.io.font.PdfEncodings;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
class MonitoringUtil {
    private static volatile String $I__I = "";
    private static volatile String $l$I1I11I1 = null;
    static final String DEPENDENCY_MERCHANT_CALLBACK_HANDOVER = "merchant_callback_handover";
    static final String DEPENDENCY_NATIVE_INTENT_HANDOFF = "native_intent_handoff";
    static final String DEPENDENCY_TLS = "tls";
    static final String DEPENDENCY_WEBVIEW_CREATION = "webview_creation";
    static final String DEPENDENCY_WEBVIEW_RENDER = "webview_render";
    static final String DEPENDENCY_WEBVIEW_RENDERER_PROCESS = "webview_renderer_process";
    static final String FAILURE_CLASS_CRITICAL_DEPENDENCY_FAILED = "critical_dependency_failed";
    static final String FAILURE_CLASS_SDK_CRASH = "sdk_crash";
    static final String FAILURE_CLASS_SDK_PROCESS_EXIT = "sdk_process_exit";
    static final String FEATURE_CUSTOM_UI = "custom_ui";
    static final String FEATURE_STANDARD_CHECKOUT = "standard_checkout";
    private static volatile String IIII$1$_I = "";
    private static volatile String I__1l = "";
    static final String STAGE_CHECKOUT_OPEN = "checkout_open";
    static final String STAGE_CHECKOUT_RENDER = "checkout_render";
    static final String STAGE_MERCHANT_CALLBACK_HANDOVER = "merchant_callback_handover";
    static final String STAGE_PAYMENT_HANDOVER = "payment_handover";
    static final String STAGE_PAYMENT_RESULT_PROCESS = "payment_result_process";
    static final String STAGE_PAYMENT_RESULT_RECEIVE = "payment_result_receive";
    static final String STAGE_PAYMENT_SUBMIT = "payment_submit";
    private static volatile String _$_l_$1l$ = "";
    private static volatile String _1__ = "";
    private static final String __l1_ = "monitoring_checkout_context";
    private static volatile String _l_1l__ = "standalone";
    private static final String _llI = "monitoring_last_process_exit_key";
    private static final String l$1_I$l$ = "monitoring_checkout_active";
    private static volatile String lI_l1Il_ = "";

    public static class AndroidProcessExitProvider implements ProcessExitProvider {
        private final Context l$1_I$l$;

        public AndroidProcessExitProvider(Context context) {
            this.l$1_I$l$ = context;
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
        
            r1 = r1.getHistoricalProcessExitReasons(r20.l$1_I$l$.getPackageName(), 0, 5);
         */
        @Override // com.razorpay.MonitoringUtil.ProcessExitProvider
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.util.List<com.razorpay.MonitoringUtil.ProcessExitRecord> getHistoricalProcessExitReasons() {
            /*
                r20 = this;
                r0 = r20
                int r1 = android.os.Build.VERSION.SDK_INT
                r2 = 30
                r3 = 0
                if (r1 < r2) goto L7e
                android.content.Context r1 = r0.l$1_I$l$
                if (r1 != 0) goto Lf
                goto L7e
            Lf:
                java.lang.String r2 = "activity"
                java.lang.Object r1 = r1.getSystemService(r2)
                android.app.ActivityManager r1 = (android.app.ActivityManager) r1
                if (r1 != 0) goto L1a
                return r3
            L1a:
                android.content.Context r2 = r0.l$1_I$l$
                java.lang.String r2 = r2.getPackageName()
                r4 = 5
                r5 = 0
                java.util.List r1 = g8.e.a(r1, r2, r5, r4)
                if (r1 != 0) goto L29
                return r3
            L29:
                java.util.ArrayList r2 = new java.util.ArrayList
                r2.<init>()
                java.util.Iterator r1 = r1.iterator()
            L32:
                boolean r3 = r1.hasNext()
                if (r3 == 0) goto L7d
                java.lang.Object r3 = r1.next()
                android.app.ApplicationExitInfo r3 = g8.f.a(r3)
                java.io.InputStream r4 = com.google.firebase.crashlytics.internal.common.c.a(r3)     // Catch: java.lang.Exception -> L51
                if (r4 == 0) goto L48
                r6 = 1
                goto L49
            L48:
                r6 = r5
            L49:
                if (r4 == 0) goto L4e
                r4.close()     // Catch: java.lang.Exception -> L4e
            L4e:
                r19 = r6
                goto L53
            L51:
                r6 = r5
                goto L4e
            L53:
                com.razorpay.MonitoringUtil$ProcessExitRecord r4 = new com.razorpay.MonitoringUtil$ProcessExitRecord
                int r8 = g8.g.a(r3)
                long r9 = g8.h.a(r3)
                int r11 = com.google.firebase.crashlytics.internal.common.g.a(r3)
                int r12 = com.google.firebase.crashlytics.internal.common.e.a(r3)
                int r13 = com.razorpay.m.a(r3)
                long r14 = com.google.firebase.crashlytics.internal.common.h.a(r3)
                long r16 = com.google.firebase.crashlytics.internal.common.i.a(r3)
                java.lang.String r18 = com.razorpay.l.a(r3)
                r7 = r4
                r7.<init>(r8, r9, r11, r12, r13, r14, r16, r18, r19)
                r2.add(r4)
                goto L32
            L7d:
                return r2
            L7e:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.razorpay.MonitoringUtil.AndroidProcessExitProvider.getHistoricalProcessExitReasons():java.util.List");
        }
    }

    public interface ProcessExitProvider {
        List<ProcessExitRecord> getHistoricalProcessExitReasons();
    }

    public static class ProcessExitRecord {
        final String description;
        final int importance;
        final int pid;
        final long pss;
        final int reason;
        final long rss;
        final int status;
        final long timestamp;
        final boolean traceAvailable;

        public ProcessExitRecord(int i11, long j11, int i12, int i13, int i14, long j12, long j13, String str, boolean z11) {
            this.reason = i11;
            this.timestamp = j11;
            this.pid = i12;
            this.importance = i13;
            this.status = i14;
            this.pss = j12;
            this.rss = j13;
            this.description = str;
            this.traceAvailable = z11;
        }

        public String dedupeKey() {
            return this.timestamp + ":" + this.pid + ":" + this.reason;
        }
    }

    private static String __l1_(int i11) {
        return Build.VERSION.SDK_INT < 30 ? "unknown_process_exit" : i11 != 3 ? i11 != 4 ? i11 != 5 ? i11 != 6 ? i11 != 7 ? i11 != 9 ? "unknown_process_exit" : "excessive_resource_usage" : "initialization_failure" : "anr" : "native_crash" : "java_crash" : "low_memory_kill";
    }

    private static String _llI(int i11) {
        return Build.VERSION.SDK_INT < 30 ? "Process exited while checkout was active" : i11 != 3 ? i11 != 4 ? i11 != 5 ? i11 != 6 ? i11 != 7 ? i11 != 9 ? "Process exited while checkout was active" : "Excessive resource usage while checkout was active" : "App initialization failure while checkout was active" : "ANR while checkout was active" : "Native crash while checkout was active" : "Java crash while checkout was active" : "Low-memory kill while checkout was active";
    }

    public static void capturePreviousProcessExit(Context context) {
        capturePreviousProcessExit(context, new AndroidProcessExitProvider(context));
    }

    public static void clearCheckout(Context context) {
        try {
            SharedPreferenceUtil.removeValue(context, l$1_I$l$);
            SharedPreferenceUtil.removeValue(context, __l1_);
        } catch (Exception unused) {
        }
        _1__ = "";
        $I__I = "";
        lI_l1Il_ = "";
        _$_l_$1l$ = "";
        IIII$1$_I = "";
        $l$I1I11I1 = null;
    }

    public static Map<String, Object> commonProperties(Context context) {
        HashMap hashMap = new HashMap();
        hashMap.put("sdk_type", _l_1l__);
        hashMap.put("sdk_version", I__1l);
        hashMap.put("feature", _1__);
        hashMap.put("checkout_stage", $I__I);
        hashMap.put("payment_attempt_id", getPaymentAttemptId());
        hashMap.put("method", lI_l1Il_);
        hashMap.put("payment_id", _$_l_$1l$);
        hashMap.put("checkout_id", AnalyticsUtil.getLocalOrderId());
        hashMap.put("local_order_id", AnalyticsUtil.getLocalOrderId());
        hashMap.put("local_payment_id", AnalyticsUtil.getLocalPaymentId());
        hashMap.put("merchant_key", IIII$1$_I);
        hashMap.put("os_version", Build.VERSION.RELEASE);
        hashMap.put("device_manufacturer", Build.MANUFACTURER);
        hashMap.put("device_model", Build.MODEL);
        if (context != null) {
            hashMap.put("merchant_package", context.getPackageName());
        }
        return hashMap;
    }

    public static String getPaymentAttemptId() {
        if ($l$I1I11I1 == null) {
            $l$I1I11I1 = AnalyticsUtil.getUniqueId();
        }
        return $l$I1I11I1;
    }

    private static void l$1_I$l$(Context context, ProcessExitRecord processExitRecord) {
        Map<String, Object> l$1_I$l$2 = l$1_I$l$(context);
        l$1_I$l$2.put("failure_class", FAILURE_CLASS_SDK_PROCESS_EXIT);
        l$1_I$l$2.put("severity", "S0");
        l$1_I$l$2.put("exit_reason", reasonToString(processExitRecord.reason));
        l$1_I$l$2.put("exit_reason_code", Integer.valueOf(processExitRecord.reason));
        l$1_I$l$2.put("exit_timestamp", Long.valueOf(processExitRecord.timestamp));
        l$1_I$l$2.put("exit_description", l$1_I$l$(processExitRecord.description));
        l$1_I$l$2.put("exit_importance", Integer.valueOf(processExitRecord.importance));
        l$1_I$l$2.put("exit_status", Integer.valueOf(processExitRecord.status));
        l$1_I$l$2.put("pss_kb", Long.valueOf(processExitRecord.pss));
        l$1_I$l$2.put("rss_kb", Long.valueOf(processExitRecord.rss));
        l$1_I$l$2.put("trace_available", Boolean.valueOf(processExitRecord.traceAvailable));
        l$1_I$l$2.put("native_issue_type", __l1_(processExitRecord.reason));
        l$1_I$l$2.put("process_exit_summary", _llI(processExitRecord.reason));
        l$1_I$l$2.put("is_blocking", Boolean.TRUE);
        l$1_I$l$2.put("can_recover", Boolean.FALSE);
        l$1_I$l$2.put("reason_code", reasonToString(processExitRecord.reason));
        l$1_I$l$2.put("reason_message", _llI(processExitRecord.reason));
        AnalyticsUtil.trackEvent(AnalyticsEvent.SDK_PROCESS_EXIT_LOGGED, AnalyticsUtil.getJSONResponse(l$1_I$l$2));
    }

    public static void persistActiveCheckout(Context context) {
        if (context == null) {
            return;
        }
        try {
            SharedPreferenceUtil.setValue(context, l$1_I$l$, "true");
            SharedPreferenceUtil.setValue(context, __l1_, AnalyticsUtil.getJSONResponse(commonProperties(context)).toString());
        } catch (Exception unused) {
        }
    }

    public static String reasonToString(int i11) {
        if (Build.VERSION.SDK_INT < 30) {
            return "REASON_UNKNOWN";
        }
        if (i11 == 3) {
            return "REASON_LOW_MEMORY";
        }
        if (i11 == 4) {
            return "REASON_CRASH";
        }
        if (i11 == 5) {
            return "REASON_CRASH_NATIVE";
        }
        if (i11 == 6) {
            return "REASON_ANR";
        }
        if (i11 == 7) {
            return "REASON_INITIALIZATION_FAILURE";
        }
        if (i11 == 9) {
            return "REASON_EXCESSIVE_RESOURCE_USAGE";
        }
        return "REASON_" + i11;
    }

    public static void refreshPaymentAttempt() {
        $l$I1I11I1 = AnalyticsUtil.getUniqueId();
    }

    public static void reset() {
        _l_1l__ = "standalone";
        I__1l = "";
        _1__ = "";
        $I__I = "";
        $l$I1I11I1 = null;
        lI_l1Il_ = "";
        _$_l_$1l$ = "";
        IIII$1$_I = "";
    }

    public static void setCheckoutStage(String str) {
        if (str == null) {
            str = "";
        }
        $I__I = str;
    }

    public static void setPaymentId(String str) {
        if (str == null) {
            str = "";
        }
        _$_l_$1l$ = str;
    }

    public static void setPaymentMethod(String str) {
        if (str == null) {
            str = "";
        }
        lI_l1Il_ = str;
    }

    public static void setSdkInfo(String str, String str2) {
        if (str == null) {
            str = "standalone";
        }
        _l_1l__ = str;
        if (str2 == null) {
            str2 = "";
        }
        I__1l = str2;
    }

    public static void startCheckout(Context context, String str, String str2) {
        if (str == null) {
            str = "";
        }
        _1__ = str;
        if (str2 == null) {
            str2 = "";
        }
        IIII$1$_I = str2;
        $l$I1I11I1 = AnalyticsUtil.getUniqueId();
        setCheckoutStage(STAGE_CHECKOUT_OPEN);
        persistActiveCheckout(context);
    }

    public static void trackBlockingCaughtException(Context context, Throwable th2, Thread thread, String str) {
        Map<String, Object> commonProperties = commonProperties(context);
        commonProperties.put("failure_class", FAILURE_CLASS_SDK_CRASH);
        commonProperties.put("severity", "S0");
        commonProperties.put("exception_class", th2 == null ? "unknown" : th2.getClass().getName());
        commonProperties.put("thread_name", thread != null ? thread.getName() : "unknown");
        Boolean bool = Boolean.FALSE;
        commonProperties.put("is_fatal", bool);
        Boolean bool2 = Boolean.TRUE;
        commonProperties.put("is_swallowed", bool2);
        commonProperties.put("is_blocking", bool2);
        commonProperties.put("can_recover", bool);
        commonProperties.put("stacktrace_hash", __l1_(str));
        commonProperties.put("reason_code", "caught_runtime_exception");
        commonProperties.put("reason_message", th2 == null ? "" : l$1_I$l$(th2.getMessage()));
        AnalyticsUtil.trackEvent(AnalyticsEvent.SDK_CRASH_LOGGED, AnalyticsUtil.getJSONResponse(commonProperties));
    }

    public static void trackCriticalDependencyFailure(Context context, String str, String str2, String str3, String str4, boolean z11, boolean z12, String str5) {
        Map<String, Object> commonProperties = commonProperties(context);
        commonProperties.put("failure_class", FAILURE_CLASS_CRITICAL_DEPENDENCY_FAILED);
        commonProperties.put("severity", z11 ? "S0" : "S1");
        commonProperties.put("dependency_name", l$1_I$l$(str));
        commonProperties.put("dependency_operation", l$1_I$l$(str2));
        commonProperties.put("reason_code", l$1_I$l$(str3));
        commonProperties.put("reason_message", l$1_I$l$(str4));
        commonProperties.put("is_blocking", Boolean.valueOf(z11));
        commonProperties.put("can_recover", Boolean.valueOf(z12));
        commonProperties.put("fallback_used", Boolean.valueOf(z12));
        commonProperties.put("fallback_outcome", l$1_I$l$(str5));
        AnalyticsUtil.trackEvent(AnalyticsEvent.CRITICAL_DEPENDENCY_FAILED, AnalyticsUtil.getJSONResponse(commonProperties));
    }

    public static void trackSdkCrash(Context context, Throwable th2, Thread thread, String str) {
        Map<String, Object> commonProperties = commonProperties(context);
        commonProperties.put("failure_class", FAILURE_CLASS_SDK_CRASH);
        commonProperties.put("severity", "S0");
        commonProperties.put("exception_class", th2 == null ? "unknown" : th2.getClass().getName());
        commonProperties.put("thread_name", thread != null ? thread.getName() : "unknown");
        commonProperties.put("is_fatal", Boolean.TRUE);
        commonProperties.put("stacktrace_hash", __l1_(str));
        commonProperties.put("reason_message", th2 == null ? "" : l$1_I$l$(th2.getMessage()));
        AnalyticsUtil.trackEvent(AnalyticsEvent.SDK_CRASH_LOGGED, AnalyticsUtil.getJSONResponse(commonProperties));
    }

    public static boolean wasCheckoutActive(Context context) {
        return "true".equals(SharedPreferenceUtil.getValue(context, l$1_I$l$));
    }

    public static void capturePreviousProcessExit(Context context, ProcessExitProvider processExitProvider) {
        List<ProcessExitRecord> historicalProcessExitReasons;
        if (context == null || processExitProvider == null || Build.VERSION.SDK_INT < 30 || !wasCheckoutActive(context) || (historicalProcessExitReasons = processExitProvider.getHistoricalProcessExitReasons()) == null || historicalProcessExitReasons.isEmpty()) {
            return;
        }
        for (ProcessExitRecord processExitRecord : historicalProcessExitReasons) {
            if (processExitRecord != null && l$1_I$l$(processExitRecord.reason)) {
                String dedupeKey = processExitRecord.dedupeKey();
                if (!dedupeKey.equals(SharedPreferenceUtil.getValue(context, _llI))) {
                    SharedPreferenceUtil.setValue(context, _llI, dedupeKey);
                    l$1_I$l$(context, processExitRecord);
                    return;
                }
            }
        }
    }

    private static String __l1_(String str) {
        try {
            byte[] digest = MessageDigest.getInstance("SHA-256").digest(l$1_I$l$(str).getBytes(PdfEncodings.UTF8));
            StringBuilder sb2 = new StringBuilder();
            for (byte b11 : digest) {
                String hexString = Integer.toHexString(b11 & 255);
                if (hexString.length() == 1) {
                    sb2.append('0');
                }
                sb2.append(hexString);
            }
            return sb2.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    private static Map<String, Object> l$1_I$l$(Context context) {
        Map<String, Object> commonProperties = commonProperties(context);
        Object obj = commonProperties.get("sdk_type");
        Object obj2 = commonProperties.get("sdk_version");
        try {
            String value = SharedPreferenceUtil.getValue(context, __l1_);
            if (value != null && value.length() != 0) {
                o40.b bVar = new o40.b(value);
                Iterator keys = bVar.keys();
                while (keys.hasNext()) {
                    String str = (String) keys.next();
                    commonProperties.put(str, bVar.get(str));
                }
                if (obj != null && !"standalone".equals(obj)) {
                    commonProperties.put("sdk_type", obj);
                }
                if (obj2 != null && obj2.toString().length() > 0) {
                    commonProperties.put("sdk_version", obj2);
                }
            }
        } catch (Exception unused) {
        }
        return commonProperties;
    }

    private static boolean l$1_I$l$(int i11) {
        if (Build.VERSION.SDK_INT < 30) {
            return false;
        }
        return i11 == 6 || i11 == 4 || i11 == 5 || i11 == 7;
    }

    private static String l$1_I$l$(String str) {
        return str == null ? "" : str;
    }
}
