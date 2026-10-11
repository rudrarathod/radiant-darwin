.class final Landroidx/media3/exoplayer/WakeLockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WakeLockManager"

.field private static final WAKE_LOCK_TAG:Ljava/lang/String; = "ExoPlayer:WakeLockManager"


# instance fields
.field private enabled:Z

.field private stayAwake:Z

.field private final wakeLockHandler:Ln5/o;

.field private final wakeLockManagerInternal:Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ln5/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/WakeLockManager;->wakeLockManagerInternal:Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p3, p2, p1}, Ln5/i;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln5/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/WakeLockManager;->wakeLockHandler:Ln5/o;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/WakeLockManager;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/WakeLockManager;->lambda$setEnabled$0(ZZ)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/WakeLockManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/WakeLockManager;->lambda$setStayAwake$1(Z)V

    return-void
.end method

.method private synthetic lambda$setEnabled$0(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WakeLockManager;->wakeLockManagerInternal:Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;->updateWakeLock(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setStayAwake$1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WakeLockManager;->wakeLockManagerInternal:Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/WakeLockManager$WakeLockManagerInternal;->updateWakeLock(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WakeLockManager;->enabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WakeLockManager;->enabled:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WakeLockManager;->stayAwake:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/WakeLockManager;->wakeLockHandler:Ln5/o;

    .line 11
    .line 12
    new-instance v2, Landroidx/media3/exoplayer/r4;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0}, Landroidx/media3/exoplayer/r4;-><init>(Landroidx/media3/exoplayer/WakeLockManager;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ln5/o;->j(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setStayAwake(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WakeLockManager;->stayAwake:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WakeLockManager;->stayAwake:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WakeLockManager;->enabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/WakeLockManager;->wakeLockHandler:Ln5/o;

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/exoplayer/q4;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/q4;-><init>(Landroidx/media3/exoplayer/WakeLockManager;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ln5/o;->j(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
