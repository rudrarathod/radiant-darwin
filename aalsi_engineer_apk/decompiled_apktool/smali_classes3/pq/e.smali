.class public abstract Lpq/e;
.super Lpq/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq/e$a;
    }
.end annotation


# static fields
.field public static final B:Lpq/o;


# instance fields
.field public final A:Z

.field public x:Llq/w;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpq/o;

    .line 2
    .line 3
    const-class v1, Lpq/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpq/o;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpq/e;->B:Lpq/o;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llq/w;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lpq/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkq/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llq/w;

    .line 13
    .line 14
    iput-object p1, p0, Lpq/e;->x:Llq/w;

    .line 15
    .line 16
    iput-boolean p2, p0, Lpq/e;->y:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lpq/e;->A:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic H(Lpq/e;Llq/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpq/e;->R(Llq/w;)V

    return-void
.end method

.method public static synthetic I(Lpq/e;ILpq/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpq/e;->Q(ILpq/p;)V

    return-void
.end method

.method public static J(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static S(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Input Future failed with Error"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lpq/e;->B:Lpq/o;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpq/o;->a()Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final D(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkq/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpq/a$i;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpq/a;->a()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lpq/e;->J(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract K(ILjava/lang/Object;)V
.end method

.method public final L(ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lpq/v;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lpq/e;->K(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lpq/e;->O(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lpq/e;->O(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_2
    return-void
.end method

.method public final M(Llq/w;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpq/f;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Less than 0 remaining futures"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkq/m;->p(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpq/e;->U(Llq/w;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract N()V
.end method

.method public final O(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkq/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpq/e;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpq/a;->y(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lpq/f;->G()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lpq/e;->J(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lpq/e;->S(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lpq/e;->S(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpq/e;->x:Llq/w;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpq/e;->x:Llq/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lpq/e;->N()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lpq/e;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lpq/e;->x:Llq/w;

    .line 23
    .line 24
    invoke-virtual {v0}, Llq/w;->k()Llq/c1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lpq/p;

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lpq/e;->T(ILpq/p;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v4, Lpq/c;

    .line 54
    .line 55
    invoke-direct {v4, p0, v1, v2}, Lpq/c;-><init>(Lpq/e;ILpq/p;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lpq/q;->a()Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2, v4, v1}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-boolean v0, p0, Lpq/e;->A:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lpq/e;->x:Llq/w;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_2
    new-instance v1, Lpq/d;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lpq/d;-><init>(Lpq/e;Llq/w;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lpq/e;->x:Llq/w;

    .line 81
    .line 82
    invoke-virtual {v2}, Llq/w;->k()Llq/c1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lpq/p;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lpq/e;->M(Llq/w;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {}, Lpq/q;->a()Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v1, v4}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    return-void
.end method

.method public final synthetic Q(ILpq/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpq/e;->T(ILpq/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic R(Llq/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpq/e;->M(Llq/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T(ILpq/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lpq/e;->x:Llq/w;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lpq/a$i;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpq/e;->L(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lpq/e;->M(Llq/w;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-virtual {p0, v0}, Lpq/e;->M(Llq/w;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final U(Llq/w;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Llq/w;->k()Llq/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/Future;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lpq/e;->L(ILjava/util/concurrent/Future;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lpq/f;->E()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lpq/e;->N()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lpq/e$a;->ALL_INPUT_FUTURES_PROCESSED:Lpq/e$a;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lpq/e;->V(Lpq/e$a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public V(Lpq/e$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkq/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lpq/e;->x:Llq/w;

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpq/a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpq/e;->x:Llq/w;

    .line 5
    .line 6
    sget-object v1, Lpq/e$a;->OUTPUT_FUTURE_DONE:Lpq/e$a;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lpq/e;->V(Lpq/e$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpq/a$i;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    and-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lpq/a;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Llq/w;->k()Llq/c1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/concurrent/Future;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpq/e;->x:Llq/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "futures="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-super {p0}, Lpq/a;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
