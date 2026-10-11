.class public final Lt2/c0;
.super La00/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/c0$c;
    }
.end annotation


# static fields
.field public static final A:Lcz/f;

.field public static final B:Ljava/lang/ThreadLocal;

.field public static final x:Lt2/c0$c;

.field public static final y:I


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public final e:Ldz/k;

.field public f:Ljava/util/List;

.field public i:Ljava/util/List;

.field public m:Z

.field public p:Z

.field public final r:Lt2/c0$d;

.field public final t:Ln1/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/c0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt2/c0$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt2/c0;->x:Lt2/c0$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lt2/c0;->y:I

    .line 12
    .line 13
    sget-object v0, Lt2/c0$a;->a:Lt2/c0$a;

    .line 14
    .line 15
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lt2/c0;->A:Lcz/f;

    .line 20
    .line 21
    new-instance v0, Lt2/c0$b;

    .line 22
    .line 23
    invoke-direct {v0}, Lt2/c0$b;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lt2/c0;->B:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La00/h0;-><init>()V

    .line 3
    iput-object p1, p0, Lt2/c0;->b:Landroid/view/Choreographer;

    .line 4
    iput-object p2, p0, Lt2/c0;->c:Landroid/os/Handler;

    .line 5
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt2/c0;->d:Ljava/lang/Object;

    .line 6
    new-instance p2, Ldz/k;

    invoke-direct {p2}, Ldz/k;-><init>()V

    iput-object p2, p0, Lt2/c0;->e:Ldz/k;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lt2/c0;->f:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lt2/c0;->i:Ljava/util/List;

    .line 9
    new-instance p2, Lt2/c0$d;

    invoke-direct {p2, p0}, Lt2/c0$d;-><init>(Lt2/c0;)V

    iput-object p2, p0, Lt2/c0;->r:Lt2/c0$d;

    .line 10
    new-instance p2, Lt2/e0;

    invoke-direct {p2, p1, p0}, Lt2/e0;-><init>(Landroid/view/Choreographer;Lt2/c0;)V

    iput-object p2, p0, Lt2/c0;->t:Ln1/z0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt2/c0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic R()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lt2/c0;->B:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic S(Lt2/c0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/c0;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lt2/c0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U()Lcz/f;
    .locals 1

    .line 1
    sget-object v0, Lt2/c0;->A:Lcz/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic V(Lt2/c0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/c0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lt2/c0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt2/c0;->k0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y(Lt2/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt2/c0;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lt2/c0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt2/c0;->p:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public I(Lgz/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "block"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt2/c0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lt2/c0;->e:Ldz/k;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ldz/k;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lt2/c0;->m:Z

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lt2/c0;->m:Z

    .line 25
    .line 26
    iget-object v0, p0, Lt2/c0;->c:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, Lt2/c0;->r:Lt2/c0$d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lt2/c0;->p:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-boolean p2, p0, Lt2/c0;->p:Z

    .line 38
    .line 39
    iget-object p2, p0, Lt2/c0;->b:Landroid/view/Choreographer;

    .line 40
    .line 41
    iget-object v0, p0, Lt2/c0;->r:Lt2/c0$d;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    sget-object p2, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p1

    .line 54
    throw p2
.end method

.method public final c0()Landroid/view/Choreographer;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c0;->b:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Ln1/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c0;->t:Ln1/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt2/c0;->e:Ldz/k;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldz/k;->s()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final k0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt2/c0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lt2/c0;->p:Z

    .line 12
    .line 13
    iget-object v2, p0, Lt2/c0;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lt2/c0;->i:Ljava/util/List;

    .line 16
    .line 17
    iput-object v3, p0, Lt2/c0;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object v2, p0, Lt2/c0;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    .line 33
    .line 34
    invoke-interface {v3, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public final m0()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lt2/c0;->f0()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lt2/c0;->f0()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lt2/c0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lt2/c0;->e:Ldz/k;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldz/k;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lt2/c0;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public final n0(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/c0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lt2/c0;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lt2/c0;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lt2/c0;->p:Z

    .line 20
    .line 21
    iget-object p1, p0, Lt2/c0;->b:Landroid/view/Choreographer;

    .line 22
    .line 23
    iget-object v1, p0, Lt2/c0;->r:Lt2/c0$d;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final p0(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/c0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lt2/c0;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method
