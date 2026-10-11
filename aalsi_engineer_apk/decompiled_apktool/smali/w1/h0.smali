.class public final Lw1/h0;
.super Lw1/c;
.source "SourceFile"


# instance fields
.field public final s:Lw1/c;

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Lw1/c;Lpz/l;Lpz/l;ZZ)V
    .locals 2

    .line 1
    sget-object v0, Lw1/k;->e:Lw1/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/k$a;->a()Lw1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lw1/c;->h()Lpz/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lw1/m;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lw1/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lw1/c;->h()Lpz/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-static {p2, v1, p4}, Lw1/m;->l(Lpz/l;Lpz/l;Z)Lpz/l;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lw1/c;->k()Lpz/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lw1/m;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lw1/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lw1/c;->k()Lpz/l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    invoke-static {p3, v1}, Lw1/m;->m(Lpz/l;Lpz/l;)Lpz/l;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v1, v0, p2, p3}, Lw1/c;-><init>(ILw1/k;Lpz/l;Lpz/l;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lw1/h0;->s:Lw1/c;

    .line 64
    .line 65
    iput-boolean p4, p0, Lw1/h0;->t:Z

    .line 66
    .line 67
    iput-boolean p5, p0, Lw1/h0;->u:Z

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public C()Lw1/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/h0;->S()Lw1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/c;->C()Lw1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E()Lo1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/h0;->S()Lw1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/c;->E()Lo1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public O(Lo1/c;)V
    .locals 0

    .line 1
    invoke-static {}, Lw1/v;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public P(Lpz/l;Lpz/l;)Lw1/c;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lw1/c;->h()Lpz/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lw1/m;->J(Lpz/l;Lpz/l;ZILjava/lang/Object;)Lpz/l;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Lw1/c;->k()Lpz/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lw1/m;->m(Lpz/l;Lpz/l;)Lpz/l;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-boolean p1, p0, Lw1/h0;->t:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lw1/h0;->S()Lw1/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3, v7}, Lw1/c;->P(Lpz/l;Lpz/l;)Lw1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance p1, Lw1/h0;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v4 .. v9}, Lw1/h0;-><init>(Lw1/c;Lpz/l;Lpz/l;ZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lw1/h0;->S()Lw1/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v6, v7}, Lw1/c;->P(Lpz/l;Lpz/l;)Lw1/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
.end method

.method public final S()Lw1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/h0;->s:Lw1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw1/m;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "currentGlobalSnapshot.get()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lw1/c;

    .line 19
    .line 20
    :cond_0
    return-object v0
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

.method public U(Lw1/h;)Ljava/lang/Void;
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw1/h;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/h0;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw1/h0;->s:Lw1/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lw1/c;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/h0;->S()Lw1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/h;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Lw1/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/h0;->S()Lw1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/h;->g()Lw1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/h0;->S()Lw1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/h0;->S()Lw1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/c;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic m(Lw1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/h0;->T(Lw1/h;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lw1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/h0;->U(Lw1/h;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/h0;->S()Lw1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/c;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lw1/e0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw1/h0;->S()Lw1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lw1/c;->p(Lw1/e0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    invoke-static {}, Lw1/v;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public v(Lw1/k;)V
    .locals 1

    .line 1
    const-string v0, "value"

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

.method public w(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/h0;->S()Lw1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lw1/c;->w(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lpz/l;)Lw1/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw1/c;->h()Lpz/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lw1/m;->J(Lpz/l;Lpz/l;ZILjava/lang/Object;)Lpz/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lw1/h0;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lw1/h0;->S()Lw1/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Lw1/c;->x(Lpz/l;)Lw1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Lw1/m;->d(Lw1/h;Lpz/l;Z)Lw1/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lw1/h0;->S()Lw1/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lw1/c;->x(Lpz/l;)Lw1/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method
