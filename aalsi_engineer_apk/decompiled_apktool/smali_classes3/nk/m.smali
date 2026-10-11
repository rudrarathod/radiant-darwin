.class public final Lnk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnk/m;

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static volatile d:Lnk/e;

.field public static final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public static f:Ljava/util/concurrent/ScheduledFuture;

.field public static final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnk/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lnk/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnk/m;->a:Lnk/m;

    .line 7
    .line 8
    const-class v0, Lnk/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnk/m;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    sput v0, Lnk/m;->c:I

    .line 19
    .line 20
    new-instance v0, Lnk/e;

    .line 21
    .line 22
    invoke-direct {v0}, Lnk/e;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lnk/m;->d:Lnk/e;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnk/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v0, Lnk/g;

    .line 34
    .line 35
    invoke-direct {v0}, Lnk/g;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lnk/m;->g:Ljava/lang/Runnable;

    .line 39
    .line 40
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

.method public static synthetic a(Lnk/a;Lcom/facebook/GraphRequest;Lnk/j0;Lnk/g0;Lmk/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnk/m;->j(Lnk/a;Lcom/facebook/GraphRequest;Lnk/j0;Lnk/g0;Lmk/d0;)V

    return-void
.end method

.method public static synthetic b(Lnk/a;Lnk/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnk/m;->h(Lnk/a;Lnk/d;)V

    return-void
.end method

.method public static synthetic c(Lnk/e0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnk/m;->m(Lnk/e0;)V

    return-void
.end method

.method public static synthetic d(Lnk/a;Lnk/j0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnk/m;->r(Lnk/a;Lnk/j0;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lnk/m;->o()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lnk/m;->t()V

    return-void
.end method

.method public static final g(Lnk/a;Lnk/d;)V
    .locals 3

    .line 1
    const-class v0, Lnk/m;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "accessTokenAppId"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "appEvent"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lnk/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v2, Lnk/h;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lnk/h;-><init>(Lnk/a;Lnk/d;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final h(Lnk/a;Lnk/d;)V
    .locals 4

    .line 1
    const-class v0, Lnk/m;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$accessTokenAppId"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$appEvent"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lnk/m;->d:Lnk/e;

    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Lnk/e;->a(Lnk/a;Lnk/d;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lnk/o;->b:Lnk/o$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lnk/o$a;->d()Lnk/o$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lnk/o$b;->EXPLICIT_ONLY:Lnk/o$b;

    .line 32
    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    sget-object p0, Lnk/m;->d:Lnk/e;

    .line 36
    .line 37
    invoke-virtual {p0}, Lnk/e;->d()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sget p1, Lnk/m;->c:I

    .line 42
    .line 43
    if-le p0, p1, :cond_1

    .line 44
    .line 45
    sget-object p0, Lnk/e0;->EVENT_THRESHOLD:Lnk/e0;

    .line 46
    .line 47
    invoke-static {p0}, Lnk/m;->n(Lnk/e0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p0, Lnk/m;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lnk/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    sget-object p1, Lnk/m;->g:Ljava/lang/Runnable;

    .line 60
    .line 61
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v2, 0xf

    .line 64
    .line 65
    invoke-interface {p0, p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sput-object p0, Lnk/m;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :goto_1
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final i(Lnk/a;Lnk/j0;ZLnk/g0;)Lcom/facebook/GraphRequest;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lnk/m;

    .line 4
    .line 5
    invoke-static {v2}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    :try_start_0
    const-string v3, "accessTokenAppId"

    .line 14
    .line 15
    invoke-static {p0, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "appEvents"

    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "flushState"

    .line 24
    .line 25
    invoke-static {p3, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnk/a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v1}, Lel/z;->q(Ljava/lang/String;Z)Lel/v;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 37
    .line 38
    sget-object v7, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 39
    .line 40
    const-string v7, "%s/activities"

    .line 41
    .line 42
    new-array v8, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v8, v1

    .line 45
    .line 46
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v7, "java.lang.String.format(format, *args)"

    .line 55
    .line 56
    invoke-static {v3, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4, v3, v4, v4}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lo40/b;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Lcom/facebook/GraphRequest;->E(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    const-string v6, "access_token"

    .line 81
    .line 82
    invoke-virtual {p0}, Lnk/a;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lnk/h0;->b:Lnk/h0$a;

    .line 90
    .line 91
    invoke-virtual {v6}, Lnk/h0$a;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    const-string v7, "device_token"

    .line 98
    .line 99
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v6, Lnk/r;->c:Lnk/r$a;

    .line 103
    .line 104
    invoke-virtual {v6}, Lnk/r$a;->k()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    const-string v7, "install_referrer"

    .line 111
    .line 112
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v3, v0}, Lcom/facebook/GraphRequest;->H(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5}, Lel/v;->t()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_4
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v3, v0, v1, p2}, Lnk/j0;->e(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_5
    invoke-virtual {p3}, Lnk/g0;->a()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, p2

    .line 140
    invoke-virtual {p3, v0}, Lnk/g0;->c(I)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lnk/k;

    .line 144
    .line 145
    invoke-direct {p2, p0, v3, p1, p3}, Lnk/k;-><init>(Lnk/a;Lcom/facebook/GraphRequest;Lnk/j0;Lnk/g0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p2}, Lcom/facebook/GraphRequest;->D(Lcom/facebook/GraphRequest$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :goto_1
    invoke-static {p0, v2}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v4
.end method

.method public static final j(Lnk/a;Lcom/facebook/GraphRequest;Lnk/j0;Lnk/g0;Lmk/d0;)V
    .locals 2

    .line 1
    const-class v0, Lnk/m;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$accessTokenAppId"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$postRequest"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$appEvents"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "$flushState"

    .line 26
    .line 27
    invoke-static {p3, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "response"

    .line 31
    .line 32
    invoke-static {p4, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p4, p2, p3}, Lnk/m;->q(Lnk/a;Lcom/facebook/GraphRequest;Lmk/d0;Lnk/j0;Lnk/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final k(Lnk/e;Lnk/g0;)Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lnk/m;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "flushResults"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lmk/x;->A(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lnk/e;->f()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lnk/a;

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lnk/e;->c(Lnk/a;)Lnk/j0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-static {v5, v6, v1, p1}, Lnk/m;->i(Lnk/a;Lnk/j0;ZLnk/g0;)Lcom/facebook/GraphRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v6, Lpk/d;->a:Lpk/d;

    .line 70
    .line 71
    invoke-virtual {v6}, Lpk/d;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-static {v5}, Lpk/g;->l(Lcom/facebook/GraphRequest;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string p0, "Required value was null."

    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_3
    return-object v3

    .line 96
    :goto_1
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public static final l(Lnk/e0;)V
    .locals 3

    .line 1
    const-class v0, Lnk/m;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lnk/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v2, Lnk/i;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lnk/i;-><init>(Lnk/e0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final m(Lnk/e0;)V
    .locals 2

    .line 1
    const-class v0, Lnk/m;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$reason"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lnk/m;->n(Lnk/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final n(Lnk/e0;)V
    .locals 4

    .line 1
    const-class v0, Lnk/m;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lnk/f;->a()Lnk/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lnk/m;->d:Lnk/e;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lnk/e;->b(Lnk/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget-object v1, Lnk/m;->d:Lnk/e;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lnk/m;->u(Lnk/e0;Lnk/e;)Lnk/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 40
    .line 41
    invoke-virtual {p0}, Lnk/g0;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 49
    .line 50
    invoke-virtual {p0}, Lnk/g0;->b()Lnk/f0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v1}, Ll5/a;->d(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    sget-object v1, Lnk/m;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "Caught unexpected exception while flushing app events: "

    .line 76
    .line 77
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final o()V
    .locals 3

    .line 1
    const-class v0, Lnk/m;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sput-object v1, Lnk/m;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    sget-object v1, Lnk/o;->b:Lnk/o$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnk/o$a;->d()Lnk/o$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lnk/o$b;->EXPLICIT_ONLY:Lnk/o$b;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lnk/e0;->TIMER:Lnk/e0;

    .line 24
    .line 25
    invoke-static {v1}, Lnk/m;->n(Lnk/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :goto_1
    invoke-static {v1, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final p()Ljava/util/Set;
    .locals 3

    .line 1
    const-class v0, Lnk/m;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lnk/m;->d:Lnk/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnk/e;->f()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static final q(Lnk/a;Lcom/facebook/GraphRequest;Lmk/d0;Lnk/j0;Lnk/g0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const-class v6, Lnk/m;

    .line 11
    .line 12
    invoke-static {v6}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    const-string v7, "accessTokenAppId"

    .line 20
    .line 21
    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v7, "request"

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    invoke-static {v8, v7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v7, "response"

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    invoke-static {v9, v7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v7, "appEvents"

    .line 39
    .line 40
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "flushState"

    .line 44
    .line 45
    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lmk/d0;->b()Lcom/facebook/FacebookRequestError;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v10, "Success"

    .line 53
    .line 54
    sget-object v11, Lnk/f0;->SUCCESS:Lnk/f0;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/facebook/FacebookRequestError;->b()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, -0x1

    .line 63
    if-ne v10, v11, :cond_1

    .line 64
    .line 65
    const-string v10, "Failed: No Connectivity"

    .line 66
    .line 67
    sget-object v11, Lnk/f0;->NO_CONNECTIVITY:Lnk/f0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    sget-object v10, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 74
    .line 75
    const-string v10, "Failed:\n  Response: %s\n  Error %s"

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lmk/d0;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-array v12, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v9, v12, v4

    .line 88
    .line 89
    aput-object v11, v12, v3

    .line 90
    .line 91
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string v9, "java.lang.String.format(format, *args)"

    .line 100
    .line 101
    invoke-static {v10, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v11, Lnk/f0;->SERVER_ERROR:Lnk/f0;

    .line 105
    .line 106
    :cond_2
    :goto_0
    sget-object v9, Lmk/x;->a:Lmk/x;

    .line 107
    .line 108
    sget-object v9, Lmk/g0;->APP_EVENTS:Lmk/g0;

    .line 109
    .line 110
    invoke-static {v9}, Lmk/x;->J(Lmk/g0;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/GraphRequest;->w()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    :try_start_1
    new-instance v12, Lo40/a;

    .line 123
    .line 124
    invoke-direct {v12, v9}, Lo40/a;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v5}, Lo40/a;->x(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const-string v12, "{\n            val jsonArray = JSONArray(eventsJsonString)\n            jsonArray.toString(2)\n          }"

    .line 132
    .line 133
    invoke-static {v9, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    :try_start_2
    const-string v9, "<Can\'t encode events for debug logging>"

    .line 138
    .line 139
    :goto_1
    sget-object v12, Lel/q0;->e:Lel/q0$a;

    .line 140
    .line 141
    sget-object v13, Lmk/g0;->APP_EVENTS:Lmk/g0;

    .line 142
    .line 143
    sget-object v14, Lnk/m;->b:Ljava/lang/String;

    .line 144
    .line 145
    const-string v15, "TAG"

    .line 146
    .line 147
    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v15, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/GraphRequest;->q()Lo40/b;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/4 v5, 0x3

    .line 161
    new-array v5, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v8, v5, v4

    .line 164
    .line 165
    aput-object v10, v5, v3

    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    aput-object v9, v5, v8

    .line 169
    .line 170
    invoke-virtual {v12, v13, v14, v15, v5}, Lel/q0$a;->c(Lmk/g0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    if-eqz v7, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move v3, v4

    .line 177
    :goto_2
    invoke-virtual {v1, v3}, Lnk/j0;->b(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lnk/f0;->NO_CONNECTIVITY:Lnk/f0;

    .line 181
    .line 182
    if-ne v11, v3, :cond_5

    .line 183
    .line 184
    invoke-static {}, Lmk/x;->u()Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Lnk/l;

    .line 189
    .line 190
    invoke-direct {v5, v0, v1}, Lnk/l;-><init>(Lnk/a;Lnk/j0;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    sget-object v0, Lnk/f0;->SUCCESS:Lnk/f0;

    .line 197
    .line 198
    if-eq v11, v0, :cond_6

    .line 199
    .line 200
    invoke-virtual/range {p4 .. p4}, Lnk/g0;->b()Lnk/f0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eq v0, v3, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2, v11}, Lnk/g0;->d(Lnk/f0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void

    .line 210
    :goto_3
    invoke-static {v0, v6}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static final r(Lnk/a;Lnk/j0;)V
    .locals 2

    .line 1
    const-class v0, Lnk/m;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$accessTokenAppId"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$appEvents"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lnk/n;->a(Lnk/a;Lnk/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final s()V
    .locals 3

    .line 1
    const-class v0, Lnk/m;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lnk/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v2, Lnk/j;

    .line 13
    .line 14
    invoke-direct {v2}, Lnk/j;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final t()V
    .locals 2

    .line 1
    const-class v0, Lnk/m;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lnk/n;->a:Lnk/n;

    .line 11
    .line 12
    sget-object v1, Lnk/m;->d:Lnk/e;

    .line 13
    .line 14
    invoke-static {v1}, Lnk/n;->b(Lnk/e;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lnk/e;

    .line 18
    .line 19
    invoke-direct {v1}, Lnk/e;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lnk/m;->d:Lnk/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {v1, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final u(Lnk/e0;Lnk/e;)Lnk/g0;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lnk/m;

    .line 3
    .line 4
    invoke-static {v1}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "reason"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "appEventCollection"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lnk/g0;

    .line 23
    .line 24
    invoke-direct {v2}, Lnk/g0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lnk/m;->k(Lnk/e;Lnk/g0;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    xor-int/2addr v4, v0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    sget-object v4, Lel/q0;->e:Lel/q0$a;

    .line 39
    .line 40
    sget-object v5, Lmk/g0;->APP_EVENTS:Lmk/g0;

    .line 41
    .line 42
    sget-object v6, Lnk/m;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, "TAG"

    .line 45
    .line 46
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "Flushing %d events due to %s."

    .line 50
    .line 51
    invoke-virtual {v2}, Lnk/g0;->a()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v9, 0x2

    .line 64
    new-array v9, v9, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    aput-object v8, v9, v10

    .line 68
    .line 69
    aput-object p0, v9, v0

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6, v7, v9}, Lel/q0$a;->c(Lmk/g0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Lmk/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-object v2

    .line 97
    :cond_2
    return-object v3

    .line 98
    :goto_1
    invoke-static {p0, v1}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method
