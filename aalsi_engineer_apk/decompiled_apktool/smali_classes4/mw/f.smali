.class public final Lmw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lzw/c;

.field public final c:Ljava/util/function/Supplier;

.field public final d:Lmw/e;

.field public final e:Lkw/c;

.field public volatile f:Lkw/e;


# direct methods
.method public constructor <init>(Lzw/c;Ljava/util/function/Supplier;Lmw/e;Lkw/c;)V
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
    iput-object v0, p0, Lmw/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmw/f;->f:Lkw/e;

    .line 13
    .line 14
    iput-object p1, p0, Lmw/f;->b:Lzw/c;

    .line 15
    .line 16
    iput-object p2, p0, Lmw/f;->c:Ljava/util/function/Supplier;

    .line 17
    .line 18
    iput-object p3, p0, Lmw/f;->d:Lmw/e;

    .line 19
    .line 20
    iput-object p4, p0, Lmw/f;->e:Lkw/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lkw/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/f;->e:Lkw/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/f;->c:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lvv/b;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmw/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lmw/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/f;->d:Lmw/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lzw/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/f;->b:Lzw/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/f;->f:Lkw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public f()Lkw/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lmw/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmw/f;->f:Lkw/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lmw/f;->f:Lkw/e;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lmw/f;->d:Lmw/e;

    .line 15
    .line 16
    invoke-interface {v1}, Lmw/e;->shutdown()Lkw/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lmw/f;->f:Lkw/e;

    .line 21
    .line 22
    iget-object v1, p0, Lmw/f;->f:Lkw/e;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
