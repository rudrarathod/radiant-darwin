.class public Lx7/r0;
.super Lw7/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/r0$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static l:Lx7/r0;

.field public static m:Lx7/r0;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Li8/c;

.field public e:Ljava/util/List;

.field public f:Lx7/u;

.field public g:Lg8/q;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Ld8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lw7/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx7/r0;->k:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lx7/r0;->l:Lx7/r0;

    .line 11
    .line 12
    sput-object v0, Lx7/r0;->m:Lx7/r0;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx7/r0;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Li8/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lx7/u;Ld8/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw7/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx7/r0;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lx7/r0$a;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lw7/m$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/work/a;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Lw7/m$a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lw7/m;->h(Lw7/m;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lx7/r0;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p3, p0, Lx7/r0;->d:Li8/c;

    .line 47
    .line 48
    iput-object p4, p0, Lx7/r0;->c:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    iput-object p6, p0, Lx7/r0;->f:Lx7/u;

    .line 51
    .line 52
    iput-object p7, p0, Lx7/r0;->j:Ld8/o;

    .line 53
    .line 54
    iput-object p2, p0, Lx7/r0;->b:Landroidx/work/a;

    .line 55
    .line 56
    iput-object p5, p0, Lx7/r0;->e:Ljava/util/List;

    .line 57
    .line 58
    new-instance p6, Lg8/q;

    .line 59
    .line 60
    invoke-direct {p6, p4}, Lg8/q;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, Lx7/r0;->g:Lg8/q;

    .line 64
    .line 65
    iget-object p4, p0, Lx7/r0;->f:Lx7/u;

    .line 66
    .line 67
    invoke-interface {p3}, Li8/c;->c()Li8/a;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object p6, p0, Lx7/r0;->c:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    invoke-static {p5, p4, p3, p6, p2}, Lx7/z;->g(Ljava/util/List;Lx7/u;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lx7/r0;->d:Li8/c;

    .line 77
    .line 78
    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 79
    .line 80
    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lx7/r0;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p3}, Li8/c;->d(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    .line 1
    sget-object v0, Lx7/r0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx7/r0;->l:Lx7/r0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lx7/r0;->m:Lx7/r0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lx7/r0;->m:Lx7/r0;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/a;->c(Landroid/content/Context;Landroidx/work/a;)Lx7/r0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lx7/r0;->m:Lx7/r0;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lx7/r0;->m:Lx7/r0;

    .line 40
    .line 41
    sput-object p0, Lx7/r0;->l:Lx7/r0;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static h()Lx7/r0;
    .locals 2

    .line 1
    sget-object v0, Lx7/r0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx7/r0;->l:Lx7/r0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lx7/r0;->m:Lx7/r0;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static i(Landroid/content/Context;)Lx7/r0;
    .locals 2

    .line 1
    sget-object v0, Lx7/r0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lx7/r0;->h()Lx7/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lw7/q;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx7/c0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lx7/c0;-><init>(Lx7/r0;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lx7/c0;->a()Lw7/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public e(Ljava/util/UUID;)Lw7/q;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lg8/b;->b(Ljava/util/UUID;Lx7/r0;)Lg8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx7/r0;->d:Li8/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Li8/c;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lg8/b;->d()Lw7/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/r0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/r0;->b:Landroidx/work/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lg8/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/r0;->g:Lg8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lx7/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/r0;->f:Lx7/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/r0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ld8/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/r0;->j:Ld8/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/r0;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Li8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/r0;->d:Li8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    sget-object v0, Lx7/r0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lx7/r0;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lx7/r0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lx7/r0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx7/r0;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La8/k;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx7/r0;->n()Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lf8/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lf8/w;->k()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx7/r0;->g()Landroidx/work/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lx7/r0;->n()Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lx7/r0;->l()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lx7/z;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public r(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Lx7/r0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx7/r0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, Lx7/r0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    iget-boolean v1, p0, Lx7/r0;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lx7/r0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public s(Lf8/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/r0;->d:Li8/c;

    .line 2
    .line 3
    new-instance v1, Lg8/u;

    .line 4
    .line 5
    iget-object v2, p0, Lx7/r0;->f:Lx7/u;

    .line 6
    .line 7
    new-instance v3, Lx7/a0;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lx7/a0;-><init>(Lf8/n;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1}, Lg8/u;-><init>(Lx7/u;Lx7/a0;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Li8/c;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
