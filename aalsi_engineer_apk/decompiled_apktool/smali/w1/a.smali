.class public final Lw1/a;
.super Lw1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILw1/k;)V
    .locals 4

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Lw1/m;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lw1/m;->h()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ldz/b0;->J0(Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Ldz/b0;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lpz/l;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Lw1/a$a;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lw1/a$a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v2

    .line 53
    :cond_2
    :goto_1
    monitor-exit v0

    .line 54
    invoke-direct {p0, p1, p2, v2, v3}, Lw1/c;-><init>(ILw1/k;Lpz/l;Lpz/l;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw p1
.end method


# virtual methods
.method public C()Lw1/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public P(Lpz/l;Lpz/l;)Lw1/c;
    .locals 1

    .line 1
    new-instance v0, Lw1/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lw1/a$b;-><init>(Lpz/l;Lpz/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lw1/m;->v(Lpz/l;)Lw1/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lw1/c;

    .line 11
    .line 12
    return-object p1
.end method

.method public S(Lw1/h;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw1/v;->b()Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 10
    .line 11
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public T(Lw1/h;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw1/v;->b()Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 10
    .line 11
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lw1/h;->q()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public bridge synthetic m(Lw1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/a;->S(Lw1/h;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lw1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/a;->T(Lw1/h;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-static {}, Lw1/m;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lpz/l;)Lw1/h;
    .locals 1

    .line 1
    new-instance v0, Lw1/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw1/a$c;-><init>(Lpz/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lw1/m;->v(Lpz/l;)Lw1/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
