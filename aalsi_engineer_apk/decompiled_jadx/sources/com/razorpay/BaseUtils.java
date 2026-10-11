package com.razorpay;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.net.http.SslCertificate;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.provider.Settings;
import android.telephony.PhoneStateListener;
import android.telephony.SignalStrength;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.Toast;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import com.itextpdf.io.font.PdfEncodings;
import com.itextpdf.kernel.xmp.PdfConst;
import com.itextpdf.layout.properties.Property;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.svg.SvgConstants;
import com.razorpay.AdvertisingIdUtil;
import com.razorpay.AnalyticsProperty;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import live.hms.video.utils.AndroidSDKConstants;
import org.json.JSONException;

/* loaded from: classes4.dex */
class BaseUtils {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static BaseUtils I__1l = null;
    static String apiKey = null;
    static String ipAddress = null;
    private static final String l$1_I$l$ = "permission disabled";
    private String $I__I;
    private String _1__;
    private static final boolean __l1_ = ConfigDroid.ENABLE_WEBVIEW_DEBUGGING.booleanValue();
    private static boolean _llI = true;
    private static boolean _l_1l__ = false;
    private static final ExecutorService $l$I1I11I1 = Executors.newCachedThreadPool();

    public static class MyPhoneStateListener extends PhoneStateListener {
        public int signalStrengthValue;

        @Override // android.telephony.PhoneStateListener
        public void onSignalStrengthsChanged(SignalStrength signalStrength) {
            super.onSignalStrengthsChanged(signalStrength);
            if (!signalStrength.isGsm()) {
                this.signalStrengthValue = signalStrength.getCdmaDbm();
            } else if (signalStrength.getGsmSignalStrength() != 99) {
                this.signalStrengthValue = (signalStrength.getGsmSignalStrength() * 2) - 113;
            } else {
                this.signalStrengthValue = signalStrength.getGsmSignalStrength();
            }
        }
    }

    private static Boolean __l1_(Context context) {
        try {
            boolean z11 = true;
            if (context.getPackageManager().getComponentEnabledSetting(new ComponentName("com.truecaller", "com.truecaller.truepay.UserRegistered")) != 1) {
                z11 = false;
            }
            return Boolean.valueOf(z11);
        } catch (Exception e11) {
            e11.printStackTrace();
            AnalyticsUtil.reportError(e11.getMessage(), "S1", e11.getMessage());
            return Boolean.FALSE;
        }
    }

    public static String buildSerial() {
        return Build.SERIAL;
    }

    public static boolean canHandleUpiPayment(Activity activity, String str) {
        if (activity == null || str == null || str.isEmpty()) {
            return false;
        }
        new Intent("android.intent.action.VIEW", Uri.parse("upi://pay")).setPackage(str);
        return !activity.getPackageManager().queryIntentActivities(r0, 65536).isEmpty();
    }

    public static void checkForLatestVersion(Context context, int i11) {
        if (CoreConfig.getInstance().isSDKUpdateAlertEnabled() && isMerchantAppDebuggable(context) && i11 < CoreConfig.getInstance().getLatestSDKVersionCode()) {
            Toast.makeText(context, CoreConfig.getInstance().getUpdateSDKMsg(), 1).show();
        }
    }

    public static boolean checkGpayCardsUpiRegistered(Activity activity, String str) {
        if (str == null) {
            return _l_1l__;
        }
        try {
            String string = new o40.b(str).getString("code");
            if (string.hashCode() == -1534821982 && string.equals("google_pay")) {
                return _l_1l__;
            }
            return false;
        } catch (JSONException unused) {
            return false;
        }
    }

    public static boolean checkUpiRegisteredApp(Context context, String str) {
        str.hashCode();
        if (str.equals("com.google.android.apps.nbu.paisa.user")) {
            return _llI;
        }
        return true;
    }

    public static String constructBasicAuth(String str) throws UnsupportedEncodingException {
        return Base64.encodeToString((str + ":").getBytes(PdfEncodings.UTF8), 2);
    }

