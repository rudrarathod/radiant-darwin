.class public final Lxo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/c0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lxo/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxo/b;)V
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
    iput-object v0, p0, Lxo/t;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lxo/t;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lxo/t;->c:Lxo/b;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic b(Lxo/t;)Lxo/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo/t;->c:Lxo/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lxo/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lxo/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxo/g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lxo/t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lxo/t;->c:Lxo/b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lxo/t;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, Lxo/s;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lxo/s;-><init>(Lxo/t;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method
