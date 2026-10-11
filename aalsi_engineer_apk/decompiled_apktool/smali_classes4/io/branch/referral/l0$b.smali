.class public Lio/branch/referral/l0$b;
.super Lio/branch/referral/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/branch/referral/z;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/branch/referral/e;-><init>()V

    const/16 v0, 0x5dc

    .line 3
    iput v0, p0, Lio/branch/referral/l0$b;->b:I

    .line 4
    invoke-static {p1}, Lio/branch/referral/z;->D(Landroid/content/Context;)Lio/branch/referral/z;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/l0$b;->a:Lio/branch/referral/z;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/branch/referral/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/l0$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Lo40/b;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lo40/b;

    .line 6
    .line 7
    invoke-direct {p1}, Lo40/b;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-string v1, "%sdk/uriskiplist_v#.json"

    .line 12
    .line 13
    const-string v2, "%"

    .line 14
    .line 15
    invoke-static {}, Lio/branch/referral/z;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/net/URL;

    .line 24
    .line 25
    const-string v3, "#"

    .line 26
    .line 27
    invoke-static {}, Lio/branch/referral/l0;->a()Lo40/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v5, "version"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lo40/b;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    const/16 v0, 0x5dc

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v2, 0xc8

    .line 70
    .line 71
    if-ne v0, v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v0, Ljava/io/BufferedReader;

    .line 80
    .line 81
    new-instance v2, Ljava/io/InputStreamReader;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lo40/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v0}, Lo40/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object p1, v2

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    move-object v0, v1

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v1

    .line 116
    move-object v6, v1

    .line 117
    move-object v1, v0

    .line 118
    move-object v0, v6

    .line 119
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lio/branch/referral/i;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    :goto_2
    return-object p1

    .line 130
    :goto_3
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    .line 134
    .line 135
    :cond_2
    throw p1
.end method

.method public c(Lo40/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "version"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo40/b;->optInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lio/branch/referral/l0;->a()Lo40/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lo40/b;->optInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lio/branch/referral/l0;->b(Lo40/b;)Lo40/b;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/branch/referral/l0$b;->a:Lio/branch/referral/z;

    .line 25
    .line 26
    invoke-static {}, Lio/branch/referral/l0;->a()Lo40/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo40/b;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "skip_url_format_key"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/branch/referral/l0$b;->b([Ljava/lang/Void;)Lo40/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo40/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/branch/referral/l0$b;->c(Lo40/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
