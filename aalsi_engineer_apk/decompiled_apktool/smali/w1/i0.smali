.class public final Lw1/i0;
.super Lw1/h;
.source "SourceFile"


# instance fields
.field public final g:Lw1/h;

.field public final h:Z

.field public final i:Z

.field public final j:Lpz/l;

.field public final k:Lpz/l;

.field public final l:Lw1/h;


# direct methods
.method public constructor <init>(Lw1/h;Lpz/l;ZZ)V
    .locals 3

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
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v2, v0, v1}, Lw1/h;-><init>(ILw1/k;Lkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw1/i0;->g:Lw1/h;

    .line 13
    .line 14
    iput-boolean p3, p0, Lw1/i0;->h:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lw1/i0;->i:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lw1/h;->h()Lpz/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lw1/m;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lw1/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lw1/c;->h()Lpz/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-static {p2, p1, p3}, Lw1/m;->l(Lpz/l;Lpz/l;Z)Lpz/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lw1/i0;->j:Lpz/l;

    .line 45
    .line 46
    iput-object p0, p0, Lw1/i0;->l:Lw1/h;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A()Lw1/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/i0;->g:Lw1/h;

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
    check-cast v0, Lw1/h;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public B(Lw1/h;)Ljava/lang/Void;
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

.method public C(Lw1/h;)Ljava/lang/Void;
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
    iget-boolean v0, p0, Lw1/i0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw1/i0;->g:Lw1/h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lw1/h;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/i0;->A()Lw1/h;

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
    invoke-virtual {p0}, Lw1/i0;->A()Lw1/h;

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

.method public h()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/i0;->j:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/i0;->A()Lw1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/h;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/i0;->k:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m(Lw1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/i0;->B(Lw1/h;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lw1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/i0;->C(Lw1/h;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/i0;->A()Lw1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/h;->o()V

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
    invoke-virtual {p0}, Lw1/i0;->A()Lw1/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lw1/h;->p(Lw1/e0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(Lpz/l;)Lw1/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw1/i0;->h()Lpz/l;

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
    iget-boolean v0, p0, Lw1/i0;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lw1/i0;->A()Lw1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Lw1/h;->x(Lpz/l;)Lw1/h;

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
    invoke-virtual {p0}, Lw1/i0;->A()Lw1/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lw1/h;->x(Lpz/l;)Lw1/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method
