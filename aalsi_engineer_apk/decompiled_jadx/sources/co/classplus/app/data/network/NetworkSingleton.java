package co.classplus.app.data.network;

import android.content.Context;
import co.classplus.app.ClassplusApplication;
import co.classplus.app.data.network.env.CredentialProvider;
import co.classplus.app.data.network.retrofit.LiveDataCallAdapterFactory;
import co.classplus.app.data.network.retrofit.RxErrorHandlingCallAdapterFactory;
import co.classplus.app.data.prefs.PreferencesHelper;
import com.google.gson.Gson;
import com.google.gson.d;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.jvm.internal.r;
import okhttp3.CertificatePinner;
import okhttp3.Dispatcher;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;
import zj.a;

@Singleton
/* loaded from: classes2.dex */
public final class NetworkSingleton {
    public static final int $stable = 8;
    private final int CONNECT_TIMEOUT;
    private final int READ_TIMEOUT;
    private final int WRITE_TIMEOUT;
    private Gson _gson;
    private Retrofit chatRetrofit;
    private Retrofit cmsRetrofit;
    private Retrofit diyRetrofit;
    private Retrofit ipAddressRetrofit;
    private final PreferencesHelper mPrefs;
    private Retrofit multimediaRetrofit;
    private Retrofit nonPinnedRetrofit;
    private Retrofit retrofit;
    private Retrofit retrofitQL;
    private Retrofit retrofitWithoutErrorParseAdapter;
    private Retrofit roadBlockNetworkRetrofit;
    private Retrofit trackerRetrofit;

    @Inject
    public NetworkSingleton(PreferencesHelper mPrefs) {
        r.i(mPrefs, "mPrefs");
        this.mPrefs = mPrefs;
        this.CONNECT_TIMEOUT = 40;
        this.READ_TIMEOUT = 40;
        this.WRITE_TIMEOUT = 40;
    }

    private final OkHttpClient.Builder getBaseHttpClientBuilder() {
        return getBaseHttpClientBuilder(this.CONNECT_TIMEOUT, this.READ_TIMEOUT, this.WRITE_TIMEOUT);
    }

    private final native String getPinnedUrlApi();

    private final native String getPinnedUrlChatApi();

    private final native String getPublicKey();

    private final native String getPublicKeyNew();

