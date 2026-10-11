.class public abstract Lcom/google/android/youtube/player/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/internal/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/internal/i$e;,
        Lcom/google/android/youtube/player/internal/i$d;,
        Lcom/google/android/youtube/player/internal/i$c;,
        Lcom/google/android/youtube/player/internal/i$b;,
        Lcom/google/android/youtube/player/internal/i$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/os/IInterface;

.field public d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Landroid/content/ServiceConnection;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/youtube/player/internal/k$a;Lcom/google/android/youtube/player/internal/k$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/youtube/player/internal/i;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/player/internal/i;->f:Z

    iput-boolean v0, p0, Lcom/google/android/youtube/player/internal/i;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/youtube/player/internal/i;->i:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/google/android/youtube/player/internal/i;->k:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljq/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/i;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/i;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Ljq/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/i;->g:Ljava/util/ArrayList;

    invoke-static {p3}, Ljq/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/youtube/player/internal/i$b;

    invoke-direct {p1, p0}, Lcom/google/android/youtube/player/internal/i$b;-><init>(Lcom/google/android/youtube/player/internal/i;)V

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/i;->b:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Clients must be created on the UI thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Lcom/google/android/youtube/player/internal/i;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/youtube/player/internal/i;->c:Landroid/os/IInterface;

    return-object p1
.end method

.method public static synthetic f(Ljava/lang/String;)Liq/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/youtube/player/internal/i;->l(Ljava/lang/String;)Liq/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/youtube/player/internal/i;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/youtube/player/internal/i;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Liq/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Liq/b;->valueOf(Ljava/lang/String;)Liq/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object p0, Liq/b;->UNKNOWN_ERROR:Liq/b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_1
    sget-object p0, Liq/b;->UNKNOWN_ERROR:Liq/b;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/youtube/player/internal/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/youtube/player/internal/i;->k:Z

    return p0
.end method

.method public static synthetic q(Lcom/google/android/youtube/player/internal/i;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/youtube/player/internal/i;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/youtube/player/internal/i;)Landroid/os/IInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/youtube/player/internal/i;->c:Landroid/os/IInterface;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/youtube/player/internal/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/i;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/player/internal/i;->k:Z

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i;->a:Landroid/content/Context;

    invoke-static {v0}, Liq/a;->b(Landroid/content/Context;)Liq/b;

    move-result-object v0

    sget-object v1, Liq/b;->SUCCESS:Liq/b;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/i;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/i;->a:Landroid/content/Context;

    invoke-static {v1}, Ljq/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/i;->j:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    const-string v1, "YouTubeClient"

    const-string v3, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/i;->i()V

    :cond_1
    new-instance v1, Lcom/google/android/youtube/player/internal/i$f;

    invoke-direct {v1, p0}, Lcom/google/android/youtube/player/internal/i$f;-><init>(Lcom/google/android/youtube/player/internal/i;)V

    iput-object v1, p0, Lcom/google/android/youtube/player/internal/i;->j:Landroid/content/ServiceConnection;

    iget-object v3, p0, Lcom/google/android/youtube/player/internal/i;->a:Landroid/content/Context;

    const/16 v4, 0x81

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i;->b:Landroid/os/Handler;

    sget-object v1, Liq/b;->ERROR_CONNECTING_TO_SERVICE:Liq/b;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public abstract d(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/i;->v()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/player/internal/i;->k:Z

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/i;->i:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/youtube/player/internal/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lcom/google/android/youtube/player/internal/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/youtube/player/internal/i$c;

    invoke-virtual {v3}, Lcom/google/android/youtube/player/internal/i$c;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/i;->i()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i;->j:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/youtube/player/internal/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "YouTubeClient"

    const-string v2, "Unexpected error from unbindService()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/internal/i;->c:Landroid/os/IInterface;

    iput-object v0, p0, Lcom/google/android/youtube/player/internal/i;->j:Landroid/content/ServiceConnection;

    return-void
.end method

.method public abstract j(Lcom/google/android/youtube/player/internal/f;Lcom/google/android/youtube/player/internal/i$e;)V
.end method

.method public final k(Liq/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/youtube/player/internal/i;->h:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/youtube/player/internal/i;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/google/android/youtube/player/internal/i;->k:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v5, p0, Lcom/google/android/youtube/player/internal/i;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/android/youtube/player/internal/k$b;

    .line 48
    .line 49
    invoke-interface {v5, p1}, Lcom/google/android/youtube/player/internal/k$b;->a(Liq/b;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/youtube/player/internal/i;->h:Z

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public final n(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/youtube/player/internal/f$a;->g(Landroid/os/IBinder;)Lcom/google/android/youtube/player/internal/f;

    move-result-object p1

    new-instance v0, Lcom/google/android/youtube/player/internal/i$e;

    invoke-direct {v0, p0}, Lcom/google/android/youtube/player/internal/i$e;-><init>(Lcom/google/android/youtube/player/internal/i;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/youtube/player/internal/i;->j(Lcom/google/android/youtube/player/internal/f;Lcom/google/android/youtube/player/internal/i$e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "YouTubeClient"

    const-string v0, "service died"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i;->c:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/youtube/player/internal/i;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljq/a;->d(Z)V

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/i;->b:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, p0, Lcom/google/android/youtube/player/internal/i;->f:Z

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljq/a;->d(Z)V

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    iget-boolean v5, p0, Lcom/google/android/youtube/player/internal/i;->k:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/i;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/youtube/player/internal/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/youtube/player/internal/k$a;

    invoke-interface {v5}, Lcom/google/android/youtube/player/internal/k$a;->b()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/youtube/player/internal/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Lcom/google/android/youtube/player/internal/i;->f:Z

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i;->d:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/youtube/player/internal/i;->f:Z

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-boolean v5, p0, Lcom/google/android/youtube/player/internal/i;->k:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/youtube/player/internal/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/youtube/player/internal/k$a;

    invoke-interface {v5}, Lcom/google/android/youtube/player/internal/k$a;->e()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/youtube/player/internal/i;->f:Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Landroid/os/IInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/i;->w()V

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/i;->c:Landroid/os/IInterface;

    return-object v0
.end method
