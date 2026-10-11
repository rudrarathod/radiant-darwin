.class public final Ln1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/y;
.implements Ln1/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/r$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ln1/r;

.field public C:I

.field public final D:Ln1/m;

.field public final E:Lgz/f;

.field public final F:Z

.field public H:Z

.field public I:Lpz/p;

.field public final a:Ln1/p;

.field public final b:Ln1/f;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/HashSet;

.field public final f:Ln1/n2;

.field public final i:Lo1/d;

.field public final m:Ljava/util/HashSet;

.field public final p:Lo1/d;

.field public final r:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final x:Lo1/d;

.field public y:Lo1/b;


# direct methods
.method public constructor <init>(Ln1/p;Ln1/f;Lgz/f;)V
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln1/r;->a:Ln1/p;

    .line 3
    iput-object p2, p0, Ln1/r;->b:Ln1/f;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln1/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln1/r;->d:Ljava/lang/Object;

    .line 6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Ln1/r;->e:Ljava/util/HashSet;

    .line 7
    new-instance v5, Ln1/n2;

    invoke-direct {v5}, Ln1/n2;-><init>()V

    iput-object v5, p0, Ln1/r;->f:Ln1/n2;

    .line 8
    new-instance v0, Lo1/d;

    invoke-direct {v0}, Lo1/d;-><init>()V

    iput-object v0, p0, Ln1/r;->i:Lo1/d;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln1/r;->m:Ljava/util/HashSet;

    .line 10
    new-instance v0, Lo1/d;

    invoke-direct {v0}, Lo1/d;-><init>()V

    iput-object v0, p0, Ln1/r;->p:Lo1/d;

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ln1/r;->r:Ljava/util/List;

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ln1/r;->t:Ljava/util/List;

    .line 13
    new-instance v0, Lo1/d;

    invoke-direct {v0}, Lo1/d;-><init>()V

    iput-object v0, p0, Ln1/r;->x:Lo1/d;

    .line 14
    new-instance v0, Lo1/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lo1/b;-><init>(IILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Ln1/r;->y:Lo1/b;

    .line 15
    new-instance v0, Ln1/m;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Ln1/m;-><init>(Ln1/f;Ln1/p;Ln1/n2;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ln1/y;)V

    .line 16
    invoke-virtual {p1, v0}, Ln1/p;->k(Ln1/l;)V

    .line 17
    iput-object v0, p0, Ln1/r;->D:Ln1/m;

    .line 18
    iput-object p3, p0, Ln1/r;->E:Lgz/f;

    .line 19
    instance-of p1, p1, Ln1/e2;

    iput-boolean p1, p0, Ln1/r;->F:Z

    sget-object p1, Ln1/i;->a:Ln1/i;

    invoke-virtual {p1}, Ln1/i;->a()Lpz/p;

    move-result-object p1

    iput-object p1, p0, Ln1/r;->I:Lpz/p;

    return-void
.end method

.method public synthetic constructor <init>(Ln1/p;Ln1/f;Lgz/f;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln1/r;-><init>(Ln1/p;Ln1/f;Lgz/f;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/r;->D:Ln1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/m;->x0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B(Ln1/b2;Ln1/d;Ljava/lang/Object;)Ln1/q0;
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln1/r;->B:Ln1/r;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Ln1/r;->f:Ln1/n2;

    .line 10
    .line 11
    iget v4, p0, Ln1/r;->C:I

    .line 12
    .line 13
    invoke-virtual {v3, v4, p2}, Ln1/n2;->x(ILn1/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Ln1/r;->G(Ln1/b2;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object p1, Ln1/q0;->IMMINENT:Ln1/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p1

    .line 35
    :cond_1
    if-nez p3, :cond_2

    .line 36
    .line 37
    :try_start_1
    iget-object v3, p0, Ln1/r;->y:Lo1/b;

    .line 38
    .line 39
    invoke-virtual {v3, p1, v2}, Lo1/b;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, p0, Ln1/r;->y:Lo1/b;

    .line 44
    .line 45
    invoke-static {v2, p1, p3}, Ln1/s;->b(Lo1/b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    monitor-exit v0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2, p3}, Ln1/r;->B(Ln1/b2;Ln1/d;Ljava/lang/Object;)Ln1/q0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    iget-object p1, p0, Ln1/r;->a:Ln1/p;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ln1/p;->h(Ln1/y;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ln1/r;->o()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    sget-object p1, Ln1/q0;->DEFERRED:Ln1/q0;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sget-object p1, Ln1/q0;->SCHEDULED:Ln1/q0;

    .line 71
    .line 72
    :goto_2
    return-object p1

    .line 73
    :goto_3
    monitor-exit v0

    .line 74
    throw p1
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/r;->i:Lo1/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo1/d;->a(Lo1/d;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo1/d;->b(Lo1/d;I)Lo1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo1/c;->k()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lo1/c;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Ln1/b2;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ln1/b2;->s(Ljava/lang/Object;)Ln1/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Ln1/q0;->IMMINENT:Ln1/q0;

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Ln1/r;->x:Lo1/d;

    .line 42
    .line 43
    invoke-virtual {v4, p1, v3}, Lo1/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final D(Ln1/c0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/r;->i:Lo1/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo1/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ln1/r;->p:Lo1/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo1/d;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/Object;Ln1/b2;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln1/r;->i:Lo1/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lo1/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F()Lo1/b;
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/r;->y:Lo1/b;

    .line 2
    .line 3
    new-instance v1, Lo1/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v4, v2, v3}, Lo1/b;-><init>(IILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ln1/r;->y:Lo1/b;

    .line 12
    .line 13
    return-object v0
.end method

.method public final G(Ln1/b2;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/r;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln1/r;->D:Ln1/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ln1/m;->D1(Ln1/b2;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln1/r;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln1/r;->D:Ln1/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln1/m;->z0()Ln1/b2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ln1/b2;->F(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ln1/b2;->v(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Ln1/r;->i:Lo1/d;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lo1/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    instance-of v0, p1, Ln1/c0;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Ln1/r;->p:Lo1/d;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lo1/d;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ln1/c0;

    .line 46
    .line 47
    invoke-interface {v0}, Ln1/c0;->s()Ln1/c0$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ln1/c0$a;->b()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v1, v0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge v2, v1, :cond_0

    .line 58
    .line 59
    aget-object v3, v0, v2

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v4, p0, Ln1/r;->p:Lo1/d;

    .line 64
    .line 65
    invoke-virtual {v4, v3, p1}, Lo1/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public b(Ln1/b2;Ljava/lang/Object;)Ln1/q0;
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln1/b2;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ln1/b2;->B(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ln1/b2;->j()Ln1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Ln1/d;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Ln1/r;->f:Ln1/n2;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ln1/n2;->B(Ln1/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Ln1/r;->d:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v2, p0, Ln1/r;->B:Ln1/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, p1, p2}, Ln1/r;->G(Ln1/b2;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    sget-object p1, Ln1/q0;->IMMINENT:Ln1/q0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    sget-object p1, Ln1/q0;->IGNORED:Ln1/q0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0

    .line 59
    throw p1

    .line 60
    :cond_3
    invoke-virtual {p1}, Ln1/b2;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    sget-object p1, Ln1/q0;->IGNORED:Ln1/q0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Ln1/r;->B(Ln1/b2;Ln1/d;Ljava/lang/Object;)Ln1/q0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    :goto_0
    sget-object p1, Ln1/q0;->IGNORED:Ln1/q0;

    .line 75
    .line 76
    return-object p1
.end method

.method public c(Lpz/p;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ln1/r;->H:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Ln1/r;->I:Lpz/p;

    .line 13
    .line 14
    iget-object v0, p0, Ln1/r;->a:Ln1/p;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ln1/p;->a(Ln1/y;Lpz/p;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "The composition is disposed"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public d(Ln1/b2;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ln1/r;->A:Z

    .line 8
    .line 9
    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln1/r;->H:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ln1/r;->H:Z

    .line 10
    .line 11
    sget-object v2, Ln1/i;->a:Ln1/i;

    .line 12
    .line 13
    invoke-virtual {v2}, Ln1/i;->b()Lpz/p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Ln1/r;->I:Lpz/p;

    .line 18
    .line 19
    iget-object v2, p0, Ln1/r;->D:Ln1/m;

    .line 20
    .line 21
    invoke-virtual {v2}, Ln1/m;->A0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ln1/r;->w(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    iget-object v2, p0, Ln1/r;->f:Ln1/n2;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln1/n2;->s()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Ln1/r;->e:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    xor-int/2addr v1, v3

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_2
    new-instance v1, Ln1/r$a;

    .line 56
    .line 57
    iget-object v3, p0, Ln1/r;->e:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ln1/r$a;-><init>(Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Ln1/r;->b:Ln1/f;

    .line 65
    .line 66
    invoke-interface {v2}, Ln1/f;->h()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Ln1/r;->f:Ln1/n2;

    .line 70
    .line 71
    invoke-virtual {v2}, Ln1/n2;->A()Ln1/q2;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    invoke-static {v2, v1}, Ln1/n;->O(Ln1/q2;Ln1/h2;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v2}, Ln1/q2;->G()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Ln1/r;->b:Ln1/f;

    .line 84
    .line 85
    invoke-interface {v2}, Ln1/f;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Ln1/r;->b:Ln1/f;

    .line 89
    .line 90
    invoke-interface {v2}, Ln1/f;->e()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ln1/r$a;->g()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    invoke-virtual {v2}, Ln1/q2;->G()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ln1/r$a;->f()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Ln1/r;->D:Ln1/m;

    .line 106
    .line 107
    invoke-virtual {v1}, Ln1/m;->n0()V

    .line 108
    .line 109
    .line 110
    :cond_5
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    iget-object v0, p0, Ln1/r;->a:Ln1/p;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ln1/p;->o(Ln1/y;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_3
    monitor-exit v0

    .line 120
    throw v1
.end method

.method public e(Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/r;->D:Ln1/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln1/m;->O0(Lpz/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln1/r;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ln1/r;->t:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ln1/r;->w(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    iget-object v2, p0, Ln1/r;->e:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ln1/r$a;

    .line 37
    .line 38
    iget-object v3, p0, Ln1/r;->e:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ln1/r$a;-><init>(Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ln1/r$a;->f()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_4

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ln1/r;->t()V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_4
    monitor-exit v0

    .line 57
    throw v1
.end method

.method public g(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "references"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcz/j;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcz/j;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ln1/d1;

    .line 26
    .line 27
    invoke-virtual {v4}, Ln1/d1;->b()Ln1/y;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/2addr v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v0

    .line 41
    :goto_1
    invoke-static {v2}, Ln1/n;->R(Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Ln1/r;->D:Ln1/m;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ln1/m;->H0(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    iget-object v1, p0, Ln1/r;->e:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ln1/r$a;

    .line 63
    .line 64
    iget-object v1, p0, Ln1/r;->e:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ln1/r$a;-><init>(Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ln1/r$a;->f()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :goto_3
    invoke-virtual {p0}, Ln1/r;->t()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ln1/r;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ln1/r;->F()Lo1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v2, p0, Ln1/r;->D:Ln1/m;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ln1/m;->V0(Lo1/b;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ln1/r;->z()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :goto_1
    :try_start_3
    iput-object v1, p0, Ln1/r;->y:Lo1/b;

    .line 30
    .line 31
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :goto_2
    :try_start_4
    iget-object v2, p0, Ln1/r;->e:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ln1/r$a;

    .line 43
    .line 44
    iget-object v3, p0, Ln1/r;->e:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ln1/r$a;-><init>(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ln1/r$a;->f()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    goto :goto_5

    .line 55
    :catch_1
    move-exception v1

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ln1/r;->t()V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    :goto_5
    monitor-exit v0

    .line 63
    throw v1
.end method

.method public i(Ljava/util/Set;)Z
    .locals 2

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ln1/r;->i:Lo1/d;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lo1/d;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ln1/r;->p:Lo1/d;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lo1/d;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/r;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Ln1/y;ILpz/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ln1/r;

    .line 17
    .line 18
    iput-object p1, p0, Ln1/r;->B:Ln1/r;

    .line 19
    .line 20
    iput p2, p0, Ln1/r;->C:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x0

    .line 24
    :try_start_0
    invoke-interface {p3}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iput-object p2, p0, Ln1/r;->B:Ln1/r;

    .line 29
    .line 30
    iput p1, p0, Ln1/r;->C:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p3

    .line 34
    iput-object p2, p0, Ln1/r;->B:Ln1/r;

    .line 35
    .line 36
    iput p1, p0, Ln1/r;->C:I

    .line 37
    .line 38
    throw p3

    .line 39
    :cond_0
    invoke-interface {p3}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    return-object p3
.end method

.method public k(Ln1/c1;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln1/r$a;

    .line 7
    .line 8
    iget-object v1, p0, Ln1/r;->e:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ln1/r$a;-><init>(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ln1/c1;->a()Ln1/n2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ln1/n2;->A()Ln1/q2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    invoke-static {p1, v0}, Ln1/n;->O(Ln1/q2;Ln1/h2;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ln1/q2;->G()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ln1/r$a;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {p1}, Ln1/q2;->G()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public l(Ljava/util/Set;)V
    .locals 4

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Ln1/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Ln1/s;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/util/Set;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    aput-object p1, v2, v1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, [Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v1, p1}, Ldz/n;->x([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    iget-object v1, p0, Ln1/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lr0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Ln1/r;->d:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    invoke-virtual {p0}, Ln1/r;->z()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p1

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p1

    .line 80
    throw v0

    .line 81
    :cond_4
    :goto_2
    return-void

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "corrupt pendingModifications: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ln1/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public m(Lpz/p;)V
    .locals 3

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ln1/r;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ln1/r;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ln1/r;->F()Lo1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object v2, p0, Ln1/r;->D:Ln1/m;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ln1/m;->i0(Lo1/b;Lpz/p;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_4
    iput-object v1, p0, Ln1/r;->y:Lo1/b;

    .line 31
    .line 32
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 34
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    :goto_1
    :try_start_6
    iget-object v0, p0, Ln1/r;->e:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Ln1/r$a;

    .line 46
    .line 47
    iget-object v1, p0, Ln1/r;->e:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ln1/r$a;-><init>(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ln1/r$a;->f()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 59
    :goto_3
    invoke-virtual {p0}, Ln1/r;->t()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln1/r;->r:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ln1/r;->w(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ln1/r;->z()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Ln1/r;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ln1/r$a;

    .line 28
    .line 29
    iget-object v3, p0, Ln1/r;->e:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ln1/r$a;-><init>(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ln1/r$a;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ln1/r;->t()V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :goto_2
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/r;->D:Ln1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/m;->K0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/r;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Ln1/r;->C(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln1/r;->p:Lo1/d;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lo1/d;->a(Lo1/d;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p1}, Lo1/d;->b(Lo1/d;I)Lo1/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lo1/c;->k()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lo1/c;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, p1, :cond_0

    .line 34
    .line 35
    aget-object v3, v1, v2

    .line 36
    .line 37
    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Ln1/c0;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ln1/r;->C(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln1/r;->y:Lo1/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo1/b;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln1/r;->D:Ln1/m;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln1/m;->f0()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ln1/r;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ln1/r$a;

    .line 20
    .line 21
    iget-object v2, p0, Ln1/r;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ln1/r$a;-><init>(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ln1/r$a;->f()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    iget-object v2, p0, Ln1/r;->e:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ln1/r$a;

    .line 47
    .line 48
    iget-object v3, p0, Ln1/r;->e:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ln1/r$a;-><init>(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ln1/r$a;->f()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ln1/r;->t()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :goto_4
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public s()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln1/r;->f:Ln1/n2;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln1/n2;->t()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    instance-of v5, v4, Ln1/b2;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, Ln1/b2;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Ln1/b2;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln1/r;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln1/r;->t:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln1/r;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/r;->i:Lo1/d;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo1/d;->a(Lo1/d;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_3

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo1/d;->b(Lo1/d;I)Lo1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo1/c;->k()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lo1/c;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Ln1/b2;

    .line 32
    .line 33
    iget-object v4, p0, Ln1/r;->x:Lo1/d;

    .line 34
    .line 35
    invoke-virtual {v4, p2, v3}, Lo1/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ln1/b2;->s(Ljava/lang/Object;)Ln1/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Ln1/q0;->IGNORED:Ln1/q0;

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ln1/b2;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    iget-object v4, p0, Ln1/r;->m:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-nez p1, :cond_1

    .line 64
    .line 65
    new-instance p1, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final v(Ljava/util/Set;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lo1/c;

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    check-cast v1, Lo1/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo1/c;->k()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lo1/c;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move-object v8, v6

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-ge v7, v1, :cond_5

    .line 27
    .line 28
    aget-object v9, v3, v7

    .line 29
    .line 30
    invoke-static {v9, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    instance-of v10, v9, Ln1/b2;

    .line 34
    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    check-cast v9, Ln1/b2;

    .line 38
    .line 39
    invoke-virtual {v9, v6}, Ln1/b2;->s(Ljava/lang/Object;)Ln1/q0;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {v0, v8, v9, v2}, Ln1/r;->u(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v10, v0, Ln1/r;->p:Lo1/d;

    .line 48
    .line 49
    invoke-static {v10, v9}, Lo1/d;->a(Lo1/d;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ltz v9, :cond_1

    .line 54
    .line 55
    invoke-static {v10, v9}, Lo1/d;->b(Lo1/d;I)Lo1/c;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Lo1/c;->k()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v9}, Lo1/c;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_1
    if-ge v11, v9, :cond_1

    .line 69
    .line 70
    aget-object v12, v10, v11

    .line 71
    .line 72
    invoke-static {v12, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v12, Ln1/c0;

    .line 76
    .line 77
    invoke-virtual {v0, v8, v12, v2}, Ln1/r;->u(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v8, v6

    .line 94
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    instance-of v7, v3, Ln1/b2;

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    check-cast v3, Ln1/b2;

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ln1/b2;->s(Ljava/lang/Object;)Ln1/q0;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v0, v8, v3, v2}, Ln1/r;->u(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v0, Ln1/r;->p:Lo1/d;

    .line 119
    .line 120
    invoke-static {v8, v3}, Lo1/d;->a(Lo1/d;Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ltz v3, :cond_4

    .line 125
    .line 126
    invoke-static {v8, v3}, Lo1/d;->b(Lo1/d;I)Lo1/c;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lo1/c;->k()[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v3}, Lo1/c;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_4
    if-ge v9, v3, :cond_4

    .line 140
    .line 141
    aget-object v10, v8, v9

    .line 142
    .line 143
    invoke-static {v10, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v10, Ln1/c0;

    .line 147
    .line 148
    invoke-virtual {v0, v7, v10, v2}, Ln1/r;->u(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move-object v8, v7

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    if-eqz v2, :cond_10

    .line 158
    .line 159
    iget-object v1, v0, Ln1/r;->m:Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v2, 0x1

    .line 166
    xor-int/2addr v1, v2

    .line 167
    if-eqz v1, :cond_10

    .line 168
    .line 169
    iget-object v1, v0, Ln1/r;->i:Lo1/d;

    .line 170
    .line 171
    invoke-virtual {v1}, Lo1/d;->k()[I

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1}, Lo1/d;->i()[Lo1/c;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v1}, Lo1/d;->l()[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v1}, Lo1/d;->j()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    :goto_5
    if-ge v11, v10, :cond_e

    .line 190
    .line 191
    aget v13, v3, v11

    .line 192
    .line 193
    aget-object v14, v7, v13

    .line 194
    .line 195
    invoke-static {v14}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Lo1/c;->k()[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v14}, Lo1/c;->size()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/4 v6, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    :goto_6
    if-ge v6, v5, :cond_a

    .line 210
    .line 211
    aget-object v2, v15, v6

    .line 212
    .line 213
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 p2, v7

    .line 217
    .line 218
    move-object v7, v2

    .line 219
    check-cast v7, Ln1/b2;

    .line 220
    .line 221
    move/from16 v17, v10

    .line 222
    .line 223
    iget-object v10, v0, Ln1/r;->m:Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_9

    .line 230
    .line 231
    if-eqz v8, :cond_7

    .line 232
    .line 233
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v10, 0x1

    .line 238
    if-ne v7, v10, :cond_6

    .line 239
    .line 240
    move/from16 v7, v16

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_6
    :goto_7
    move/from16 v7, v16

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_7
    const/4 v10, 0x1

    .line 247
    goto :goto_7

    .line 248
    :goto_8
    if-eq v7, v6, :cond_8

    .line 249
    .line 250
    aput-object v2, v15, v7

    .line 251
    .line 252
    :cond_8
    add-int/lit8 v16, v7, 0x1

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_9
    move/from16 v7, v16

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    :goto_9
    move/from16 v16, v7

    .line 259
    .line 260
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    move-object/from16 v7, p2

    .line 263
    .line 264
    move v2, v10

    .line 265
    move/from16 v10, v17

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    move-object/from16 p2, v7

    .line 269
    .line 270
    move/from16 v17, v10

    .line 271
    .line 272
    move/from16 v7, v16

    .line 273
    .line 274
    move v10, v2

    .line 275
    move v2, v7

    .line 276
    :goto_b
    if-ge v2, v5, :cond_b

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    aput-object v6, v15, v2

    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_b
    invoke-static {v14, v7}, Lo1/c;->c(Lo1/c;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Lo1/c;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-lez v2, :cond_d

    .line 292
    .line 293
    if-eq v12, v11, :cond_c

    .line 294
    .line 295
    aget v2, v3, v12

    .line 296
    .line 297
    aput v13, v3, v12

    .line 298
    .line 299
    aput v2, v3, v11

    .line 300
    .line 301
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 304
    .line 305
    move-object/from16 v7, p2

    .line 306
    .line 307
    move v2, v10

    .line 308
    move/from16 v10, v17

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_e
    invoke-virtual {v1}, Lo1/d;->j()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    move v4, v12

    .line 317
    :goto_c
    if-ge v4, v2, :cond_f

    .line 318
    .line 319
    aget v5, v3, v4

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    aput-object v6, v9, v5

    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_f
    invoke-virtual {v1, v12}, Lo1/d;->p(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Ln1/r;->m:Ljava/util/HashSet;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Ln1/r;->x()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_11

    .line 339
    .line 340
    :cond_10
    if-eqz v8, :cond_19

    .line 341
    .line 342
    iget-object v1, v0, Ln1/r;->i:Lo1/d;

    .line 343
    .line 344
    invoke-virtual {v1}, Lo1/d;->k()[I

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1}, Lo1/d;->i()[Lo1/c;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1}, Lo1/d;->l()[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v1}, Lo1/d;->j()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    :goto_d
    if-ge v7, v6, :cond_17

    .line 363
    .line 364
    aget v10, v2, v7

    .line 365
    .line 366
    aget-object v11, v3, v10

    .line 367
    .line 368
    invoke-static {v11}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Lo1/c;->k()[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v11}, Lo1/c;->size()I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    :goto_e
    if-ge v14, v13, :cond_13

    .line 382
    .line 383
    aget-object v0, v12, v14

    .line 384
    .line 385
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 p1, v3

    .line 389
    .line 390
    move-object v3, v0

    .line 391
    check-cast v3, Ln1/b2;

    .line 392
    .line 393
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_12

    .line 398
    .line 399
    if-eq v15, v14, :cond_11

    .line 400
    .line 401
    aput-object v0, v12, v15

    .line 402
    .line 403
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 404
    .line 405
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 406
    .line 407
    move-object/from16 v0, p0

    .line 408
    .line 409
    move-object/from16 v3, p1

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_13
    move-object/from16 p1, v3

    .line 413
    .line 414
    move v0, v15

    .line 415
    :goto_f
    if-ge v0, v13, :cond_14

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    aput-object v3, v12, v0

    .line 419
    .line 420
    add-int/lit8 v0, v0, 0x1

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_14
    invoke-static {v11, v15}, Lo1/c;->c(Lo1/c;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, Lo1/c;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-lez v0, :cond_16

    .line 431
    .line 432
    if-eq v9, v7, :cond_15

    .line 433
    .line 434
    aget v0, v2, v9

    .line 435
    .line 436
    aput v10, v2, v9

    .line 437
    .line 438
    aput v0, v2, v7

    .line 439
    .line 440
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 441
    .line 442
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object/from16 v3, p1

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_17
    invoke-virtual {v1}, Lo1/d;->j()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    move v3, v9

    .line 454
    :goto_10
    if-ge v3, v0, :cond_18

    .line 455
    .line 456
    aget v4, v2, v3

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    aput-object v6, v5, v4

    .line 460
    .line 461
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_18
    invoke-virtual {v1, v9}, Lo1/d;->p(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Ln1/r;->x()V

    .line 468
    .line 469
    .line 470
    :cond_19
    :goto_11
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ln1/r$a;

    .line 4
    .line 5
    iget-object v0, v1, Ln1/r;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ln1/r$a;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Ln1/r;->t:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ln1/r$a;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :try_start_1
    const-string v0, "Compose:applyChanges"

    .line 29
    .line 30
    sget-object v3, Ln1/o3;->a:Ln1/o3;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ln1/o3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    iget-object v0, v1, Ln1/r;->b:Ln1/f;

    .line 37
    .line 38
    invoke-interface {v0}, Ln1/f;->h()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Ln1/r;->f:Ln1/n2;

    .line 42
    .line 43
    invoke-virtual {v0}, Ln1/n2;->A()Ln1/q2;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    :try_start_3
    iget-object v0, v1, Ln1/r;->b:Ln1/f;

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    move v7, v6

    .line 55
    :goto_0
    if-ge v7, v5, :cond_2

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lpz/q;

    .line 64
    .line 65
    invoke-interface {v9, v0, v4, v2}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_2
    move-object/from16 v8, p1

    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v4}, Ln1/q2;->G()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Ln1/r;->b:Ln1/f;

    .line 85
    .line 86
    invoke-interface {v0}, Ln1/f;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    .line 88
    .line 89
    :try_start_5
    sget-object v0, Ln1/o3;->a:Ln1/o3;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ln1/r$a;->g()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ln1/r$a;->h()V

    .line 98
    .line 99
    .line 100
    iget-boolean v3, v1, Ln1/r;->A:Z

    .line 101
    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    const-string v3, "Compose:unobserve"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ln1/o3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    :try_start_6
    iput-boolean v6, v1, Ln1/r;->A:Z

    .line 111
    .line 112
    iget-object v0, v1, Ln1/r;->i:Lo1/d;

    .line 113
    .line 114
    invoke-virtual {v0}, Lo1/d;->k()[I

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0}, Lo1/d;->i()[Lo1/c;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0}, Lo1/d;->l()[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v0}, Lo1/d;->j()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    move v9, v6

    .line 131
    move v10, v9

    .line 132
    :goto_1
    if-ge v9, v8, :cond_9

    .line 133
    .line 134
    aget v12, v4, v9

    .line 135
    .line 136
    aget-object v13, v5, v12

    .line 137
    .line 138
    invoke-static {v13}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Lo1/c;->k()[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v13}, Lo1/c;->size()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    move v11, v6

    .line 150
    :goto_2
    if-ge v6, v15, :cond_5

    .line 151
    .line 152
    move-object/from16 v16, v5

    .line 153
    .line 154
    aget-object v5, v14, v6

    .line 155
    .line 156
    move/from16 v17, v8

    .line 157
    .line 158
    const-string v8, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 159
    .line 160
    invoke-static {v5, v8}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v8, v5

    .line 164
    check-cast v8, Ln1/b2;

    .line 165
    .line 166
    invoke-virtual {v8}, Ln1/b2;->r()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    xor-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    if-nez v8, :cond_4

    .line 173
    .line 174
    if-eq v11, v6, :cond_3

    .line 175
    .line 176
    aput-object v5, v14, v11

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    goto :goto_6

    .line 181
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    move-object/from16 v5, v16

    .line 186
    .line 187
    move/from16 v8, v17

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object/from16 v16, v5

    .line 191
    .line 192
    move/from16 v17, v8

    .line 193
    .line 194
    move v5, v11

    .line 195
    :goto_4
    if-ge v5, v15, :cond_6

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    aput-object v6, v14, v5

    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    invoke-static {v13, v11}, Lo1/c;->c(Lo1/c;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Lo1/c;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-lez v5, :cond_8

    .line 211
    .line 212
    if-eq v10, v9, :cond_7

    .line 213
    .line 214
    aget v5, v4, v10

    .line 215
    .line 216
    aput v12, v4, v10

    .line 217
    .line 218
    aput v5, v4, v9

    .line 219
    .line 220
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    move-object/from16 v5, v16

    .line 225
    .line 226
    move/from16 v8, v17

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    goto :goto_1

    .line 230
    :cond_9
    invoke-virtual {v0}, Lo1/d;->j()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    move v6, v10

    .line 235
    :goto_5
    if-ge v6, v5, :cond_a

    .line 236
    .line 237
    aget v8, v4, v6

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    aput-object v9, v7, v8

    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    invoke-virtual {v0, v10}, Lo1/d;->p(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Ln1/r;->x()V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    .line 253
    :try_start_7
    sget-object v0, Ln1/o3;->a:Ln1/o3;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    goto :goto_a

    .line 261
    :goto_6
    sget-object v4, Ln1/o3;->a:Ln1/o3;

    .line 262
    .line 263
    invoke-virtual {v4, v3}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 267
    :cond_b
    :goto_7
    iget-object v0, v1, Ln1/r;->t:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-virtual {v2}, Ln1/r$a;->f()V

    .line 276
    .line 277
    .line 278
    :cond_c
    return-void

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    goto :goto_9

    .line 281
    :goto_8
    :try_start_8
    invoke-virtual {v4}, Ln1/q2;->G()V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 285
    :goto_9
    :try_start_9
    sget-object v4, Ln1/o3;->a:Ln1/o3;

    .line 286
    .line 287
    invoke-virtual {v4, v3}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 291
    :goto_a
    iget-object v3, v1, Ln1/r;->t:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_d

    .line 298
    .line 299
    invoke-virtual {v2}, Ln1/r$a;->f()V

    .line 300
    .line 301
    .line 302
    :cond_d
    throw v0
.end method

.method public final x()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln1/r;->p:Lo1/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo1/d;->k()[I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lo1/d;->i()[Lo1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lo1/d;->l()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lo1/d;->j()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_6

    .line 24
    .line 25
    aget v10, v2, v7

    .line 26
    .line 27
    aget-object v11, v3, v10

    .line 28
    .line 29
    invoke-static {v11}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11}, Lo1/c;->k()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v11}, Lo1/c;->size()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    :goto_1
    if-ge v14, v13, :cond_2

    .line 43
    .line 44
    aget-object v6, v12, v14

    .line 45
    .line 46
    const-string v9, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 47
    .line 48
    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v9, v6

    .line 52
    check-cast v9, Ln1/c0;

    .line 53
    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    iget-object v3, v0, Ln1/r;->i:Lo1/d;

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Lo1/d;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    xor-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    if-eq v15, v14, :cond_0

    .line 67
    .line 68
    aput-object v6, v12, v15

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 73
    .line 74
    move-object/from16 v3, v16

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object/from16 v16, v3

    .line 78
    .line 79
    move v3, v15

    .line 80
    :goto_2
    if-ge v3, v13, :cond_3

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    aput-object v6, v12, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v11, v15}, Lo1/c;->c(Lo1/c;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Lo1/c;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_5

    .line 96
    .line 97
    if-eq v8, v7, :cond_4

    .line 98
    .line 99
    aget v3, v2, v8

    .line 100
    .line 101
    aput v10, v2, v8

    .line 102
    .line 103
    aput v3, v2, v7

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    move-object/from16 v3, v16

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {v1}, Lo1/d;->j()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move v5, v8

    .line 117
    :goto_3
    if-ge v5, v3, :cond_7

    .line 118
    .line 119
    aget v6, v2, v5

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    aput-object v7, v4, v6

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {v1, v8}, Lo1/d;->p(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Ln1/r;->m:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    xor-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v1, v0, Ln1/r;->m:Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "iterator()"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ln1/b2;

    .line 162
    .line 163
    invoke-virtual {v2}, Ln1/b2;->t()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    xor-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Ln1/s;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Ln1/s;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Ln1/r;->v(Ljava/util/Set;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, [Ljava/util/Set;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Ln1/r;->v(Ljava/util/Set;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "corrupt pendingModifications drain: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ln1/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 81
    .line 82
    invoke-static {v0}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 86
    .line 87
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ln1/s;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Ln1/r;->v(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    invoke-virtual {p0, v4, v2}, Ln1/r;->v(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 50
    .line 51
    invoke-static {v0}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "corrupt pendingModifications drain: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ln1/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 83
    .line 84
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_1
    return-void
.end method
