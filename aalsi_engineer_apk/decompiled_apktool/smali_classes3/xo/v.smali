.class public final Lxo/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/c0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lxo/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxo/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxo/v;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lxo/v;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lxo/v;->c:Lxo/c;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic b(Lxo/v;)Lxo/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo/v;->c:Lxo/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lxo/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lxo/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxo/v;->c:Lxo/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lxo/v;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lxo/u;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lxo/u;-><init>(Lxo/v;Lxo/g;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