    public static /* synthetic */ Retrofit multimediaNetworkClient$default(NetworkSingleton networkSingleton, long j11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = networkSingleton.CONNECT_TIMEOUT;
        }
        return networkSingleton.multimediaNetworkClient(j11);
    }

    public final Retrofit getBaseNetworkClient() {
        if (this.retrofit == null) {
            OkHttpClient.Builder baseHttpClientBuilder = getBaseHttpClientBuilder();
            baseHttpClientBuilder.certificatePinner(new CertificatePinner.Builder().add(getPinnedUrlApi(), getPublicKey()).add(getPinnedUrlApi(), getPublicKeyNew()).build());
            Retrofit build = new Retrofit.Builder().baseUrl(CredentialProvider.INSTANCE.getBaseUrl()).addConverterFactory(GsonConverterFactory.create(getGson())).addCallAdapterFactory(RxErrorHandlingCallAdapterFactory.Companion.create()).addCallAdapterFactory(new LiveDataCallAdapterFactory()).client(baseHttpClientBuilder.build()).build();
            r.h(build, "build(...)");
            this.retrofit = build;
        }
        Retrofit retrofit = this.retrofit;
        if (retrofit != null) {
            return retrofit;
        }
        r.A("retrofit");
        return null;
    }

    public final Retrofit getChatNetworkClient() {
        if (this.chatRetrofit == null) {
            OkHttpClient.Builder baseHttpClientBuilder = getBaseHttpClientBuilder();
            baseHttpClientBuilder.certificatePinner(new CertificatePinner.Builder().add(getPinnedUrlChatApi(), getPublicKey()).add(getPinnedUrlChatApi(), getPublicKeyNew()).build());
            Retrofit build = new Retrofit.Builder().baseUrl(CredentialProvider.INSTANCE.getChatUrl()).addConverterFactory(GsonConverterFactory.create()).addCallAdapterFactory(RxErrorHandlingCallAdapterFactory.Companion.create()).addCallAdapterFactory(new LiveDataCallAdapterFactory()).client(baseHttpClientBuilder.build()).build();
            r.h(build, "build(...)");
            this.chatRetrofit = build;
        }
        Retrofit retrofit = this.chatRetrofit;
        if (retrofit != null) {
            return retrofit;
        }
        r.A("chatRetrofit");
        return null;
    }

    public final Retrofit getCmsNetworkClient() {
        if (this.cmsRetrofit == null) {
            OkHttpClient.Builder baseHttpClientBuilder = getBaseHttpClientBuilder();
            baseHttpClientBuilder.certificatePinner(new CertificatePinner.Builder().add(getPinnedUrlApi(), getPublicKey()).add(getPinnedUrlApi(), getPublicKeyNew()).build());
            Retrofit build = new Retrofit.Builder().baseUrl(CredentialProvider.INSTANCE.getCmsUrl()).addConverterFactory(GsonConverterFactory.create(getGson())).addCallAdapterFactory(RxErrorHandlingCallAdapterFactory.Companion.create()).addCallAdapterFactory(new LiveDataCallAdapterFactory()).client(baseHttpClientBuilder.build()).build();
            r.h(build, "build(...)");
            this.cmsRetrofit = build;
        }
        Retrofit retrofit = this.cmsRetrofit;
        if (retrofit != null) {
            return retrofit;
        }
        r.A("cmsRetrofit");
        return null;
    }

    public final Retrofit getDiyNetworkClient() {
        if (this.diyRetrofit == null) {
            Retrofit build = new Retrofit.Builder().baseUrl(CredentialProvider.INSTANCE.getDiyUrl()).addConverterFactory(GsonConverterFactory.create(getGson())).addCallAdapterFactory(RxErrorHandlingCallAdapterFactory.Companion.create()).addCallAdapterFactory(new LiveDataCallAdapterFactory()).client(getBaseHttpClientBuilder().build()).build();
            r.h(build, "build(...)");
            this.diyRetrofit = build;
        }
        Retrofit retrofit = this.diyRetrofit;
        if (retrofit != null) {
            return retrofit;
        }
        r.A("diyRetrofit");
        return null;
    }

    public final Retrofit getGraphQlNetworkClient() {
        if (this.retrofitQL == null) {
            OkHttpClient.Builder baseHttpClientBuilder = getBaseHttpClientBuilder(10L, 10L, 10L);
            Dispatcher dispatcher = new Dispatcher();
            dispatcher.setMaxRequestsPerHost(5);
            dispatcher.setMaxRequests(5);
            baseHttpClientBuilder.dispatcher(dispatcher);
            baseHttpClientBuilder.certificatePinner(new CertificatePinner.Builder().add(getPinnedUrlApi(), getPublicKey()).add(getPinnedUrlApi(), getPublicKeyNew()).build());
            Retrofit build = new Retrofit.Builder().baseUrl(CredentialProvider.INSTANCE.getCamsUrl()).addConverterFactory(GsonConverterFactory.create(getGson())).addCallAdapterFactory(RxErrorHandlingCallAdapterFactory.Companion.create()).addCallAdapterFactory(new LiveDataCallAdapterFactory()).client(baseHttpClientBuilder.build()).build();
            r.h(build, "build(...)");
            this.retrofitQL = build;
        }
        Retrofit retrofit = this.retrofitQL;
        if (retrofit != null) {
            return retrofit;
        }
        r.A("retrofitQL");
        return null;
    }

    public final Gson getGson() {
        if (this._gson == null) {
            Gson b11 = new d().b();
            r.h(b11, "create(...)");
            this._gson = b11;
        }
        Gson gson = this._gson;
        if (gson != null) {
            return gson;
        }
        r.A("_gson");
        return null;
    }

    public final Retrofit getIpAddressClient() {
        Retrofit build = new Retrofit.Builder().baseUrl("https://api.ipify.org").addConverterFactory(GsonConverterFactory.create(getGson())).addCallAdapterFactory(RxErrorHandlingCallAdapterFactory.Companion.create()).addCallAdapterFactory(new LiveDataCallAdapterFactory()).build();
        r.h(build, "build(...)");
        this.ipAddressRetrofit = build;
        if (build != null) {
            return build;
        }
        r.A("ipAddressRetrofit");
        return null;
    }

    public final Retrofit getNetworkClientWithoutErrorParseAdapter() {
        if (this.retrofitWithoutErrorParseAdapter == null) {
            OkHttpClient.Builder baseHttpClientBuilder = getBaseHttpClientBuilder();
            baseHttpClientBuilder.certificatePinner(new CertificatePinner.Builder().add(getPinnedUrlApi(), getPublicKey()).add(getPinnedUrlApi(), getPublicKeyNew()).build());
            Retrofit build = new Retrofit.Builder().baseUrl(CredentialProvider.INSTANCE.getBaseUrl()).addConverterFactory(GsonConverterFactory.create(getGson())).client(baseHttpClientBuilder.build()).build();
            r.h(build, "build(...)");
            this.retrofitWithoutErrorParseAdapter = build;
        }
        Retrofit retrofit = this.retrofitWithoutErrorParseAdapter;
        if (retrofit != null) {
            return retrofit;
        }
        r.A("retrofitWithoutErrorParseAdapter");
        return null;
    }

    public final Retrofit getNewMultimediaBaseNetworkClient() {
        Retrofit retrofit = this.retrofit;
        if (retrofit == null) {
            r.A("retrofit");
            retrofit = null;
        }
        if (!retrofit.baseUrl().equals("https://api-staging-gcp.classplusapp.com")) {
            OkHttpClient.Builder baseHttpClientBuilder = getBaseHttpClientBuilder();
            baseHttpClientBuilder.certificatePinner(new CertificatePinner.Builder().add(getPinnedUrlApi(), getPublicKey()).build());
            Retrofit build = new Retrofit.Builder().baseUrl("https://api-staging-gcp.classplusapp.com").addConverterFactory(GsonConverterFactory.create(getGson())).addCallAdapterFactory(RxErrorHandlingCallAdapterFactory.Companion.create()).addCallAdapterFactory(new LiveDataCallAdapterFactory()).client(baseHttpClientBuilder.build()).build();
            r.h(build, "build(...)");
            this.retrofit = build;
        }
        Retrofit retrofit3 = this.retrofit;
        if (retrofit3 != null) {
            return retrofit3;
        }
        r.A("retrofit");
        return null;
    }

    public final Retrofit getNonPinnedNetworkClient() {
        if (this.nonPinnedRetrofit == null) {
            Retrofit build = new Retrofit.Builder().baseUrl(CredentialProvider.INSTANCE.getBaseUrl()).addConverterFactory(GsonConverterFactory.create(getGson())).addCallAdapterFactory(RxErrorHandlingCallAdapterFactory.Companion.create()).addCallAdapterFactory(new LiveDataCallAdapterFactory()).client(getBaseHttpClientBuilder().build()).build();
            r.h(build, "build(...)");
            this.nonPinnedRetrofit = build;
        }
        Retrofit retrofit = this.nonPinnedRetrofit;
        if (retrofit != null) {
            return retrofit;
        }
        r.A("nonPinnedRetrofit");
        return null;
    }

    public final Retrofit getNotificationTrackerClient() {
        if (this.trackerRetrofit == null) {
            Retrofit build = new Retrofit.Builder().baseUrl(CredentialProvider.INSTANCE.getNewTrackerUrl()).addConverterFactory(GsonConverterFactory.create(getGson())).addCallAdapterFactory(RxErrorHandlingCallAdapterFactory.Companion.create()).addCallAdapterFactory(new LiveDataCallAdapterFactory()).client(getBaseHttpClientBuilder().build()).build();
            r.h(build, "build(...)");
            this.trackerRetrofit = build;
        }
        Retrofit retrofit = this.trackerRetrofit;
        if (retrofit != null) {
            return retrofit;
        }
        r.A("trackerRetrofit");
        return null;
    }

    public final Retrofit getRoadBlockNetworkClient() {
        if (this.roadBlockNetworkRetrofit == null) {
            Retrofit build = new Retrofit.Builder().baseUrl(CredentialProvider.INSTANCE.getRoadBlockUrl()).addConverterFactory(GsonConverterFactory.create(getGson())).addCallAdapterFactory(RxErrorHandlingCallAdapterFactory.Companion.create()).addCallAdapterFactory(new LiveDataCallAdapterFactory()).client(getBaseHttpClientBuilder().build()).build();
            r.h(build, "build(...)");
            this.roadBlockNetworkRetrofit = build;
        }
        Retrofit retrofit = this.roadBlockNetworkRetrofit;
        if (retrofit != null) {
            return retrofit;
        }
        r.A("roadBlockNetworkRetrofit");
        return null;
    }

    public final Retrofit multimediaNetworkClient(long j11) {
        OkHttpClient build = getBaseHttpClientBuilder().connectTimeout(j11, TimeUnit.SECONDS).build();
        if (this.multimediaRetrofit == null) {
            Retrofit build2 = new Retrofit.Builder().baseUrl(CredentialProvider.INSTANCE.getAmsChatSocketUrl()).addConverterFactory(GsonConverterFactory.create(getGson())).addCallAdapterFactory(RxErrorHandlingCallAdapterFactory.Companion.create()).addCallAdapterFactory(new LiveDataCallAdapterFactory()).client(build).build();
            r.h(build2, "build(...)");
            this.multimediaRetrofit = build2;
        }
        Retrofit retrofit = this.multimediaRetrofit;
        if (retrofit != null) {
            return retrofit;
        }
        r.A("multimediaRetrofit");
        return null;
    }

    private final OkHttpClient.Builder getBaseHttpClientBuilder(long j11, long j12, long j13) {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        Context context = ClassplusApplication.R;
        r.h(context, "context");
        builder.addInterceptor(new a.C1006a(context).a(true).b());
        builder.addInterceptor(new Interceptor() { // from class: co.classplus.app.data.network.NetworkSingleton$getBaseHttpClientBuilder$1
            /* JADX WARN: Code restructure failed: missing block: B:7:0x008d, code lost:
            
                if (r3 == null) goto L9;
             */
            @Override // okhttp3.Interceptor
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public okhttp3.Response intercept(okhttp3.Interceptor.Chain r8) {
                /*
                    r7 = this;
                    java.lang.String r0 = "chain"
                    kotlin.jvm.internal.r.i(r8, r0)
                    okhttp3.Request r0 = r8.request()
                    okhttp3.Request$Builder r1 = r0.newBuilder()
                    java.lang.String r2 = "User-Agent"
                    java.lang.String r3 = "Mobile-Android"
                    okhttp3.Request$Builder r1 = r1.header(r2, r3)
                    co.classplus.app.data.network.env.CredentialProvider r2 = co.classplus.app.data.network.env.CredentialProvider.INSTANCE
                    java.lang.String r3 = r2.getVersionName()
                    java.lang.String r4 = "App-Version"
                    okhttp3.Request$Builder r1 = r1.header(r4, r3)
                    java.lang.String r3 = "Api-Version"
                    java.lang.String r4 = r2.getApiVersion()
                    okhttp3.Request$Builder r1 = r1.header(r3, r4)
                    java.lang.String r3 = co.classplus.app.ClassplusApplication.o()
                    java.lang.String r4 = "getDeviceIdNew(...)"
                    kotlin.jvm.internal.r.h(r3, r4)
                    java.lang.String r4 = "Device-Id"
                    okhttp3.Request$Builder r1 = r1.header(r4, r3)
                    java.lang.String r3 = android.os.Build.BRAND
                    java.lang.String r4 = android.os.Build.MODEL
                    int r5 = android.os.Build.VERSION.SDK_INT
                    java.lang.StringBuilder r6 = new java.lang.StringBuilder
                    r6.<init>()
                    r6.append(r3)
                    java.lang.String r3 = "_"
                    r6.append(r3)
                    r6.append(r4)
                    java.lang.String r3 = "_SDK-"
                    r6.append(r3)
                    r6.append(r5)
                    java.lang.String r3 = r6.toString()
                    java.lang.String r4 = "Device-Details"
                    okhttp3.Request$Builder r1 = r1.header(r4, r3)
                    co.classplus.app.data.network.NetworkSingleton r3 = co.classplus.app.data.network.NetworkSingleton.this
                    co.classplus.app.data.prefs.PreferencesHelper r3 = co.classplus.app.data.network.NetworkSingleton.access$getMPrefs$p(r3)
                    java.lang.String r3 = r3.getCountryCode()
                    if (r3 != 0) goto L70
                    java.lang.String r3 = "IN"
                L70:
                    java.lang.String r4 = "region"
                    okhttp3.Request$Builder r1 = r1.header(r4, r3)
                    co.classplus.app.data.network.NetworkSingleton r3 = co.classplus.app.data.network.NetworkSingleton.this
                    co.classplus.app.data.prefs.PreferencesHelper r3 = co.classplus.app.data.network.NetworkSingleton.access$getMPrefs$p(r3)
                    java.lang.String r3 = r3.getDefaultLanguage()
                    if (r3 == 0) goto L8f
                    java.util.Locale r4 = java.util.Locale.ROOT
                    java.lang.String r3 = r3.toLowerCase(r4)
                    java.lang.String r4 = "toLowerCase(...)"
                    kotlin.jvm.internal.r.h(r3, r4)
                    if (r3 != 0) goto L91
                L8f:
                    java.lang.String r3 = "en"
                L91:
                    java.lang.String r4 = "accept-language"
                    okhttp3.Request$Builder r1 = r1.header(r4, r3)
                    co.classplus.app.data.analytics.webengage.utils.WebEngageUtils r3 = co.classplus.app.data.analytics.webengage.utils.WebEngageUtils.INSTANCE
                    android.content.Context r4 = co.classplus.app.ClassplusApplication.R
                    java.lang.String r5 = "context"
                    kotlin.jvm.internal.r.h(r4, r5)
                    java.lang.String r4 = r3.getChromeVersion(r4)
                    java.lang.String r6 = "x-chrome-version"
                    okhttp3.Request$Builder r1 = r1.header(r6, r4)
                    android.content.Context r4 = co.classplus.app.ClassplusApplication.R
                    kotlin.jvm.internal.r.h(r4, r5)
                    java.lang.String r3 = r3.getWebViewVersion(r4)
                    java.lang.String r4 = "x-webview-version"
                    okhttp3.Request$Builder r1 = r1.header(r4, r3)
                    java.lang.String r3 = "Content-Type"
                    java.lang.String r4 = "application/json"
                    okhttp3.Request$Builder r1 = r1.header(r3, r4)
                    java.lang.String r3 = "Build-Number"
                    java.lang.String r2 = r2.getApiVersion()
                    okhttp3.Request$Builder r1 = r1.header(r3, r2)
                    int r2 = co.classplus.app.ClassplusApplication.B1
                    java.lang.String r2 = java.lang.String.valueOf(r2)
                    java.lang.String r3 = "isReviewerOn"
                    okhttp3.Request$Builder r1 = r1.header(r3, r2)
                    android.content.Context r2 = co.classplus.app.ClassplusApplication.R
                    int r3 = co.classplus.app.R.string.is_apk
                    java.lang.String r2 = r2.getString(r3)
                    java.lang.String r3 = "getString(...)"
                    kotlin.jvm.internal.r.h(r2, r3)
                    java.lang.String r3 = "is-apk"
                    okhttp3.Request$Builder r1 = r1.header(r3, r2)
                    java.lang.String r2 = r0.method()
                    okhttp3.RequestBody r0 = r0.body()
                    okhttp3.Request$Builder r0 = r1.method(r2, r0)
                    okhttp3.Request r0 = r0.build()
                    okhttp3.Response r8 = r8.proceed(r0)
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: co.classplus.app.data.network.NetworkSingleton$getBaseHttpClientBuilder$1.intercept(okhttp3.Interceptor$Chain):okhttp3.Response");
            }
        });
        TimeUnit timeUnit = TimeUnit.SECONDS;
        builder.connectTimeout(j11, timeUnit);
        builder.readTimeout(j12, timeUnit);
        builder.writeTimeout(j13, timeUnit);
        return builder;
    }
}
