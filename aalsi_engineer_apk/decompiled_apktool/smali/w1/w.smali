.class public final Lw1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/w$a;
    }
.end annotation


# instance fields
.field public final a:Lpz/l;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lpz/p;

.field public final e:Lpz/l;

.field public final f:Lo1/f;

.field public g:Lw1/f;

.field public h:Z

.field public i:Lw1/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpz/l;)V
    .locals 2

    .line 1
    const-string v0, "onChangedExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw1/w;->a:Lpz/l;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw1/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance p1, Lw1/w$b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lw1/w$b;-><init>(Lw1/w;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lw1/w;->d:Lpz/p;

    .line 25
    .line 26
    new-instance p1, Lw1/w$c;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lw1/w$c;-><init>(Lw1/w;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lw1/w;->e:Lpz/l;

    .line 32
    .line 33
    new-instance p1, Lo1/f;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    new-array v0, v0, [Lw1/w$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, v0, v1}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lw1/w;->f:Lo1/f;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a(Lw1/w;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/w;->i(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lw1/w;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/w;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lw1/w;)Lw1/w$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/w;->i:Lw1/w$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lw1/w;)Lo1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/w;->f:Lo1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lw1/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw1/w;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lw1/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw1/w;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lw1/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/w;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lw1/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/w;->c:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final i(Ljava/util/Set;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lw1/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Ldz/t;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {p1}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Ldz/b0;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    iget-object v2, p0, Lw1/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lr0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Lw1/w;->p()Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/w;->f:Lo1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw1/w;->f:Lo1/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo1/f;->o()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lo1/f;->n()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Lw1/w$a;

    .line 20
    .line 21
    invoke-virtual {v4}, Lw1/w$a;->c()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    if-lt v3, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Lcz/t;->a:Lcz/t;
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
    throw v1
.end method

.method public final k(Lpz/l;)V
    .locals 5

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/w;->f:Lo1/f;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lw1/w;->f:Lo1/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo1/f;->o()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lo1/f;->n()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    aget-object v4, v1, v3

    .line 23
    .line 24
    check-cast v4, Lw1/w$a;

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Lw1/w$a;->l(Lpz/l;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-lt v3, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public final l()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lw1/w;->f:Lo1/f;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lw1/w;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lw1/w;->o()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v4, p0, Lw1/w;->f:Lo1/f;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_1
    iget-object v5, p0, Lw1/w;->f:Lo1/f;

    .line 24
    .line 25
    invoke-virtual {v5}, Lo1/f;->o()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-lez v6, :cond_5

    .line 30
    .line 31
    invoke-virtual {v5}, Lo1/f;->n()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move v7, v1

    .line 36
    :cond_2
    aget-object v8, v5, v7

    .line 37
    .line 38
    check-cast v8, Lw1/w$a;

    .line 39
    .line 40
    invoke-virtual {v8, v3}, Lw1/w$a;->h(Ljava/util/Set;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_4

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v2, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    move v2, v0

    .line 52
    :goto_2
    add-int/2addr v7, v0

    .line 53
    if-lt v7, v6, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v3, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit v4

    .line 61
    goto :goto_0

    .line 62
    :goto_4
    monitor-exit v4

    .line 63
    throw v0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v1

    .line 66
    throw v0
.end method

.method public final m(Lpz/l;)Lw1/w$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/w;->f:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    aget-object v3, v0, v2

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lw1/w$a;

    .line 18
    .line 19
    invoke-virtual {v4}, Lw1/w$a;->e()Lpz/l;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-ne v4, p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    const/4 v3, 0x0

    .line 31
    :goto_0
    check-cast v3, Lw1/w$a;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v0, Lw1/w$a;

    .line 36
    .line 37
    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lpz/l;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lw1/w$a;-><init>(Lpz/l;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lw1/w;->f:Lo1/f;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    return-object v3
.end method

.method public final n(Ljava/lang/Object;Lpz/l;Lpz/a;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onValueChangedForScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw1/w;->f:Lo1/f;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p0, p2}, Lw1/w;->m(Lpz/l;)Lw1/w$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-exit v0

    .line 24
    iget-boolean v0, p0, Lw1/w;->h:Z

    .line 25
    .line 26
    iget-object v1, p0, Lw1/w;->i:Lw1/w$a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_1
    iput-boolean v2, p0, Lw1/w;->h:Z

    .line 30
    .line 31
    iput-object p2, p0, Lw1/w;->i:Lw1/w$a;

    .line 32
    .line 33
    iget-object v2, p0, Lw1/w;->e:Lpz/l;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v2, p3}, Lw1/w$a;->g(Ljava/lang/Object;Lpz/l;Lpz/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lw1/w;->i:Lw1/w$a;

    .line 39
    .line 40
    iput-boolean v0, p0, Lw1/w;->h:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iput-object v1, p0, Lw1/w;->i:Lw1/w$a;

    .line 45
    .line 46
    iput-boolean v0, p0, Lw1/w;->h:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1
.end method

.method public final o()Ljava/util/Set;
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lw1/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    instance-of v2, v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v4, v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le v4, v6, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    :goto_0
    move-object v2, v3

    .line 61
    :goto_1
    iget-object v3, p0, Lw1/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, Lr0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_5
    invoke-virtual {p0}, Lw1/w;->p()Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final p()Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "Unexpected notification"

    .line 2
    .line 3
    invoke-static {v0}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/w;->a:Lpz/l;

    .line 2
    .line 3
    new-instance v1, Lw1/w$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lw1/w$d;-><init>(Lw1/w;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lw1/h;->e:Lw1/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/w;->d:Lpz/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw1/h$a;->e(Lpz/p;)Lw1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw1/w;->g:Lw1/f;

    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/w;->g:Lw1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lw1/f;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
