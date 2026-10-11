.class public final Lyv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Lokhttp3/Headers$Builder;

.field public final h:Lvv/d;

.field public i:Lbw/i;

.field public j:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lyv/h;->d:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lyv/h;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lyv/h;->f:Z

    .line 18
    .line 19
    new-instance v0, Lvv/d;

    .line 20
    .line 21
    invoke-direct {v0}, Lvv/d;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyv/h;->h:Lvv/d;

    .line 25
    .line 26
    new-instance v0, Lyv/f;

    .line 27
    .line 28
    invoke-direct {v0}, Lyv/f;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lyv/h;->j:Ljava/util/function/Supplier;

    .line 32
    .line 33
    iput-object p1, p0, Lyv/h;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lyv/h;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lyv/h;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lyv/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv/h;->g:Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyv/h;->g:Lokhttp3/Headers$Builder;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lyv/h;->g:Lokhttp3/Headers$Builder;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public b()Lyv/d;
    .locals 11

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyv/i;->a()Lokhttp3/Dispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lyv/h;->d:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lyv/e;->a(J)Ljava/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lyv/h;->h:Lvv/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lvv/d;->a()Ljavax/net/ssl/SSLContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lyv/h;->h:Lvv/d;

    .line 31
    .line 32
    invoke-virtual {v2}, Lvv/d;->b()Ljavax/net/ssl/X509TrustManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lyv/h;->g:Lokhttp3/Headers$Builder;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    move-object v8, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v1, p0, Lyv/h;->i:Lbw/i;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v2, Lbw/h;

    .line 64
    .line 65
    new-instance v3, Lyv/g;

    .line 66
    .line 67
    invoke-direct {v3}, Lyv/g;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1, v3}, Lbw/h;-><init>(Lbw/i;Ljava/util/function/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v1, Lyv/d;

    .line 77
    .line 78
    iget-object v3, p0, Lyv/h;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, Lyv/h;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Lyv/h;->j:Ljava/util/function/Supplier;

    .line 87
    .line 88
    iget-object v7, p0, Lyv/h;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v9, p0, Lyv/h;->e:Z

    .line 91
    .line 92
    iget-boolean v10, p0, Lyv/h;->f:Z

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    invoke-direct/range {v2 .. v10}, Lyv/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/function/Supplier;Ljava/lang/String;Lokhttp3/Headers;ZZ)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public c(Ljava/lang/String;)Lyv/h;
    .locals 0

    .line 1
    invoke-static {p1}, Lvv/a;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lyv/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
