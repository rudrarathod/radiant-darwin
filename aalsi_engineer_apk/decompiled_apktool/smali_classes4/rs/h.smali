.class public final Lrs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lat/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs/h$c;
    }
.end annotation


# instance fields
.field public final A:Lys/a;

.field public final B:Z

.field public C:Lss/f;

.field public final a:Lrs/f;

.field public final b:Lrs/g;

.field public final c:Landroid/os/Handler;

.field public final d:Lrs/e;

.field public final e:Lws/b;

.field public final f:Lws/b;

.field public final i:Lws/b;

.field public final m:Lus/b;

.field public final p:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final t:Lxs/a;

.field public final x:Lss/e;

.field public final y:Lrs/c;


# direct methods
.method public constructor <init>(Lrs/f;Lrs/g;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lss/f;->NETWORK:Lss/f;

    .line 5
    .line 6
    iput-object v0, p0, Lrs/h;->C:Lss/f;

    .line 7
    .line 8
    iput-object p1, p0, Lrs/h;->a:Lrs/f;

    .line 9
    .line 10
    iput-object p2, p0, Lrs/h;->b:Lrs/g;

    .line 11
    .line 12
    iput-object p3, p0, Lrs/h;->c:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p1, p1, Lrs/f;->a:Lrs/e;

    .line 15
    .line 16
    iput-object p1, p0, Lrs/h;->d:Lrs/e;

    .line 17
    .line 18
    iget-object p3, p1, Lrs/e;->o:Lws/b;

    .line 19
    .line 20
    iput-object p3, p0, Lrs/h;->e:Lws/b;

    .line 21
    .line 22
    iget-object p3, p1, Lrs/e;->r:Lws/b;

    .line 23
    .line 24
    iput-object p3, p0, Lrs/h;->f:Lws/b;

    .line 25
    .line 26
    iget-object p3, p1, Lrs/e;->s:Lws/b;

    .line 27
    .line 28
    iput-object p3, p0, Lrs/h;->i:Lws/b;

    .line 29
    .line 30
    iget-object p1, p1, Lrs/e;->p:Lus/b;

    .line 31
    .line 32
    iput-object p1, p0, Lrs/h;->m:Lus/b;

    .line 33
    .line 34
    iget-object p1, p2, Lrs/g;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lrs/h;->p:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p2, Lrs/g;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lrs/h;->r:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p2, Lrs/g;->c:Lxs/a;

    .line 43
    .line 44
    iput-object p1, p0, Lrs/h;->t:Lxs/a;

    .line 45
    .line 46
    iget-object p1, p2, Lrs/g;->d:Lss/e;

    .line 47
    .line 48
    iput-object p1, p0, Lrs/h;->x:Lss/e;

    .line 49
    .line 50
    iget-object p1, p2, Lrs/g;->e:Lrs/c;

    .line 51
    .line 52
    iput-object p1, p0, Lrs/h;->y:Lrs/c;

    .line 53
    .line 54
    iget-object p2, p2, Lrs/g;->f:Lys/a;

    .line 55
    .line 56
    iput-object p2, p0, Lrs/h;->A:Lys/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lrs/c;->J()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lrs/h;->B:Z

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic b(Lrs/h;)Lrs/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/h;->d:Lrs/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lrs/f;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lrs/f;->f(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrs/h;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrs/h;->l(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrs/h;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lrs/h$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrs/h$c;-><init>(Lrs/h;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrs/h;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrs/h;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrs/h;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lrs/h$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrs/h$c;-><init>(Lrs/h;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrs/h;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lrs/h$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrs/h$c;-><init>(Lrs/h;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lrs/h;->t:Lxs/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxs/a;->d()Lss/h;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v0, Lus/c;

    .line 8
    .line 9
    iget-object v2, p0, Lrs/h;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lrs/h;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lrs/h;->x:Lss/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrs/h;->m()Lws/b;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v8, p0, Lrs/h;->y:Lrs/c;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Lus/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lss/e;Lss/h;Lws/b;Lrs/c;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lrs/h;->m:Lus/b;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lus/b;->a(Lus/c;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final h()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lrs/h;->y:Lrs/c;

    .line 4
    .line 5
    invoke-virtual {v2}, Lrs/c;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lrs/h;->y:Lrs/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lrs/c;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lrs/h;->r:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v4, v1

    .line 27
    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    const-string v2, "Delay %d ms before loading...  [%s]"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v2, p0, Lrs/h;->y:Lrs/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lrs/c;->v()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lrs/h;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :catch_0
    iget-object v2, p0, Lrs/h;->r:Ljava/lang/String;

    .line 51
    .line 52
    new-array v3, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v3, v1

    .line 55
    .line 56
    const-string v1, "Task was interrupted [%s]"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lat/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lrs/h;->m()Lws/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lrs/h;->p:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lrs/h;->y:Lrs/c;

    .line 9
    .line 10
    invoke-virtual {v3}, Lrs/c;->x()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v1, v2, v3}, Lws/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lrs/h;->r:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-string v1, "No stream for image [%s]"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lat/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrs/h;->d:Lrs/e;

    .line 34
    .line 35
    iget-object v0, v0, Lrs/e;->n:Lls/a;

    .line 36
    .line 37
    iget-object v2, p0, Lrs/h;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1, p0}, Lls/a;->b(Ljava/lang/String;Ljava/io/InputStream;Lat/b$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {v1}, Lat/b;->a(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v1}, Lat/b;->a(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrs/h;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lrs/h;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lrs/h$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lrs/h$b;-><init>(Lrs/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lrs/h;->c:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v2, p0, Lrs/h;->a:Lrs/f;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, v2}, Lrs/h;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lrs/f;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lss/b$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrs/h;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lrs/h;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lrs/h;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lrs/h$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lrs/h$a;-><init>(Lrs/h;Lss/b$a;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrs/h;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p2, p0, Lrs/h;->a:Lrs/f;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1, p1, p2}, Lrs/h;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lrs/f;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrs/h;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lrs/h;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final m()Lws/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/h;->a:Lrs/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrs/f;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrs/h;->f:Lws/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lrs/h;->a:Lrs/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrs/f;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lrs/h;->i:Lws/b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lrs/h;->e:Lws/b;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/h;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lrs/h;->r:Ljava/lang/String;

    .line 10
    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v2, v3, v0

    .line 14
    .line 15
    const-string v0, "Task was interrupted [%s]"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrs/h;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lrs/h;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lrs/h;->t:Lxs/a;

    .line 4
    .line 5
    invoke-interface {v2}, Lxs/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lrs/h;->r:Ljava/lang/String;

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v2, v3, v0

    .line 16
    .line 17
    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lrs/h;->a:Lrs/f;

    .line 4
    .line 5
    iget-object v3, p0, Lrs/h;->t:Lxs/a;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Lrs/f;->g(Lxs/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lrs/h;->r:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lrs/h;->r:Ljava/lang/String;

    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v2, v3, v0

    .line 25
    .line 26
    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v0
.end method

.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lrs/h;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lrs/h;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lrs/h;->b:Lrs/g;

    .line 18
    .line 19
    iget-object v2, v2, Lrs/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    iget-object v3, p0, Lrs/h;->r:Ljava/lang/String;

    .line 22
    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v4, v0

    .line 26
    .line 27
    const-string v3, "Start display image task [%s]"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lrs/h;->r:Ljava/lang/String;

    .line 39
    .line 40
    new-array v4, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    const-string v3, "Image already is loading. Waiting... [%s]"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lrs/h;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lrs/h;->d:Lrs/e;

    .line 56
    .line 57
    iget-object v3, v3, Lrs/e;->m:Lps/a;

    .line 58
    .line 59
    iget-object v4, p0, Lrs/h;->r:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Lps/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v5, Lss/f;->MEMORY_CACHE:Lss/f;

    .line 76
    .line 77
    iput-object v5, p0, Lrs/h;->C:Lss/f;

    .line 78
    .line 79
    const-string v5, "...Get cached bitmap from memory after waiting. [%s]"

    .line 80
    .line 81
    iget-object v6, p0, Lrs/h;->r:Ljava/lang/String;

    .line 82
    .line 83
    new-array v7, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v6, v7, v0

    .line 86
    .line 87
    invoke-static {v5, v7}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lrs/h;->v()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_0
    .catch Lrs/h$c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lrs/h;->d()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lrs/h;->c()V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lrs/h;->y:Lrs/c;

    .line 111
    .line 112
    invoke-virtual {v5}, Lrs/c;->M()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_8

    .line 117
    .line 118
    iget-object v5, p0, Lrs/h;->y:Lrs/c;

    .line 119
    .line 120
    invoke-virtual {v5}, Lrs/c;->F()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    const-string v5, "Cache image in memory [%s]"

    .line 127
    .line 128
    iget-object v6, p0, Lrs/h;->r:Ljava/lang/String;

    .line 129
    .line 130
    new-array v7, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v6, v7, v0

    .line 133
    .line 134
    invoke-static {v5, v7}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lrs/h;->d:Lrs/e;

    .line 138
    .line 139
    iget-object v5, v5, Lrs/e;->m:Lps/a;

    .line 140
    .line 141
    iget-object v6, p0, Lrs/h;->r:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v5, v6, v3}, Lps/a;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    iget-object v5, p0, Lrs/h;->y:Lrs/c;

    .line 147
    .line 148
    invoke-virtual {v5}, Lrs/c;->L()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lrs/h;->d()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lrs/h;->c()V
    :try_end_1
    .catch Lrs/h$c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lrs/b;

    .line 164
    .line 165
    iget-object v1, p0, Lrs/h;->b:Lrs/g;

    .line 166
    .line 167
    iget-object v2, p0, Lrs/h;->a:Lrs/f;

    .line 168
    .line 169
    iget-object v4, p0, Lrs/h;->C:Lss/f;

    .line 170
    .line 171
    invoke-direct {v0, v3, v1, v2, v4}, Lrs/b;-><init>(Landroid/graphics/Bitmap;Lrs/g;Lrs/f;Lss/f;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v1, p0, Lrs/h;->B:Z

    .line 175
    .line 176
    iget-object v2, p0, Lrs/h;->c:Landroid/os/Handler;

    .line 177
    .line 178
    iget-object v3, p0, Lrs/h;->a:Lrs/f;

    .line 179
    .line 180
    invoke-static {v0, v1, v2, v3}, Lrs/h;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lrs/f;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :try_start_2
    const-string v3, "PostProcess image before displaying [%s]"

    .line 185
    .line 186
    iget-object v5, p0, Lrs/h;->r:Ljava/lang/String;

    .line 187
    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v5, v1, v0

    .line 191
    .line 192
    invoke-static {v3, v1}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lrs/h;->y:Lrs/c;

    .line 196
    .line 197
    invoke-virtual {v0}, Lrs/c;->D()Lzs/a;
    :try_end_2
    .catch Lrs/h$c; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :cond_8
    :try_start_4
    const-string v3, "PreProcess image before caching in memory [%s]"

    .line 202
    .line 203
    iget-object v5, p0, Lrs/h;->r:Ljava/lang/String;

    .line 204
    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v5, v1, v0

    .line 208
    .line 209
    invoke-static {v3, v1}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lrs/h;->y:Lrs/c;

    .line 213
    .line 214
    invoke-virtual {v0}, Lrs/c;->E()Lzs/a;
    :try_end_4
    .catch Lrs/h$c; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    .line 216
    .line 217
    :try_start_5
    throw v4

    .line 218
    :catch_0
    invoke-virtual {p0}, Lrs/h;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public final s(II)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lrs/h;->d:Lrs/e;

    .line 2
    .line 3
    iget-object v0, v0, Lrs/e;->n:Lls/a;

    .line 4
    .line 5
    iget-object v1, p0, Lrs/h;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lls/a;->a(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v6, Lss/e;

    .line 20
    .line 21
    invoke-direct {v6, p1, p2}, Lss/e;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lrs/c$b;

    .line 25
    .line 26
    invoke-direct {p1}, Lrs/c$b;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lrs/h;->y:Lrs/c;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lrs/c$b;->x(Lrs/c;)Lrs/c$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lss/d;->IN_SAMPLE_INT:Lss/d;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lrs/c$b;->A(Lss/d;)Lrs/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lrs/c$b;->u()Lrs/c;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance p1, Lus/c;

    .line 46
    .line 47
    iget-object v3, p0, Lrs/h;->r:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p2, Lws/b$a;->FILE:Lws/b$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lws/b$a;->wrap(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lrs/h;->p:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v7, Lss/h;->FIT_INSIDE:Lss/h;

    .line 62
    .line 63
    invoke-virtual {p0}, Lrs/h;->m()Lws/b;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v2 .. v9}, Lus/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lss/e;Lss/h;Lws/b;Lrs/c;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lrs/h;->m:Lus/b;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lus/b;->a(Lus/c;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p2, p0, Lrs/h;->d:Lrs/e;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_0
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p2, p0, Lrs/h;->d:Lrs/e;

    .line 87
    .line 88
    iget-object p2, p2, Lrs/e;->n:Lls/a;

    .line 89
    .line 90
    iget-object v0, p0, Lrs/h;->p:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p2, v0, p1}, Lls/a;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 p2, 0x0

    .line 101
    :goto_0
    return p2
.end method

.method public final u()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrs/h;->r:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const-string v0, "Cache image on disk [%s]"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lrs/h;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lrs/h;->d:Lrs/e;

    .line 21
    .line 22
    iget v4, v2, Lrs/e;->d:I

    .line 23
    .line 24
    iget v2, v2, Lrs/e;->e:I

    .line 25
    .line 26
    if-gtz v4, :cond_0

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v5, "Resize image in disk cache [%s]"

    .line 31
    .line 32
    iget-object v6, p0, Lrs/h;->r:Ljava/lang/String;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v6, v1, v3

    .line 37
    .line 38
    invoke-static {v5, v1}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, v2}, Lrs/h;->s(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-static {v0}, Lat/c;->c(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return v3
.end method

.method public final v()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lrs/h;->d:Lrs/e;

    .line 5
    .line 6
    iget-object v3, v3, Lrs/e;->n:Lls/a;

    .line 7
    .line 8
    iget-object v4, p0, Lrs/h;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v4}, Lls/a;->a(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    const-string v4, "Load image from disk cache [%s]"

    .line 33
    .line 34
    iget-object v5, p0, Lrs/h;->r:Ljava/lang/String;

    .line 35
    .line 36
    new-array v6, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    invoke-static {v4, v6}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lss/f;->DISC_CACHE:Lss/f;

    .line 44
    .line 45
    iput-object v4, p0, Lrs/h;->C:Lss/f;

    .line 46
    .line 47
    invoke-virtual {p0}, Lrs/h;->d()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lws/b$a;->FILE:Lws/b$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Lws/b$a;->wrap(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Lrs/h;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lrs/h$c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_2
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :catch_3
    move-object v3, v2

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_0
    move-object v3, v2

    .line 81
    :goto_0
    if-eqz v3, :cond_1

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-lez v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-gtz v4, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v2, v3

    .line 98
    goto :goto_2

    .line 99
    :catch_4
    move-exception v0

    .line 100
    move-object v2, v3

    .line 101
    goto :goto_4

    .line 102
    :catch_5
    move-exception v0

    .line 103
    move-object v2, v3

    .line 104
    goto :goto_5

    .line 105
    :cond_1
    :goto_1
    const-string v4, "Load image from network [%s]"

    .line 106
    .line 107
    iget-object v5, p0, Lrs/h;->r:Ljava/lang/String;

    .line 108
    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v5, v1, v0

    .line 112
    .line 113
    invoke-static {v4, v1}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lss/f;->NETWORK:Lss/f;

    .line 117
    .line 118
    iput-object v0, p0, Lrs/h;->C:Lss/f;

    .line 119
    .line 120
    iget-object v0, p0, Lrs/h;->p:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, Lrs/h;->y:Lrs/c;

    .line 123
    .line 124
    invoke-virtual {v1}, Lrs/c;->G()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Lrs/h;->u()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v1, p0, Lrs/h;->d:Lrs/e;

    .line 137
    .line 138
    iget-object v1, v1, Lrs/e;->n:Lls/a;

    .line 139
    .line 140
    iget-object v4, p0, Lrs/h;->p:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1, v4}, Lls/a;->a(Ljava/lang/String;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    sget-object v0, Lws/b$a;->FILE:Lws/b$a;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lws/b$a;->wrap(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_2
    invoke-virtual {p0}, Lrs/h;->d()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lrs/h;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-gtz v0, :cond_4

    .line 178
    .line 179
    :cond_3
    sget-object v0, Lss/b$a;->DECODING_ERROR:Lss/b$a;

    .line 180
    .line 181
    invoke-virtual {p0, v0, v2}, Lrs/h;->k(Lss/b$a;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lrs/h$c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :goto_2
    invoke-static {v0}, Lat/c;->c(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lss/b$a;->UNKNOWN:Lss/b$a;

    .line 189
    .line 190
    invoke-virtual {p0, v1, v0}, Lrs/h;->k(Lss/b$a;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    move-object v3, v2

    .line 194
    goto :goto_8

    .line 195
    :goto_4
    invoke-static {v0}, Lat/c;->c(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lss/b$a;->OUT_OF_MEMORY:Lss/b$a;

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lrs/h;->k(Lss/b$a;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_5
    invoke-static {v0}, Lat/c;->c(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lss/b$a;->IO_ERROR:Lss/b$a;

    .line 208
    .line 209
    invoke-virtual {p0, v1, v0}, Lrs/h;->k(Lss/b$a;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_6
    throw v0

    .line 214
    :catch_6
    :goto_7
    sget-object v0, Lss/b$a;->NETWORK_DENIED:Lss/b$a;

    .line 215
    .line 216
    invoke-virtual {p0, v0, v2}, Lrs/h;->k(Lss/b$a;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_8
    return-object v3
.end method

.method public final w()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lrs/h;->a:Lrs/f;

    .line 4
    .line 5
    invoke-virtual {v2}, Lrs/f;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lrs/h;->a:Lrs/f;

    .line 16
    .line 17
    invoke-virtual {v3}, Lrs/f;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "ImageLoader is paused. Waiting...  [%s]"

    .line 29
    .line 30
    iget-object v4, p0, Lrs/h;->r:Ljava/lang/String;

    .line 31
    .line 32
    new-array v5, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v5, v0

    .line 35
    .line 36
    invoke-static {v2, v5}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v2, p0, Lrs/h;->a:Lrs/f;

    .line 40
    .line 41
    invoke-virtual {v2}, Lrs/f;->j()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    const-string v2, ".. Resume loading [%s]"

    .line 49
    .line 50
    iget-object v4, p0, Lrs/h;->r:Ljava/lang/String;

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v1, v0

    .line 55
    .line 56
    invoke-static {v2, v1}, Lat/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    const-string v2, "Task was interrupted [%s]"

    .line 63
    .line 64
    iget-object v4, p0, Lrs/h;->r:Ljava/lang/String;

    .line 65
    .line 66
    new-array v5, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v4, v5, v0

    .line 69
    .line 70
    invoke-static {v2, v5}, Lat/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v3

    .line 74
    return v1

    .line 75
    :cond_0
    :goto_0
    monitor-exit v3

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lrs/h;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0
.end method
