.class public final Ln50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll50/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln50/a$a;
    }
.end annotation


# static fields
.field public static final a:Ln50/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln50/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln50/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln50/a;->a:Ln50/a$a;

    .line 8
    .line 9
    return-void
.end method

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
.method public a(IILjava/lang/String;IIILm50/b;)Ld00/e;
    .locals 11

    .line 1
    move v0, p1

    .line 2
    move v1, p2

    .line 3
    move-object v8, p3

    .line 4
    const-string v2, "host"

    .line 5
    .line 6
    invoke-static {p3, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "errorHandler"

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    invoke-static {v10, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lk50/b;->a:Lk50/b;

    .line 17
    .line 18
    const-string v3, "initialIntervalInMs is not a positive number"

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Lk50/b;->a(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "intervalInMs is not a positive number"

    .line 24
    .line 25
    invoke-virtual {v2, p2, v3}, Lk50/b;->b(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p3

    .line 30
    move v4, p4

    .line 31
    move/from16 v5, p5

    .line 32
    .line 33
    move/from16 v6, p6

    .line 34
    .line 35
    move-object/from16 v7, p7

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Ln50/a;->c(Ljava/lang/String;IIILm50/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Ln50/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    int-to-long v3, v1

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v3, v4, v0, v1}, Lk50/d;->a(JJ)Ld00/e;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v0, Ln50/a$b;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    move-object v5, p0

    .line 54
    move v7, p4

    .line 55
    move/from16 v8, p5

    .line 56
    .line 57
    move/from16 v9, p6

    .line 58
    .line 59
    invoke-direct/range {v3 .. v10}, Ln50/a$b;-><init>(Ld00/e;Ln50/a;Ljava/lang/String;IIILm50/b;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ld00/g;->j(Ld00/e;)Ld00/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http://"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "https://"

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;IIILm50/b;)V
    .locals 2

    .line 1
    sget-object v0, Lk50/b;->a:Lk50/b;

    .line 2
    .line 3
    const-string v1, "host is null or empty"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lk50/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "port is not a positive number"

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lk50/b;->b(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "timeoutInMs is not a positive number"

    .line 14
    .line 15
    invoke-virtual {v0, p3, p1}, Lk50/b;->b(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "errorHandler is null"

    .line 19
    .line 20
    invoke-virtual {v0, p5, p1}, Lk50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "httpResponse is null"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lk50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "httpResponse is not a positive number"

    .line 33
    .line 34
    invoke-virtual {v0, p4, p1}, Lk50/b;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Ljava/lang/String;II)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/net/URL;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v1, v2, p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final e(Ljava/lang/String;II)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/net/URL;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v1, v2, p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final f(Ljava/lang/String;IIILm50/b;)Z
    .locals 4

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorHandler"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    const-string v2, "https://"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {p1, v2, v0, v3, v1}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Ln50/a;->e(Ljava/lang/String;II)Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    move-object v1, p1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_4

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln50/a;->d(Ljava/lang/String;II)Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-ne p1, p4, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    :try_start_1
    const-string p2, "Could not establish connection with WalledGardenStrategy"

    .line 49
    .line 50
    invoke-interface {p5, p1, p2}, Lm50/b;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const-string p2, "{\n            errorHandler.handleError(e, \"Could not establish connection with WalledGardenStrategy\")\n            java.lang.Boolean.FALSE\n        }"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :goto_3
    return v0

    .line 63
    :goto_4
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67
    .line 68
    .line 69
    :goto_5
    throw p1
.end method
