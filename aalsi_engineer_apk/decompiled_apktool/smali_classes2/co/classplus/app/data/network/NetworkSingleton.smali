.class public final Lco/classplus/app/data/network/NetworkSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final CONNECT_TIMEOUT:I

.field private final READ_TIMEOUT:I

.field private final WRITE_TIMEOUT:I

.field private _gson:Lcom/google/gson/Gson;

.field private chatRetrofit:Lretrofit2/Retrofit;

.field private cmsRetrofit:Lretrofit2/Retrofit;

.field private diyRetrofit:Lretrofit2/Retrofit;

.field private ipAddressRetrofit:Lretrofit2/Retrofit;

.field private final mPrefs:Lco/classplus/app/data/prefs/PreferencesHelper;

.field private multimediaRetrofit:Lretrofit2/Retrofit;

.field private nonPinnedRetrofit:Lretrofit2/Retrofit;

.field private retrofit:Lretrofit2/Retrofit;

.field private retrofitQL:Lretrofit2/Retrofit;

.field private retrofitWithoutErrorParseAdapter:Lretrofit2/Retrofit;

.field private roadBlockNetworkRetrofit:Lretrofit2/Retrofit;

.field private trackerRetrofit:Lretrofit2/Retrofit;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/prefs/PreferencesHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mPrefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/data/network/NetworkSingleton;->mPrefs:Lco/classplus/app/data/prefs/PreferencesHelper;

    .line 10
    .line 11
    const/16 p1, 0x28

    .line 12
    .line 13
    iput p1, p0, Lco/classplus/app/data/network/NetworkSingleton;->CONNECT_TIMEOUT:I

    .line 14
    .line 15
    iput p1, p0, Lco/classplus/app/data/network/NetworkSingleton;->READ_TIMEOUT:I

    .line 16
    .line 17
    iput p1, p0, Lco/classplus/app/data/network/NetworkSingleton;->WRITE_TIMEOUT:I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getMPrefs$p(Lco/classplus/app/data/network/NetworkSingleton;)Lco/classplus/app/data/prefs/PreferencesHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/data/network/NetworkSingleton;->mPrefs:Lco/classplus/app/data/prefs/PreferencesHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getBaseHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 8

    .line 1
    iget v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->CONNECT_TIMEOUT:I

    int-to-long v2, v0

    iget v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->READ_TIMEOUT:I

    int-to-long v4, v0

    iget v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->WRITE_TIMEOUT:I

    int-to-long v6, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseHttpClientBuilder(JJJ)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method private final getBaseHttpClientBuilder(JJJ)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    new-instance v1, Lzj/a$a;

    sget-object v2, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lzj/a$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lzj/a$a;->a(Z)Lzj/a$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lzj/a$a;->b()Lzj/a;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    new-instance v1, Lco/classplus/app/data/network/NetworkSingleton$getBaseHttpClientBuilder$1;

    invoke-direct {v1, p0}, Lco/classplus/app/data/network/NetworkSingleton$getBaseHttpClientBuilder$1;-><init>(Lco/classplus/app/data/network/NetworkSingleton;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    invoke-virtual {v0, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    invoke-virtual {v0, p5, p6, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method private final native getPinnedUrlApi()Ljava/lang/String;
.end method

.method private final native getPinnedUrlChatApi()Ljava/lang/String;
.end method

.method private final native getPublicKey()Ljava/lang/String;
.end method

.method private final native getPublicKeyNew()Ljava/lang/String;
.end method

.method public static synthetic multimediaNetworkClient$default(Lco/classplus/app/data/network/NetworkSingleton;JILjava/lang/Object;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lco/classplus/app/data/network/NetworkSingleton;->CONNECT_TIMEOUT:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/data/network/NetworkSingleton;->multimediaNetworkClient(J)Lretrofit2/Retrofit;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final getBaseNetworkClient()Lretrofit2/Retrofit;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->retrofit:Lretrofit2/Retrofit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/CertificatePinner$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPinnedUrlApi()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPublicKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPinnedUrlApi()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPublicKeyNew()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 54
    .line 55
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 59
    .line 60
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/CredentialProvider;->getBaseUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getGson()Lcom/google/gson/Gson;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;->Companion:Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;

    .line 81
    .line 82
    invoke-virtual {v2}, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;->create()Lretrofit2/CallAdapter$Factory;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;

    .line 91
    .line 92
    invoke-direct {v2}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "build(...)"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->retrofit:Lretrofit2/Retrofit;

    .line 117
    .line 118
    :cond_0
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->retrofit:Lretrofit2/Retrofit;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const-string v0, "retrofit"

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :cond_1
    return-object v0
.end method

.method public final getChatNetworkClient()Lretrofit2/Retrofit;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->chatRetrofit:Lretrofit2/Retrofit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/CertificatePinner$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPinnedUrlChatApi()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPublicKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPinnedUrlChatApi()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPublicKeyNew()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 54
    .line 55
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 59
    .line 60
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/CredentialProvider;->getChatUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;->Companion:Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;

    .line 77
    .line 78
    invoke-virtual {v2}, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;->create()Lretrofit2/CallAdapter$Factory;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;

    .line 87
    .line 88
    invoke-direct {v2}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "build(...)"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->chatRetrofit:Lretrofit2/Retrofit;

    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->chatRetrofit:Lretrofit2/Retrofit;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const-string v0, "chatRetrofit"

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :cond_1
    return-object v0
.end method

.method public final getCmsNetworkClient()Lretrofit2/Retrofit;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->cmsRetrofit:Lretrofit2/Retrofit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/CertificatePinner$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPinnedUrlApi()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPublicKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPinnedUrlApi()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPublicKeyNew()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 54
    .line 55
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 59
    .line 60
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/CredentialProvider;->getCmsUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getGson()Lcom/google/gson/Gson;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;->Companion:Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;

    .line 81
    .line 82
    invoke-virtual {v2}, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;->create()Lretrofit2/CallAdapter$Factory;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;

    .line 91
    .line 92
    invoke-direct {v2}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "build(...)"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->cmsRetrofit:Lretrofit2/Retrofit;

    .line 117
    .line 118
    :cond_0
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->cmsRetrofit:Lretrofit2/Retrofit;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const-string v0, "cmsRetrofit"

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :cond_1
    return-object v0
.end method

.method public final getDiyNetworkClient()Lretrofit2/Retrofit;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->diyRetrofit:Lretrofit2/Retrofit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 15
    .line 16
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/CredentialProvider;->getDiyUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getGson()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;->Companion:Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;

    .line 37
    .line 38
    invoke-virtual {v2}, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;->create()Lretrofit2/CallAdapter$Factory;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;

    .line 47
    .line 48
    invoke-direct {v2}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "build(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->diyRetrofit:Lretrofit2/Retrofit;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->diyRetrofit:Lretrofit2/Retrofit;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "diyRetrofit"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_1
    return-object v0
.end method

.method public final getGraphQlNetworkClient()Lretrofit2/Retrofit;
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->retrofitQL:Lretrofit2/Retrofit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v4, 0xa

    .line 6
    .line 7
    const-wide/16 v6, 0xa

    .line 8
    .line 9
    const-wide/16 v2, 0xa

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v7}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseHttpClientBuilder(JJJ)Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lokhttp3/Dispatcher;

    .line 17
    .line 18
    invoke-direct {v1}, Lokhttp3/Dispatcher;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-virtual {v1, v2}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lokhttp3/CertificatePinner$Builder;

    .line 32
    .line 33
    invoke-direct {v1}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPinnedUrlApi()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPublicKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPinnedUrlApi()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPublicKeyNew()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 76
    .line 77
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 81
    .line 82
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/CredentialProvider;->getCamsUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getGson()Lcom/google/gson/Gson;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;->Companion:Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;

    .line 103
    .line 104
    invoke-virtual {v2}, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;->create()Lretrofit2/CallAdapter$Factory;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;

    .line 113
    .line 114
    invoke-direct {v2}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "build(...)"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->retrofitQL:Lretrofit2/Retrofit;

    .line 139
    .line 140
    :cond_0
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->retrofitQL:Lretrofit2/Retrofit;

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    const-string v0, "retrofitQL"

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :cond_1
    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->_gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "create(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->_gson:Lcom/google/gson/Gson;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->_gson:Lcom/google/gson/Gson;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "_gson"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    return-object v0
.end method

.method public final getIpAddressClient()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://api.ipify.org"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getGson()Lcom/google/gson/Gson;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;->Companion:Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;

    .line 25
    .line 26
    invoke-virtual {v1}, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;->create()Lretrofit2/CallAdapter$Factory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;

    .line 35
    .line 36
    invoke-direct {v1}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "build(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->ipAddressRetrofit:Lretrofit2/Retrofit;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "ipAddressRetrofit"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_0
    return-object v0
.end method

.method public final getNetworkClientWithoutErrorParseAdapter()Lretrofit2/Retrofit;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->retrofitWithoutErrorParseAdapter:Lretrofit2/Retrofit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/CertificatePinner$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPinnedUrlApi()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPublicKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPinnedUrlApi()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPublicKeyNew()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 54
    .line 55
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 59
    .line 60
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/CredentialProvider;->getBaseUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getGson()Lcom/google/gson/Gson;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "build(...)"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->retrofitWithoutErrorParseAdapter:Lretrofit2/Retrofit;

    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->retrofitWithoutErrorParseAdapter:Lretrofit2/Retrofit;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-string v0, "retrofitWithoutErrorParseAdapter"

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :cond_1
    return-object v0
.end method

.method public final getNewMultimediaBaseNetworkClient()Lretrofit2/Retrofit;
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->retrofit:Lretrofit2/Retrofit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "retrofit"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lretrofit2/Retrofit;->baseUrl()Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "https://api-staging-gcp.classplusapp.com"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lokhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Lokhttp3/CertificatePinner$Builder;

    .line 29
    .line 30
    invoke-direct {v4}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPinnedUrlApi()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getPublicKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    filled-new-array {v6}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v4, v5, v6}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 54
    .line 55
    .line 56
    new-instance v4, Lretrofit2/Retrofit$Builder;

    .line 57
    .line 58
    invoke-direct {v4}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getGson()Lcom/google/gson/Gson;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;->Companion:Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;

    .line 78
    .line 79
    invoke-virtual {v4}, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;->create()Lretrofit2/CallAdapter$Factory;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;

    .line 88
    .line 89
    invoke-direct {v4}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "build(...)"

    .line 109
    .line 110
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->retrofit:Lretrofit2/Retrofit;

    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->retrofit:Lretrofit2/Retrofit;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object v1, v0

    .line 124
    :goto_0
    return-object v1
.end method

.method public final getNonPinnedNetworkClient()Lretrofit2/Retrofit;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->nonPinnedRetrofit:Lretrofit2/Retrofit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 14
    .line 15
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 19
    .line 20
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/CredentialProvider;->getBaseUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getGson()Lcom/google/gson/Gson;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;->Companion:Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;

    .line 41
    .line 42
    invoke-virtual {v2}, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;->create()Lretrofit2/CallAdapter$Factory;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;

    .line 51
    .line 52
    invoke-direct {v2}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "build(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->nonPinnedRetrofit:Lretrofit2/Retrofit;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->nonPinnedRetrofit:Lretrofit2/Retrofit;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "nonPinnedRetrofit"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_1
    return-object v0
.end method

.method public final getNotificationTrackerClient()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->trackerRetrofit:Lretrofit2/Retrofit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 11
    .line 12
    invoke-virtual {v1}, Lco/classplus/app/data/network/env/CredentialProvider;->getNewTrackerUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getGson()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;->Companion:Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;

    .line 33
    .line 34
    invoke-virtual {v1}, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;->create()Lretrofit2/CallAdapter$Factory;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;

    .line 43
    .line 44
    invoke-direct {v1}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "build(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->trackerRetrofit:Lretrofit2/Retrofit;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->trackerRetrofit:Lretrofit2/Retrofit;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "trackerRetrofit"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_1
    return-object v0
.end method

.method public final getRoadBlockNetworkClient()Lretrofit2/Retrofit;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->roadBlockNetworkRetrofit:Lretrofit2/Retrofit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 15
    .line 16
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/CredentialProvider;->getRoadBlockUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getGson()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;->Companion:Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;

    .line 37
    .line 38
    invoke-virtual {v2}, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;->create()Lretrofit2/CallAdapter$Factory;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;

    .line 47
    .line 48
    invoke-direct {v2}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "build(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->roadBlockNetworkRetrofit:Lretrofit2/Retrofit;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lco/classplus/app/data/network/NetworkSingleton;->roadBlockNetworkRetrofit:Lretrofit2/Retrofit;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "roadBlockNetworkRetrofit"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_1
    return-object v0
.end method

.method public final multimediaNetworkClient(J)Lretrofit2/Retrofit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getBaseHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lco/classplus/app/data/network/NetworkSingleton;->multimediaRetrofit:Lretrofit2/Retrofit;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lretrofit2/Retrofit$Builder;

    .line 20
    .line 21
    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/data/network/env/CredentialProvider;->getAmsChatSocketUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Lco/classplus/app/data/network/NetworkSingleton;->getGson()Lcom/google/gson/Gson;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory;->Companion:Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;

    .line 47
    .line 48
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RxErrorHandlingCallAdapterFactory$Companion;->create()Lretrofit2/CallAdapter$Factory;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;

    .line 57
    .line 58
    invoke-direct {v0}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapterFactory;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "build(...)"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lco/classplus/app/data/network/NetworkSingleton;->multimediaRetrofit:Lretrofit2/Retrofit;

    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, Lco/classplus/app/data/network/NetworkSingleton;->multimediaRetrofit:Lretrofit2/Retrofit;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    const-string p1, "multimediaRetrofit"

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    :cond_1
    return-object p1
.end method
