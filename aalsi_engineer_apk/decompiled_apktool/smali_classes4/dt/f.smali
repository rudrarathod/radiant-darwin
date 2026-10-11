.class public Ldt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Ldt/f;


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/os/Handler;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldt/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "/metaverse"

    .line 9
    .line 10
    iput-object v0, p0, Ldt/f;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v1, "OtplessNetworkThread"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldt/f;->a:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ldt/f;->b:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ldt/f;->c:Landroid/os/Handler;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Ldt/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldt/f;->h(Ldt/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Ldt/f;Ljava/lang/String;Ldt/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldt/f;->j(Ljava/lang/String;Ldt/a;)V

    return-void
.end method

.method public static synthetic c(Ldt/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldt/f;->i(Ldt/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Ldt/a;Lo40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldt/f;->g(Ldt/a;Lo40/b;)V

    return-void
.end method

.method public static e()Ldt/f;
    .locals 2

    .line 1
    sget-object v0, Ldt/f;->f:Ldt/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ldt/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ldt/f;->f:Ldt/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ldt/f;

    .line 17
    .line 18
    invoke-direct {v1}, Ldt/f;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ldt/f;->f:Ldt/f;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_1
    sget-object v0, Ldt/f;->f:Ldt/f;

    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic g(Ldt/a;Lo40/b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldt/a;->onSuccess(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ldt/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldt/a;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ldt/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldt/a;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lo40/b;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "success"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo40/b;->optBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final synthetic j(Ljava/lang/String;Ldt/a;)V
    .locals 4

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Ldt/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "/metaverse"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 32
    .line 33
    const-string v2, "POST"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 43
    .line 44
    .line 45
    const-string v2, "Content-Type"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "Accept"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lo40/b;

    .line 56
    .line 57
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "userId"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 64
    .line 65
    .line 66
    const-string p1, "api"

    .line 67
    .line 68
    const-string v2, "getUserDetail"

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0}, Lo40/b;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/16 v0, 0xc8

    .line 99
    .line 100
    if-ne p1, v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/io/BufferedReader;

    .line 107
    .line 108
    new-instance v1, Ljava/io/InputStreamReader;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lo40/b;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ldt/f;->f(Lo40/b;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    iget-object p1, p0, Ldt/f;->c:Landroid/os/Handler;

    .line 143
    .line 144
    new-instance v1, Ldt/c;

    .line 145
    .line 146
    invoke-direct {v1, p2, v0}, Ldt/c;-><init>(Ldt/a;Lo40/b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    move-exception p1

    .line 154
    goto :goto_1

    .line 155
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 160
    .line 161
    const-string v0, "Not 200 response code"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Ldt/f;->c:Landroid/os/Handler;

    .line 167
    .line 168
    new-instance v1, Ldt/d;

    .line 169
    .line 170
    invoke-direct {v1, p2, p1}, Ldt/d;-><init>(Ldt/a;Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_1
    iget-object v0, p0, Ldt/f;->c:Landroid/os/Handler;

    .line 178
    .line 179
    new-instance v1, Ldt/e;

    .line 180
    .line 181
    invoke-direct {v1, p2, p1}, Ldt/e;-><init>(Ldt/a;Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void
.end method

.method public k(Ljava/lang/String;Ldt/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt/f;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ldt/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ldt/b;-><init>(Ldt/f;Ljava/lang/String;Ldt/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
