.class public Ls9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/NetworkInfo;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/net/ConnectivityManager$NetworkCallback;

.field public f:Landroid/net/ConnectivityManager;

.field public g:Landroidx/lifecycle/a0;

.field public h:Landroidx/lifecycle/a0;

.field public i:Ljava/util/TimerTask;

.field public j:Ljava/util/Timer;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Process;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public volatile r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ls9/g;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ls9/g;->d:Z

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/a0;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/lifecycle/a0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ls9/g;->g:Landroidx/lifecycle/a0;

    .line 16
    .line 17
    new-instance v1, Landroidx/lifecycle/a0;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/lifecycle/a0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ls9/g;->h:Landroidx/lifecycle/a0;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Ls9/g;->k:J

    .line 27
    .line 28
    iput-boolean v0, p0, Ls9/g;->l:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ls9/g;->m:Z

    .line 31
    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Ls9/g;->o:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v1, p0, Ls9/g;->p:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v1, p0, Ls9/g;->q:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-boolean v0, p0, Ls9/g;->r:Z

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Ls9/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls9/g;->k()V

    return-void
.end method

.method public static bridge synthetic b(Ls9/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls9/g;->d:Z

    return p0
.end method

.method public static bridge synthetic c(Ls9/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls9/g;->m:Z

    return p0
.end method

.method public static bridge synthetic d(Ls9/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls9/g;->d:Z

    return-void
.end method

.method public static bridge synthetic e(Ls9/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls9/g;->m:Z

    return-void
.end method

.method public static bridge synthetic f(Ls9/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls9/g;->g()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/g;->j:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls9/g;->j:Ljava/util/Timer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ls9/g;->i:Ljava/util/TimerTask;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ls9/g;->j:Ljava/util/Timer;

    .line 22
    .line 23
    iput-object v0, p0, Ls9/g;->i:Ljava/util/TimerTask;

    .line 24
    .line 25
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ls9/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls9/g$b;-><init>(Ls9/g;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ls9/g;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    .line 8
    const-string v0, "connectivity"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iput-object p1, p0, Ls9/g;->f:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ls9/g;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/scheduler/b;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Ls9/g;->f:Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    iget-object v1, p0, Ls9/g;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ls9/g;->a:Landroid/net/NetworkInfo;

    .line 14
    .line 15
    return-void
.end method

.method public j(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final synthetic k()V
    .locals 12

    .line 1
    const-string v0, "startInternetAccessMonitor"

    .line 2
    .line 3
    const-string v1, "i"

    .line 4
    .line 5
    const-string v2, "startIAM"

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "ping www.google.com"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Ls9/g;->n:Ljava/lang/Process;

    .line 18
    .line 19
    new-instance v3, Ljava/io/BufferedReader;

    .line 20
    .line 21
    new-instance v4, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    iget-object v5, p0, Ls9/g;->n:Ljava/lang/Process;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Ls9/g;->i:Ljava/util/TimerTask;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v6, p0, Ls9/g;->j:Ljava/util/Timer;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/TimerTask;->cancel()Z

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Ls9/g;->j:Ljava/util/Timer;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Ls9/g;->j:Ljava/util/Timer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/Timer;->purge()I

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v3

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :goto_1
    new-instance v5, Ljava/util/Timer;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Ls9/g;->j:Ljava/util/Timer;

    .line 74
    .line 75
    new-instance v7, Ls9/g$a;

    .line 76
    .line 77
    invoke-direct {v7, p0}, Ls9/g$a;-><init>(Ls9/g;)V

    .line 78
    .line 79
    .line 80
    iput-object v7, p0, Ls9/g;->i:Ljava/util/TimerTask;

    .line 81
    .line 82
    iget-object v6, p0, Ls9/g;->j:Ljava/util/Timer;

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    const-wide/16 v10, 0x3e8

    .line 87
    .line 88
    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "tasklist: "

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v4, p0, Ls9/g;->l:Z

    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    iput-boolean v4, p0, Ls9/g;->l:Z

    .line 119
    .line 120
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput-object v4, p0, Ls9/g;->p:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v5, p0, Ls9/g;->h:Landroidx/lifecycle/a0;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lq9/z;->a0:Lq9/z$a;

    .line 130
    .line 131
    invoke-virtual {v4}, Lq9/z$a;->b()Lq9/z;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lq9/z;->N()Lc9/a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Lc9/f;

    .line 140
    .line 141
    const-string v6, "internet connected"

    .line 142
    .line 143
    invoke-direct {v5, v1, v0, v6}, Lc9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lc9/a;->c(Lc9/b;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    iput-wide v4, p0, Ls9/g;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v4, p0, Ls9/g;->p:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    sget-object v2, Lq9/z;->a0:Lq9/z$a;

    .line 169
    .line 170
    invoke-virtual {v2}, Lq9/z$a;->b()Lq9/z;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lq9/z;->N()Lc9/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, Lc9/f;

    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v4, v1, v0, v3}, Lc9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lc9/a;->c(Lc9/b;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls9/g;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ls9/g;->o:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Ls9/f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ls9/f;-><init>(Ls9/g;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m()V
    .locals 8

    .line 1
    const-string v0, " finished"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "unRegisterCalled"

    .line 4
    .line 5
    const-string v2, "++++"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ls9/g;->n:Ljava/lang/Process;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ls9/g;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls9/g;->o:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ls9/g;->o:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ls9/g;->f:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iget-object v2, p0, Ls9/g;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Ls9/g;->o:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v1

    .line 55
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lq9/z;->a0:Lq9/z$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lq9/z$a;->b()Lq9/z;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lq9/z;->N()Lc9/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lc9/f;

    .line 69
    .line 70
    const-string v4, "i"

    .line 71
    .line 72
    const-string v5, "unRegisterNetworkCallBack"

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v3, v4, v5, v1}, Lc9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lc9/a;->c(Lc9/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    return-void

    .line 105
    :goto_3
    iget-object v2, p0, Ls9/g;->o:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method