    public static PublicKey constructPublicKey(String str) {
        try {
            return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str.getBytes(), 0)));
        } catch (Exception unused) {
            return null;
        }
    }

    public static String decryptFile(String str) {
        try {
            return new CryptLib().decrypt(str, CryptLib.SHA256("rzpisunitedred", 32), "glorygloryunited");
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S2", e11.getLocalizedMessage());
            Logger.d("Unable to decrypt file, " + e11.getMessage());
            return null;
        }
    }

    public static int dpToPixels(Context context, int i11) {
        return (int) TypedValue.applyDimension(1, i11, context.getResources().getDisplayMetrics());
    }

    public static void fetchIP(final RzpJSONCallback rzpJSONCallback) {
        new Thread(new Runnable() { // from class: com.razorpay.BaseUtils.2
            /* JADX WARN: Code restructure failed: missing block: B:18:0x0074, code lost:
            
                if (r2 == null) goto L34;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
            
                r2.disconnect();
                r2 = r2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
            
                if (r2 == null) goto L34;
             */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void run() {
                /*
                    r6 = this;
                    java.lang.String r0 = "S2"
                    java.lang.String r1 = "error"
                    r2 = 0
                    java.net.URL r3 = new java.net.URL     // Catch: java.lang.Throwable -> L4f java.lang.Exception -> L51 java.net.SocketTimeoutException -> L63
                    java.lang.String r4 = "https://approvals-api.getsimpl.com/my-ip"
                    r3.<init>(r4)     // Catch: java.lang.Throwable -> L4f java.lang.Exception -> L51 java.net.SocketTimeoutException -> L63
                    java.net.URLConnection r3 = r3.openConnection()     // Catch: java.lang.Throwable -> L4f java.lang.Exception -> L51 java.net.SocketTimeoutException -> L63
                    javax.net.ssl.HttpsURLConnection r3 = (javax.net.ssl.HttpsURLConnection) r3     // Catch: java.lang.Throwable -> L4f java.lang.Exception -> L51 java.net.SocketTimeoutException -> L63
                    java.lang.String r2 = "GET"
                    r3.setRequestMethod(r2)     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36 java.net.SocketTimeoutException -> L39
                    r2 = 150(0x96, float:2.1E-43)
                    r3.setReadTimeout(r2)     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36 java.net.SocketTimeoutException -> L39
                    r2 = 250(0xfa, float:3.5E-43)
                    r3.setConnectTimeout(r2)     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36 java.net.SocketTimeoutException -> L39
                    int r2 = r3.getResponseCode()     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36 java.net.SocketTimeoutException -> L39
                    r4 = 200(0xc8, float:2.8E-43)
                    if (r2 != r4) goto L3b
                    o40.b r2 = com.razorpay.BaseUtils.access$000(r3)     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36 java.net.SocketTimeoutException -> L39
                    com.razorpay.RzpJSONCallback r4 = com.razorpay.RzpJSONCallback.this     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36 java.net.SocketTimeoutException -> L39
                    r4.onResponse(r2)     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36 java.net.SocketTimeoutException -> L39
                    goto L49
                L33:
                    r1 = move-exception
                    r2 = r3
                    goto L77
                L36:
                    r1 = move-exception
                    r2 = r3
                    goto L52
                L39:
                    r2 = r3
                    goto L63
                L3b:
                    com.razorpay.RzpJSONCallback r2 = com.razorpay.RzpJSONCallback.this     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36 java.net.SocketTimeoutException -> L39
                    o40.b r4 = new o40.b     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36 java.net.SocketTimeoutException -> L39
                    r4.<init>()     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36 java.net.SocketTimeoutException -> L39
                    o40.b r4 = r4.put(r1, r1)     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36 java.net.SocketTimeoutException -> L39
                    r2.onResponse(r4)     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36 java.net.SocketTimeoutException -> L39
                L49:
                    r3.disconnect()     // Catch: java.lang.Exception -> L4d
                    goto L88
                L4d:
                    r1 = move-exception
                    goto L7d
                L4f:
                    r1 = move-exception
                    goto L77
                L51:
                    r1 = move-exception
                L52:
                    java.lang.String r3 = r1.getMessage()     // Catch: java.lang.Throwable -> L4f
                    java.lang.String r1 = r1.getMessage()     // Catch: java.lang.Throwable -> L4f
                    com.razorpay.AnalyticsUtil.reportError(r3, r0, r1)     // Catch: java.lang.Throwable -> L4f
                    if (r2 == 0) goto L88
                L5f:
                    r2.disconnect()     // Catch: java.lang.Exception -> L4d
                    goto L88
                L63:
                    com.razorpay.RzpJSONCallback r3 = com.razorpay.RzpJSONCallback.this     // Catch: java.lang.Throwable -> L4f
                    o40.b r4 = new o40.b     // Catch: java.lang.Throwable -> L4f
                    r4.<init>()     // Catch: java.lang.Throwable -> L4f
                    java.lang.String r5 = "timeout"
                    o40.b r1 = r4.put(r1, r5)     // Catch: java.lang.Throwable -> L4f
                    r3.onResponse(r1)     // Catch: java.lang.Throwable -> L4f
                    if (r2 == 0) goto L88
                    goto L5f
                L77:
                    if (r2 == 0) goto L7c
                    r2.disconnect()     // Catch: java.lang.Exception -> L4d
                L7c:
                    throw r1     // Catch: java.lang.Exception -> L4d
                L7d:
                    java.lang.String r2 = r1.getMessage()
                    java.lang.String r1 = r1.getMessage()
                    com.razorpay.AnalyticsUtil.reportError(r2, r0, r1)
                L88:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.razorpay.BaseUtils.AnonymousClass2.run():void");
            }
        }).start();
    }

    public static HashMap<String, String> getAllPluginsFromManifest(Context context) {
        ApplicationInfo applicationInfo;
        try {
            applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
        } catch (PackageManager.NameNotFoundException e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", e11.getMessage());
            return null;
        }
        if (applicationInfo.metaData == null) {
            return null;
        }
        HashMap<String, String> hashMap = new HashMap<>();
        for (String str : applicationInfo.metaData.keySet()) {
            if (str.contains("com.razorpay.plugin.") && applicationInfo.metaData.getString(str).equalsIgnoreCase("com.razorpay.RzpGpayMerged")) {
                try {
                    if (Class.forName("com.google.android.apps.nbu.paisa.inapp.client.api.PaymentsClient").newInstance() != null) {
                        hashMap.put(str, applicationInfo.metaData.getString(str));
                    }
                } catch (ClassNotFoundException e12) {
                    AnalyticsUtil.reportError(e12.getMessage(), "S2", "GooglePay SDK is not included");
                } catch (IllegalAccessException e13) {
                    e = e13;
                    e.printStackTrace();
                } catch (InstantiationException e14) {
                    e = e14;
                    e.printStackTrace();
                }
            } else if (str.contains("com.razorpay.plugin.") && applicationInfo.metaData.getString(str).equalsIgnoreCase("com.razorpay.RzpGooglePay")) {
                try {
                    if (Class.forName("com.google.android.apps.nbu.paisa.inapp.client.api.PaymentsClient").newInstance() != null) {
                        hashMap.put(str, applicationInfo.metaData.getString(str));
                    }
                } catch (ClassNotFoundException e15) {
                    AnalyticsUtil.reportError(e15.getMessage(), "S2", "GooglePay SDK is not included");
                } catch (IllegalAccessException e16) {
                    e = e16;
                    e.printStackTrace();
                } catch (InstantiationException e17) {
                    e = e17;
                    e.printStackTrace();
                }
            } else if (str.contains("com.razorpay.plugin.") && applicationInfo.metaData.getString(str) != null) {
                hashMap.put(str, applicationInfo.metaData.getString(str));
            }
            AnalyticsUtil.reportError(e11.getMessage(), "S0", e11.getMessage());
            return null;
        }
        return hashMap;
    }

    public static String getAndroidId(Context context) {
        return Settings.Secure.getString(context.getContentResolver(), "android_id");
    }

    public static String getAppBuildType(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0 ? "development" : "production";
    }

    public static String getAppNameOfPackageName(String str, Context context) throws Exception {
        try {
            PackageManager packageManager = context.getPackageManager();
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 128);
            int i11 = applicationInfo.labelRes;
            return i11 == 0 ? applicationInfo.nonLocalizedLabel.toString() : packageManager.getResourcesForApplication(applicationInfo).getString(i11);
        } catch (PackageManager.NameNotFoundException e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", "Error loading app name for " + str + ": " + e11.getLocalizedMessage());
            return null;
        }
    }

    public static String getAppNameOfResolveInfo(ResolveInfo resolveInfo, Context context) throws Exception {
        return getAppNameOfPackageName(resolveInfo.activityInfo.packageName, context);
    }

    public static List<String> getAppPackageNames(List<ResolveInfo> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<ResolveInfo> it = list.iterator();
        while (it.hasNext()) {
            try {
                arrayList.add(it.next().activityInfo.packageName);
            } catch (Exception e11) {
                AnalyticsUtil.reportError(e11.getMessage(), "S0", e11.getLocalizedMessage());
            }
        }
        return arrayList;
    }

    public static ArrayList<String> getAppsWithPackageNames(Context context, ArrayList<String> arrayList) {
        ArrayList<String> arrayList2 = new ArrayList<>();
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next != null && !next.isEmpty() && isAppInstalled(context, next)) {
                    arrayList2.add(next);
                }
            }
        }
        return arrayList2;
    }

    public static String getBase64FromDrawable(Resources resources, Drawable drawable) {
        Bitmap decodeResource = BitmapFactory.decodeResource(resources, R.drawable.rzp_logo);
        Boolean bool = Boolean.FALSE;
        if (drawable != null) {
            if (drawable instanceof BitmapDrawable) {
                decodeResource = ((BitmapDrawable) drawable).getBitmap();
            } else {
                decodeResource = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(decodeResource);
                drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                drawable.draw(canvas);
                bool = Boolean.TRUE;
            }
        }
        if (decodeResource == null) {
            if (decodeResource != null && !decodeResource.isRecycled() && bool.booleanValue()) {
                decodeResource.recycle();
            }
            return null;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            decodeResource.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            String str = "data:image/png;base64," + Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            if (!decodeResource.isRecycled() && bool.booleanValue()) {
                decodeResource.recycle();
            }
            return str;
        } catch (Exception unused) {
            if (!decodeResource.isRecycled() && bool.booleanValue()) {
                decodeResource.recycle();
            }
            return null;
        } catch (Throwable th2) {
            if (!decodeResource.isRecycled() && bool.booleanValue()) {
                decodeResource.recycle();
            }
            throw th2;
        }
    }

    public static String getBase64FromOtherAppsResource(final Context context, final String str) {
        Future submit = $l$I1I11I1.submit(new Callable() { // from class: com.razorpay.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String l$1_I$l$2;
                l$1_I$l$2 = BaseUtils.l$1_I$l$(context, str);
                return l$1_I$l$2;
            }
        });
        try {
            return (String) submit.get(2L, TimeUnit.SECONDS);
        } catch (Exception e11) {
            submit.cancel(true);
            Thread.currentThread().interrupt();
            AnalyticsUtil.reportError(e11.getMessage(), "S0", "Execution error while loading icon for " + str + ": " + e11.getLocalizedMessage());
            return null;
        }
    }

    public static String getBase64FromResource(Resources resources, int i11) {
        Drawable drawable;
        Bitmap decodeResource = BitmapFactory.decodeResource(resources, i11);
        if (decodeResource == null && (drawable = resources.getDrawable(i11)) != null) {
            if (drawable instanceof BitmapDrawable) {
                decodeResource = ((BitmapDrawable) drawable).getBitmap();
            } else {
                decodeResource = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(decodeResource);
                drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                drawable.draw(canvas);
            }
        }
        if (decodeResource == null) {
            return null;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            decodeResource.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            return "data:image/png;base64," + Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
        } catch (Exception unused) {
            return null;
        }
    }

    public static int getBatteryLevel(Context context) {
        try {
            if (context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED")) == null) {
                return -1;
            }
            return (int) ((r3.getIntExtra("level", -1) / r3.getIntExtra(CommonCssConstants.SCALE, -1)) * 100.0f);
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "error:exception", "Error getting battery level");
            return -1;
        }
    }

    public static String getCarrierOperatorName(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(WebEngageUtils.KEY_PHONE);
        return telephonyManager != null ? telephonyManager.getNetworkOperatorName() : l$1_I$l$;
    }

    public static String getCellularNetworkProviderName(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) getSystemService(context, WebEngageUtils.KEY_PHONE);
        return telephonyManager != null ? telephonyManager.getNetworkOperatorName() : "unknown";
    }

    @SuppressLint({"MissingPermission"})
    public static String getCellularNetworkType(Context context) {
        int dataNetworkType;
        try {
            if (Build.VERSION.SDK_INT < 24) {
                return l$1_I$l$(context);
            }
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(WebEngageUtils.KEY_PHONE);
            if (telephonyManager == null) {
                return "NA";
            }
            dataNetworkType = telephonyManager.getDataNetworkType();
            return l$1_I$l$(dataNetworkType);
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S2", e11.getLocalizedMessage());
            return "NA";
        }
    }

    public static int getCpuCores() {
        try {
            return Runtime.getRuntime().availableProcessors();
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "error:exception", "Error getting CPU cores");
            return -1;
        }
    }

    public static NetworkType getDataNetworkType(Context context) {
        ConnectivityManager connectivityManager;
        if (hasPermission(context, "android.permission.ACCESS_NETWORK_STATE") && (connectivityManager = (ConnectivityManager) getSystemService(context, "connectivity")) != null) {
            NetworkInfo networkInfo = connectivityManager.getNetworkInfo(1);
            if (networkInfo != null && networkInfo.isConnected()) {
                return NetworkType.WIFI;
            }
            NetworkInfo networkInfo2 = connectivityManager.getNetworkInfo(7);
            if (networkInfo2 != null && networkInfo2.isConnected()) {
                return NetworkType.BLUETOOTH;
            }
            NetworkInfo networkInfo3 = connectivityManager.getNetworkInfo(0);
            if (networkInfo3 != null && networkInfo3.isConnected()) {
                return NetworkType.CELLULAR;
            }
        }
        return NetworkType.UNKNOWN;
    }

    public static Map<String, String> getDeviceAttributes(Context context) {
        HashMap hashMap = new HashMap();
        if (context.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") == 0) {
            hashMap.put("device_id", BaseConfig.getAdvertisingId(context));
            hashMap.put("sim_serial_number", l$1_I$l$);
            hashMap.put("build_unique_id", UUID.randomUUID().toString());
        } else {
            hashMap.put("device_id", l$1_I$l$);
            hashMap.put("sim_serial_number", l$1_I$l$);
        }
        hashMap.put("device_manufacturer", Build.MANUFACTURER);
        hashMap.put("device_model", Build.MODEL);
        return hashMap;
    }

    public static void getDeviceParamValues(final Context context, final RzpJSONCallback rzpJSONCallback) {
        final o40.b bVar = new o40.b();
        try {
            fetchIP(new RzpJSONCallback() { // from class: com.razorpay.BaseUtils.3
                @Override // com.razorpay.RzpJSONCallback
                public void onResponse(o40.b bVar2) {
                    try {
                        if (bVar2.getString("ip") != null) {
                            BaseUtils.ipAddress = bVar2.getString("ip");
                        }
                    } catch (JSONException unused) {
                    }
                }
            });
            AdvertisingIdUtil.getId(context, new AdvertisingIdUtil.AdvertisingIdCallback() { // from class: com.razorpay.BaseUtils.4
                @Override // com.razorpay.AdvertisingIdUtil.AdvertisingIdCallback
                public void onResult(String str) {
                    try {
                        o40.b.this.put("advertising_id", str);
                        o40.b.this.put("is_roming", BaseUtils.isNetworkRoaming(context));
                        o40.b.this.put("carrier_network", BaseUtils.getCarrierOperatorName(context));
                        o40.b.this.put("carrier_id", "null");
                        Map<String, String> deviceAttributes = BaseUtils.getDeviceAttributes(context);
                        o40.b.this.put("device_Id", deviceAttributes.get("device_Id"));
                        o40.b.this.put("device_manufacturer", deviceAttributes.get("device_manufacturer"));
                        o40.b.this.put("device_model", deviceAttributes.get("device_model"));
                        o40.b.this.put("serial_number", BaseUtils.buildSerial());
                        o40.b.this.put("ip_address", BaseUtils.ipAddress);
                        o40.b.this.put("wifi_ssid", BaseUtils.getWifiSSID(context));
                        o40.b.this.put("android_id", BaseUtils.getAndroidId(context));
                        o40.b.this.put("safety_net basic_integrity", "true");
                        o40.b.this.put("safety_net_cts_profile_match", "null");
                        rzpJSONCallback.onResponse(o40.b.this);
                    } catch (JSONException e11) {
                        AnalyticsUtil.reportError(e11.getMessage(), "S2", e11.getMessage());
                    }
                }
            });
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S2", e11.getMessage());
        }
    }

    public static int getDisplayHeight(Context context) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((Activity) context).getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public static String getDisplayResolution(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        return String.format(Locale.ENGLISH, "%dx%dx%d", Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels), Integer.valueOf(displayMetrics.densityDpi));
    }

    public static int getDisplayWidth(Context context) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((Activity) context).getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.widthPixels;
    }

    public static String getFileFromInternal(Activity activity, String str, String str2) throws Exception {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(activity.openFileInput(getVersionedAssetName(getLocalVersion(activity, str2).toString(), str)), PdfEncodings.UTF8));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                bufferedReader.close();
                return decryptFile(sb2.toString());
            }
            sb2.append(readLine);
        }
    }

    public static long getFreeRamMB(Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            return memoryInfo.availMem / 1048576;
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "error:exception", "Error getting free RAM");
            return -1L;
        }
    }

    public static String getGenericPaymentErrorResponse(String str) {
        try {
            o40.b bVar = new o40.b();
            bVar.put("code", "BAD_REQUEST_ERROR");
            bVar.put(PdfConst.Description, str);
            bVar.put(PdfConst.Source, "customer");
            bVar.put("step", "payment_authentication");
            bVar.put("reason", "payload_error");
            return new o40.b().put("error", bVar).toString();
        } catch (JSONException e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", e11.getLocalizedMessage());
            return null;
        }
    }

    public static BaseUtils getInstance() {
        BaseUtils baseUtils = I__1l;
        if (baseUtils != null) {
            return baseUtils;
        }
        BaseUtils baseUtils2 = new BaseUtils();
        I__1l = baseUtils2;
        return baseUtils2;
    }

    public static o40.b getJSONFromIntentData(Intent intent) {
        Bundle extras;
        o40.b bVar = new o40.b();
        if (intent != null && (extras = intent.getExtras()) != null) {
            for (String str : extras.keySet()) {
                try {
                    bVar.put(str, extras.get(str));
                } catch (JSONException e11) {
                    AnalyticsUtil.reportError(e11.getMessage(), "error:exception", e11.getLocalizedMessage());
                }
            }
        }
        return bVar;
    }

    public static Object getJsonValue(String str, o40.b bVar, Object obj) {
        Object l$1_I$l$2;
        try {
            l$1_I$l$2 = l$1_I$l$(str.split("\\."), bVar, 0);
        } catch (Exception unused) {
        }
        return l$1_I$l$2 != null ? l$1_I$l$2 : obj;
    }

    public static String getKeyId(Context context) {
        try {
            String str = apiKey;
            if (str != null) {
                return str;
            }
            Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
            if (bundle == null) {
                return null;
            }
            String string = bundle.getString("com.razorpay.ApiKey");
            Logger.d(string);
            return string;
        } catch (PackageManager.NameNotFoundException e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", e11.getMessage());
            return null;
        }
    }

    public static List<ResolveInfo> getListOfAppsWhichHandleDeepLink(Context context, String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("url", str);
        AnalyticsUtil.trackEvent(AnalyticsEvent.DEVICE_UPI_APPS_DISCOVERY_START, AnalyticsUtil.getJSONResponse(hashMap));
        Intent intent = new Intent();
        intent.setData(Uri.parse(str));
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 131072);
        hashMap.put("deviceApps", getAppPackageNames(queryIntentActivities));
        AnalyticsUtil.trackEvent(AnalyticsEvent.DEVICE_UPI_APPS_DISCOVERY_SUCCESS, AnalyticsUtil.getJSONResponse(hashMap));
        return queryIntentActivities;
    }

    public static String getLocalVersion(Activity activity, String str) {
        String value = SharedPreferenceUtil.getValue(activity, str);
        return value == null ? getVersionFromJsonString("{\n  \"hash\" : \"c4171614448e750850bd4daca2c7e8d1\",\n  \"magic_hash\": \"e1ff492228196aa72f4892db1e05624e\"\n}\n", str) : value;
    }

    public static String getLocale() {
        return Locale.getDefault().getLanguage() + "-" + Locale.getDefault().getCountry();
    }

    public static HashMap<String, String> getMapFromJSONObject(o40.b bVar) {
        HashMap<String, String> hashMap = new HashMap<>();
        try {
            Iterator keys = bVar.keys();
            while (keys.hasNext()) {
                String str = (String) keys.next();
                hashMap.put(str, bVar.getString(str));
            }
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "error:exception", e11.getMessage());
        }
        return hashMap;
    }

    public static int getNetworkType(Context context) {
        NetworkType dataNetworkType = getDataNetworkType(context);
        if (dataNetworkType == NetworkType.WIFI) {
            return 0;
        }
        if (dataNetworkType == NetworkType.BLUETOOTH) {
            return 1;
        }
        if (dataNetworkType != NetworkType.CELLULAR) {
            return -1;
        }
        String cellularNetworkType = getCellularNetworkType(context);
        if (cellularNetworkType.equalsIgnoreCase("2G")) {
            return 2;
        }
        if (cellularNetworkType.equalsIgnoreCase("3G")) {
            return 3;
        }
        return cellularNetworkType.equalsIgnoreCase("4G") ? 4 : -1;
    }

    public static String getPaymentCancelledResponse(String str) {
        try {
            o40.b bVar = new o40.b();
            bVar.put("code", "BAD_REQUEST_ERROR");
            bVar.put(PdfConst.Description, "You may have cancelled the payment or there was a delay in response from the UPI app");
            bVar.put(PdfConst.Source, "customer");
            bVar.put("step", "payment_authentication");
            bVar.put("reason", "payment_cancelled");
            if (str != null) {
                if (str.startsWith("pay")) {
                    o40.b bVar2 = new o40.b();
                    bVar2.put("payment_id", str);
                    bVar.put(SvgConstants.Tags.METADATA, bVar2);
                } else {
                    bVar.put(SvgConstants.Tags.METADATA, new o40.b(str));
                }
            }
            return new o40.b().put("error", bVar).toString();
        } catch (JSONException e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", e11.getLocalizedMessage());
            return null;
        }
    }

    public static String getRandomString() {
        return new BigInteger(Property.ALIGN_CONTENT, new SecureRandom()).toString(32);
    }

    public static HashSet<String> getSetOfPackageNamesSupportingUpi(Context context) {
        List<ResolveInfo> listOfAppsWhichHandleDeepLink = getListOfAppsWhichHandleDeepLink(context, "upi://pay");
        HashSet<String> hashSet = new HashSet<>();
        if (listOfAppsWhichHandleDeepLink != null && listOfAppsWhichHandleDeepLink.size() > 0) {
            Iterator<ResolveInfo> it = listOfAppsWhichHandleDeepLink.iterator();
            while (it.hasNext()) {
                try {
                    hashSet.add(it.next().activityInfo.packageName);
                } catch (Exception e11) {
                    AnalyticsUtil.reportError(e11.getMessage(), "S0", e11.getLocalizedMessage());
                }
            }
        }
        if (hashSet.size() > 0 && !checkUpiRegisteredApp(context, "com.google.android.apps.nbu.paisa.user")) {
            hashSet.remove("com.google.android.apps.nbu.paisa.user");
        }
        if (hashSet.size() > 0 && !checkUpiRegisteredApp(context, "com.truecaller")) {
            hashSet.remove("com.truecaller");
        }
        return hashSet;
    }

    public static HashSet<String> getSetOfPackageNamesSupportingUpiAutopay(Context context) {
        List<ResolveInfo> listOfAppsWhichHandleDeepLink = getListOfAppsWhichHandleDeepLink(context, "upi://mandate");
        HashSet<String> hashSet = new HashSet<>();
        if (listOfAppsWhichHandleDeepLink != null && listOfAppsWhichHandleDeepLink.size() > 0) {
            Iterator<ResolveInfo> it = listOfAppsWhichHandleDeepLink.iterator();
            while (it.hasNext()) {
                try {
                    hashSet.add(it.next().activityInfo.packageName);
                } catch (Exception e11) {
                    AnalyticsUtil.reportError(e11.getMessage(), "S0", e11.getLocalizedMessage());
                }
            }
        }
        return hashSet;
    }

    public static void getSignalStrength(Context context) {
        ((TelephonyManager) context.getSystemService(WebEngageUtils.KEY_PHONE)).listen(new MyPhoneStateListener(), 256);
    }

    public static <T> T getSystemService(Context context, String str) {
        return (T) context.getApplicationContext().getSystemService(str);
    }

    public static long getTotalRamMB(Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            return memoryInfo.totalMem / 1048576;
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "error:exception", "Error getting total RAM");
            return -1L;
        }
    }

    public static String getType(String str) {
        str.hashCode();
        switch (str) {
            case "gif":
                return "image/gif";
            case "jpg":
            case "jpeg":
                return "image/jpeg";
            case "png":
                return "image/png";
            default:
                return "application/octet-stream";
        }
    }

    public static String getVersionFromJsonString(String str, String str2) {
        try {
            o40.b bVar = new o40.b(str);
            if (str2.equalsIgnoreCase("otpelf_version")) {
                return bVar.getString("hash");
            }
            if (str2.equalsIgnoreCase("magic_version")) {
                return bVar.getString("magic_hash");
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String getVersionedAssetName(String str, String str2) {
        return str.replaceAll("\\.", "-") + "-" + str2;
    }

    public static CharSequence getWebViewUserAgent(Context context) {
        try {
            return AnalyticsUtil.returnUndefinedIfNull(new WebView(context).getSettings().getUserAgentString());
        } catch (Exception unused) {
            return CommonCssConstants.UNDEFINED_NAME;
        }
    }

    public static String getWifiSSID(Context context) {
        return context.checkCallingOrSelfPermission("android.permission.ACCESS_WIFI_STATE") == 0 ? ((WifiManager) context.getApplicationContext().getSystemService("wifi")).getConnectionInfo().getSSID() : l$1_I$l$;
    }

    public static Certificate getX509Certificate(SslCertificate sslCertificate) {
        byte[] byteArray = SslCertificate.saveState(sslCertificate).getByteArray("x509-certificate");
        if (byteArray == null) {
            return null;
        }
        try {
            return CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(byteArray));
        } catch (CertificateException e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", e11.getLocalizedMessage());
            return null;
        }
    }

    public static boolean hasFeature(Context context, String str) {
        return context.getPackageManager().hasSystemFeature(str);
    }

    public static boolean hasPermission(Context context, String str) {
        try {
            return context.checkCallingOrSelfPermission(str) == 0;
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", e11.getMessage());
            return false;
        }
    }

    public static String installedApps(Context context) {
        StringBuilder sb2 = new StringBuilder();
        try {
            for (ApplicationInfo applicationInfo : context.getPackageManager().getInstalledApplications(0)) {
                if ((applicationInfo.flags & 1) == 0) {
                    if (sb2.length() != 0) {
                        sb2.append(",");
                    }
                    sb2.append(applicationInfo.packageName);
                }
            }
            return sb2.toString();
        } catch (Throwable unused) {
            return "Apps not available";
        }
    }

    public static boolean isAppInstalled(Context context, String str) {
        PackageManager.PackageInfoFlags of2;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (Build.VERSION.SDK_INT < 33) {
                packageManager.getPackageInfo(str, 0);
                return true;
            }
            of2 = PackageManager.PackageInfoFlags.of(0L);
            packageManager.getPackageInfo(str, of2);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static boolean isCharging(Context context) {
        try {
            Intent registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (registerReceiver == null) {
                return false;
            }
            int intExtra = registerReceiver.getIntExtra("status", -1);
            return intExtra == 2 || intExtra == 5;
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "error:exception", "Error checking charging status");
            return false;
        }
    }

    public static boolean isDeviceHaveCorrectTlsVersion() {
        String[] protocols;
        try {
            protocols = SSLContext.getDefault().getDefaultSSLParameters().getProtocols();
        } catch (NoSuchAlgorithmException e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", e11.getMessage());
        }
        if (protocols == null) {
            return false;
        }
        for (String str : protocols) {
            if (str.startsWith("TLS") && !str.equalsIgnoreCase("TLSv1")) {
                return true;
            }
        }
        return false;
    }

    public static boolean isMerchantAppDebuggable(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0;
    }

    public static boolean isNetworkRoaming(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(WebEngageUtils.KEY_PHONE);
        if (telephonyManager != null) {
            return telephonyManager.isNetworkRoaming();
        }
        return false;
    }

    public static boolean isPowerSaveMode(Context context) {
        try {
            return ((PowerManager) context.getSystemService("power")).isPowerSaveMode();
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "error:exception", "Error checking power save mode");
            return false;
        }
    }

    public static ArrayList<String> jsonStringArrayToArrayList(o40.a aVar) throws Exception {
        ArrayList<String> arrayList = new ArrayList<>();
        for (int i11 = 0; i11 < aVar.k(); i11++) {
            arrayList.add(aVar.h(i11));
        }
        return arrayList;
    }

    private static void l$1_I$l$() {
        WebView.setWebContentsDebuggingEnabled(__l1_);
    }

    public static String makeErrorPayload(String str, String str2) {
        try {
            o40.b bVar = new o40.b();
            o40.b bVar2 = new o40.b();
            bVar2.put("code", str);
            bVar2.put(PdfConst.Description, str2);
            bVar.put("error", bVar2);
            return bVar.toString();
        } catch (JSONException e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "error:exception", e11.getMessage());
            e11.printStackTrace();
            return "{\"error\":{\"code\": \"BAD_REQUEST_ERROR\", \"description\": \"An unknown error occurred.\"}}";
        }
    }

    public static String makeUrlEncodedPayload(o40.b bVar) throws JSONException {
        StringBuilder sb2 = new StringBuilder();
        Iterator keys = bVar.keys();
        while (keys.hasNext()) {
            String str = (String) keys.next();
            sb2.append(String.format("%s=%s&", str, Uri.encode(bVar.getString(str))));
        }
        return sb2.deleteCharAt(sb2.length() - 1).toString();
    }

    public static String nanoTimeToSecondsString(long j11, int i11) {
        return "" + round(j11 / 1.0E9d, i11);
    }

    public static void openFile(Activity activity, Uri uri) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(uri);
            intent.setFlags(1);
            if (activity.getPackageManager().queryIntentActivities(intent, 0).isEmpty()) {
                Toast.makeText(activity, "No app found to open PDF", 1).show();
            } else {
                activity.startActivity(intent);
            }
        } catch (ActivityNotFoundException e11) {
            Logger.e(e11.getMessage());
        }
    }

    public static void openPdfFile(Activity activity, Uri uri) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(uri, "application/pdf");
            intent.setFlags(1);
            if (activity.getPackageManager().queryIntentActivities(intent, 0).size() > 0) {
                activity.startActivity(intent);
            } else {
                Toast.makeText(activity, "No app found to open PDF", 1).show();
            }
        } catch (ActivityNotFoundException e11) {
            Logger.e(e11.getMessage());
        }
    }

    public static void pdfDownloadHelper(Activity activity, String str, String str2) {
        try {
            FileOutputStream openFileOutput = activity.openFileOutput(str, 0);
            openFileOutput.write(Base64.decode(str2, 0));
            openFileOutput.close();
        } catch (Exception e11) {
            System.out.println(e11.getMessage());
        }
        try {
            Uri h11 = f4.c.h(activity, activity.getApplicationContext().getPackageName(), new File(activity.getFilesDir().toString() + "/" + str + ".pdf"));
            Intent intent = new Intent("android.intent.action.CREATE_DOCUMENT");
            intent.addCategory("android.intent.category.OPENABLE");
            intent.putExtra("android.intent.extra.TITLE", str);
            intent.setDataAndType(h11, "application/pdf");
            if (Build.VERSION.SDK_INT >= 26) {
                intent.putExtra("android.provider.extra.INITIAL_URI", Uri.parse("/Documents"));
            }
            activity.startActivityForResult(intent, 77);
        } catch (Exception e12) {
            e12.printStackTrace();
        }
    }

    public static double round(double d11, int i11) {
        if (i11 >= 0) {
            return new BigDecimal(d11).setScale(i11, RoundingMode.HALF_UP).doubleValue();
        }
        throw new IllegalArgumentException();
    }

    public static void setCompatibleWithGooglePay(boolean z11) {
        _llI = z11;
    }

    public static void setIsGpayCardsUpiRegistered(boolean z11) {
        _l_1l__ = z11;
    }

    public static void setWebViewSettings(final Context context, final WebView webView, boolean z11) {
        l$1_I$l$();
        l$1_I$l$(webView);
        CookieManager.getInstance().setAcceptCookie(true);
        webView.setTag("razorpay");
        WebSettings settings = webView.getSettings();
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(true);
        settings.setTextZoom(100);
        String path = context.getApplicationContext().getDir("database", 0).getPath();
        if (Build.VERSION.SDK_INT < 24) {
            settings.setGeolocationDatabasePath(path);
        }
        CookieManager.getInstance().setAcceptThirdPartyCookies(webView, true);
        settings.setCacheMode(-1);
        if (z11) {
            settings.setCacheMode(2);
        }
        settings.setSaveFormData(false);
        webView.addJavascriptInterface(new StorageBridge(context), "StorageBridge");
        settings.setAllowFileAccess(false);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setAllowContentAccess(false);
        webView.post(new Runnable() { // from class: com.razorpay.BaseUtils.1
            @Override // java.lang.Runnable
            public void run() {
                GpuInfoUtil.extractGpuInfo(webView, context);
            }
        });
    }

    public static void setup() {
        AnalyticsUtil.reset();
    }

    public static void startActivityForResult(String str, String str2, Activity activity) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(str));
            if (str2 != null && !str2.isEmpty()) {
                intent.setPackage(str2);
            } else if (l$1_I$l$(str)) {
                intent = l$1_I$l$(intent, str, activity);
            }
            if (str.startsWith("credpay")) {
                activity.startActivityForResult(intent, 20);
                return;
            }
            if (str.startsWith("truecallersdk://truesdk")) {
                activity.startActivityForResult(intent, 101);
                return;
            }
            if (!str.contains("tngdigital") || !"my.com.tngdigital.ewallet".equalsIgnoreCase(str2)) {
                activity.startActivityForResult(intent, 99);
                return;
            }
            AnalyticsUtil.trackEvent(AnalyticsEvent.SDK_INTENT_WALLET_APP_REDIRECT);
            AnalyticsProperty.Scope scope = AnalyticsProperty.Scope.PAYMENT;
            AnalyticsUtil.addProperty("url", new AnalyticsProperty(str, scope));
            AnalyticsUtil.addProperty("wallet_app_package_name", new AnalyticsProperty(str2, scope));
            AnalyticsUtil.trackEvent(AnalyticsEvent.SDK_TNG_WALLET_APP_FLOW_START);
            activity.startActivity(intent);
        } catch (ActivityNotFoundException e11) {
            AnalyticsUtil.reportError("BaseUtils", "S2", e11.getMessage());
            MonitoringUtil.trackCriticalDependencyFailure(activity, "native_intent_handoff", "start_activity", "native_intent_activity_not_found", "package=" + str2 + "; url=" + str + "; error=" + e11.getMessage(), true, false, "not_available");
        }
    }

    public static boolean storeFileInInternal(Activity activity, String str, String str2) {
        try {
            FileOutputStream openFileOutput = activity.openFileOutput(str, 0);
            openFileOutput.write(str2.getBytes());
            openFileOutput.close();
            return true;
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S1", "Error in saving file: " + str);
            Logger.e("Error in saving file: " + str);
            return false;
        }
    }

    public static void updateLocalVersion(Activity activity, String str, String str2) {
        SharedPreferenceUtil.setValue(activity, str, str2);
    }

    public void clearMetadata() {
        this._1__ = null;
        this.$I__I = null;
    }

    public String getMetadata() {
        try {
            o40.b bVar = new o40.b();
            bVar.put("payment_id", this._1__);
            bVar.put("order_id", this.$I__I);
            return bVar.toString();
        } catch (JSONException e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public String getSystemFontSize(Context context) {
        return String.valueOf(context.getResources().getConfiguration().fontScale);
    }

    public void setDeeplinkEnabled(Context context, boolean z11) {
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, (Class<?>) DeeplinkActivity.class), z11 ? 1 : 2, 1);
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", e11.getMessage());
        }
    }

    public void setOrderId(String str) {
        this.$I__I = str;
    }

    public void setPaymentId(String str) {
        this._1__ = str;
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    private static void l$1_I$l$(WebView webView) {
        webView.getSettings().setJavaScriptEnabled(true);
    }

    private static String l$1_I$l$(int i11) {
        switch (i11) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
                return "2G";
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
                return "3G";
            case 13:
                return "LTE";
            default:
                return "NA";
        }
    }

    private static int __l1_() {
        if (Build.VERSION.SDK_INT >= 31) {
            return AndroidSDKConstants.FLAG_MUTABLE;
        }
        return 0;
    }

    private static String l$1_I$l$(Context context) {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected() || activeNetworkInfo.getType() != 0) {
                return "NA";
            }
            return l$1_I$l$(activeNetworkInfo.getSubtype());
        } catch (Exception e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S2", e11.getLocalizedMessage());
            return "NA";
        }
    }

    public static String getGenericPaymentErrorResponse(String str, String str2, String str3) {
        try {
            o40.b bVar = new o40.b();
            bVar.put("code", "BAD_REQUEST_ERROR");
            bVar.put(PdfConst.Description, str2);
            bVar.put(PdfConst.Source, "customer");
            bVar.put("step", "payment_authentication");
            bVar.put("reason", new o40.b().put("code", str).put(PdfConst.Description, str2));
            if (str3 != null) {
                bVar.put(SvgConstants.Tags.METADATA, new o40.b(str3));
            }
            return new o40.b().put("error", bVar).toString();
        } catch (JSONException e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", e11.getLocalizedMessage());
            return null;
        }
    }

    private static boolean l$1_I$l$(String str) {
        return !TextUtils.isEmpty(str) && (str.startsWith("upi://pay") || str.startsWith("upi://mandate"));
    }

    public static String getGenericPaymentErrorResponse(String str, String str2) {
        try {
            o40.b bVar = new o40.b();
            bVar.put("code", "BAD_REQUEST_ERROR");
            bVar.put(PdfConst.Description, str);
            bVar.put(PdfConst.Source, "customer");
            bVar.put("step", "payment_authentication");
            bVar.put("reason", "payment_error");
            if (str2 != null) {
                bVar.put(SvgConstants.Tags.METADATA, new o40.b(str2));
            }
            return new o40.b().put("error", bVar).toString();
        } catch (JSONException e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", e11.getLocalizedMessage());
            return null;
        }
    }

    private static Intent l$1_I$l$(Intent intent, String str, Activity activity) {
        try {
            List<ResolveInfo> queryIntentActivities = activity.getPackageManager().queryIntentActivities(intent, 131072);
            int size = queryIntentActivities == null ? 0 : queryIntentActivities.size();
            return size == 0 ? intent : Intent.createChooser(intent, null, PendingIntent.getBroadcast(activity, 104, new Intent(activity, (Class<?>) UpiChooserSelectionReceiver.class).putExtra("razorpay_upi_chooser_url", str).putExtra("razorpay_upi_chooser_candidate_count", size), __l1_() | 134217728).getIntentSender());
        } catch (Exception e11) {
            AnalyticsUtil.reportCaughtException(e11);
            return intent;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String l$1_I$l$(Context context, String str) throws Exception {
        ApplicationInfo applicationInfo;
        PackageManager.ApplicationInfoFlags of2;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (Build.VERSION.SDK_INT >= 33) {
                of2 = PackageManager.ApplicationInfoFlags.of(0L);
                applicationInfo = packageManager.getApplicationInfo(str, of2);
            } else {
                applicationInfo = packageManager.getApplicationInfo(str, 128);
            }
            return getBase64FromDrawable(packageManager.getResourcesForApplication(applicationInfo), packageManager.getApplicationIcon(str));
        } catch (PackageManager.NameNotFoundException e11) {
            AnalyticsUtil.reportError(e11.getMessage(), "S0", "Error loading app icon for " + str + ": " + e11.getLocalizedMessage());
            return null;
        }
    }

    private static Object l$1_I$l$(String[] strArr, Object obj, int i11) {
        if (i11 == strArr.length) {
            return obj;
        }
        String str = strArr[i11];
        if (obj instanceof o40.b) {
            return l$1_I$l$(strArr, ((o40.b) obj).opt(str), i11 + 1);
        }
        if (!(obj instanceof o40.a)) {
            return null;
        }
        o40.a aVar = (o40.a) obj;
        if (TextUtils.isDigitsOnly(str)) {
            return l$1_I$l$(strArr, aVar.l(Integer.parseInt(str)), i11 + 1);
        }
        return null;
    }

    private boolean l$1_I$l$(Context context, Location location) {
        return location.isFromMockProvider();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static o40.b l$1_I$l$(HttpsURLConnection httpsURLConnection) throws IOException, JSONException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpsURLConnection.getInputStream()));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                sb2.append(readLine);
            } else {
                bufferedReader.close();
                return new o40.b(sb2.toString());
            }
        }
    }
}
