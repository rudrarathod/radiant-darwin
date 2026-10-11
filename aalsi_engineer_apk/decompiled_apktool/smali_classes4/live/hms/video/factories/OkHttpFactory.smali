.class public final Llive/hms/video/factories/OkHttpFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONNECT_TIMEOUT:J = 0xbL

.field public static final INSTANCE:Llive/hms/video/factories/OkHttpFactory;

.field private static final PING_INTERVAL:J = 0xcL

.field private static final READ_TIMEOUT:J = 0xbL

.field private static final WRITE_TIMEOUT:J = 0xbL

.field private static final client:Lokhttp3/OkHttpClient;

.field private static final trustAllCerts:[Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llive/hms/video/factories/OkHttpFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Llive/hms/video/factories/OkHttpFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llive/hms/video/factories/OkHttpFactory;->INSTANCE:Llive/hms/video/factories/OkHttpFactory;

    .line 7
    .line 8
    new-instance v1, Llive/hms/video/factories/OkHttpFactory$trustAllCerts$1;

    .line 9
    .line 10
    invoke-direct {v1}, Llive/hms/video/factories/OkHttpFactory$trustAllCerts$1;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    sput-object v2, Llive/hms/video/factories/OkHttpFactory;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    .line 20
    .line 21
    invoke-direct {v0}, Llive/hms/video/factories/OkHttpFactory;->makeClient()Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llive/hms/video/factories/OkHttpFactory;->client:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/factories/OkHttpFactory;->makeClient$lambda$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method private final makeClient()Lokhttp3/OkHttpClient;
    .locals 7

    .line 1
    const-string v0, "SSL"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llive/hms/video/factories/OkHttpFactory;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    .line 8
    .line 9
    new-instance v2, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v5, 0xc

    .line 31
    .line 32
    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v5, 0xb

    .line 45
    .line 46
    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "getSocketFactory(...)"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aget-object v1, v1, v3

    .line 69
    .line 70
    const-string v3, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Llive/hms/video/factories/l;

    .line 82
    .line 83
    invoke-direct {v1}, Llive/hms/video/factories/l;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method private static final makeClient$lambda$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/factories/OkHttpFactory;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final makeWebSocket(Ljava/lang/String;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .locals 1

    .line 1
    const-string/jumbo v0, "uri"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lokhttp3/Request$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Llive/hms/video/factories/OkHttpFactory;->client:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
