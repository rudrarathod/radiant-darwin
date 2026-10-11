.class public Lvv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/net/ssl/X509KeyManager;

.field public b:Ljavax/net/ssl/X509TrustManager;

.field public c:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljavax/net/ssl/SSLContext;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lvv/d;->c:Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    :try_start_0
    const-string v2, "TLS"

    .line 9
    .line 10
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lvv/d;->a:Ljavax/net/ssl/X509KeyManager;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-array v5, v1, [Ljavax/net/ssl/KeyManager;

    .line 22
    .line 23
    aput-object v3, v5, v0

    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, Lvv/d;->b:Ljavax/net/ssl/X509TrustManager;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 32
    .line 33
    aput-object v3, v1, v0

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v2, v5, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public b()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv/d;->b:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method
