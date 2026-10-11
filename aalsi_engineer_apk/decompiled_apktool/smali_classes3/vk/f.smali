.class public final Lvk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvk/f;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile d:Ljava/util/concurrent/ScheduledFuture;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile g:Lvk/m;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static i:Ljava/lang/String;

.field public static j:J

.field public static k:I

.field public static l:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvk/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lvk/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvk/f;->a:Lvk/f;

    .line 7
    .line 8
    const-class v0, Lvk/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    .line 17
    .line 18
    :cond_0
    sput-object v0, Lvk/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lvk/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvk/f;->e:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvk/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lvk/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
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

.method public static synthetic a(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvk/f;->w(JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvk/f;->u(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lvk/f;->q()V

    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvk/f;->y(Z)V

    return-void
.end method

.method public static synthetic e(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvk/f;->t(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lvk/f;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvk/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lvk/f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvk/f;->r(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lvk/f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvk/f;->s(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(I)V
    .locals 0

    .line 1
    sput p0, Lvk/f;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static final l()Landroid/app/Activity;
    .locals 2

    .line 1
    sget-object v0, Lvk/f;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final m()Ljava/util/UUID;
    .locals 2

    .line 1
    sget-object v0, Lvk/f;->g:Lvk/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lvk/f;->g:Lvk/m;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lvk/m;->d()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final o()Z
    .locals 1

    .line 1
    sget v0, Lvk/f;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static final p(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p0, Lvk/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v0, Lvk/d;

    .line 4
    .line 5
    invoke-direct {v0}, Lvk/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final q()V
    .locals 1

    .line 1
    sget-object v0, Lvk/f;->g:Lvk/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvk/m;->g:Lvk/m$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvk/m$a;->b()Lvk/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvk/f;->g:Lvk/m;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final t(JLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "$activityName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvk/f;->g:Lvk/m;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lvk/m;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lvk/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lvk/f;->g:Lvk/m;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lvk/f;->g:Lvk/m;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lvk/m;->k(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lvk/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lvk/e;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2}, Lvk/e;-><init>(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lvk/f;->e:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v2, Lvk/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    sget-object v3, Lvk/f;->a:Lvk/f;

    .line 57
    .line 58
    invoke-virtual {v3}, Lvk/f;->n()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lvk/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v1

    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_1
    sget-wide v0, Lvk/f;->j:J

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    cmp-long v4, v0, v2

    .line 83
    .line 84
    if-lez v4, :cond_3

    .line 85
    .line 86
    sub-long/2addr p0, v0

    .line 87
    const/16 v0, 0x3e8

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    div-long v2, p0, v0

    .line 91
    .line 92
    :cond_3
    invoke-static {p2, v2, v3}, Lvk/i;->e(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lvk/f;->g:Lvk/m;

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p0}, Lvk/m;->m()V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public static final u(JLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "$activityName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvk/f;->g:Lvk/m;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lvk/m;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lvk/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lvk/f;->g:Lvk/m;

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lvk/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x0

    .line 33
    if-gtz p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lvk/n;->a:Lvk/n;

    .line 36
    .line 37
    sget-object p0, Lvk/f;->g:Lvk/m;

    .line 38
    .line 39
    sget-object v0, Lvk/f;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2, p0, v0}, Lvk/n;->e(Ljava/lang/String;Lvk/m;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lvk/m;->g:Lvk/m$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvk/m$a;->a()V

    .line 47
    .line 48
    .line 49
    sput-object p1, Lvk/f;->g:Lvk/m;

    .line 50
    .line 51
    :cond_1
    sget-object p0, Lvk/f;->e:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    sput-object p1, Lvk/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public static final v(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvk/f;->l:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    sget-object v0, Lvk/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    sget-object v0, Lvk/f;->a:Lvk/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvk/f;->k()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lvk/f;->j:J

    .line 28
    .line 29
    invoke-static {p0}, Lel/d1;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, Lqk/e;->l(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lok/b;->d(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lzk/e;->h(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ltk/k;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v3, Lvk/b;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v2, p0}, Lvk/b;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lvk/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final w(JLjava/lang/String;Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "$activityName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvk/f;->g:Lvk/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lvk/m;->e()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    sget-object v2, Lvk/f;->g:Lvk/m;

    .line 18
    .line 19
    const-string v3, "appContext"

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lvk/m;

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, v0

    .line 34
    invoke-direct/range {v4 .. v9}, Lvk/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lvk/f;->g:Lvk/m;

    .line 38
    .line 39
    sget-object v0, Lvk/n;->a:Lvk/n;

    .line 40
    .line 41
    sget-object v0, Lvk/f;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1, v0, p3}, Lvk/n;->c(Ljava/lang/String;Lvk/o;Ljava/lang/String;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sub-long v4, p0, v4

    .line 57
    .line 58
    sget-object v0, Lvk/f;->a:Lvk/f;

    .line 59
    .line 60
    invoke-virtual {v0}, Lvk/f;->n()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-int/lit16 v0, v0, 0x3e8

    .line 65
    .line 66
    int-to-long v6, v0

    .line 67
    cmp-long v0, v4, v6

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lvk/n;->a:Lvk/n;

    .line 72
    .line 73
    sget-object v0, Lvk/f;->g:Lvk/m;

    .line 74
    .line 75
    sget-object v2, Lvk/f;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2, v0, v2}, Lvk/n;->e(Ljava/lang/String;Lvk/m;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lvk/f;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v1, v0, p3}, Lvk/n;->c(Ljava/lang/String;Lvk/o;Ljava/lang/String;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lvk/m;

    .line 89
    .line 90
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v8, 0x4

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v4, p2

    .line 99
    invoke-direct/range {v4 .. v9}, Lvk/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/i;)V

    .line 100
    .line 101
    .line 102
    sput-object p2, Lvk/f;->g:Lvk/m;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-wide/16 p2, 0x3e8

    .line 106
    .line 107
    cmp-long p2, v4, p2

    .line 108
    .line 109
    if-lez p2, :cond_4

    .line 110
    .line 111
    sget-object p2, Lvk/f;->g:Lvk/m;

    .line 112
    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p2}, Lvk/m;->h()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    sget-object p2, Lvk/f;->g:Lvk/m;

    .line 120
    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p2, p0}, Lvk/m;->k(Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p0, Lvk/f;->g:Lvk/m;

    .line 132
    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {p0}, Lvk/m;->m()V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void
.end method

.method public static final x(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvk/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lel/r;->a:Lel/r;

    .line 18
    .line 19
    sget-object v0, Lel/r$b;->CodelessEvents:Lel/r$b;

    .line 20
    .line 21
    new-instance v1, Lvk/a;

    .line 22
    .line 23
    invoke-direct {v1}, Lvk/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lel/r;->a(Lel/r$b;Lel/r$a;)V

    .line 27
    .line 28
    .line 29
    sput-object p1, Lvk/f;->i:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lvk/f$a;

    .line 32
    .line 33
    invoke-direct {p1}, Lvk/f$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final y(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lqk/e;->f()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lqk/e;->e()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lvk/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvk/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lvk/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 21
    sput-object v1, Lvk/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final n()I
    .locals 1

    .line 1
    sget-object v0, Lel/z;->a:Lel/z;

    .line 2
    .line 3
    invoke-static {}, Lmk/x;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lel/z;->f(Ljava/lang/String;)Lel/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lvk/j;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lel/v;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final r(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqk/e;->j(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lvk/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lvk/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lvk/f;->k()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p1}, Lel/d1;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, Lqk/e;->k(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lvk/c;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Lvk/c;-><init>(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lvk/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
