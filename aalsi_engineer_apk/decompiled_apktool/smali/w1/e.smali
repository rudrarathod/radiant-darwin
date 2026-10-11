.class public final Lw1/e;
.super Lw1/h;
.source "SourceFile"


# instance fields
.field public final g:Lw1/h;

.field public final h:Lpz/l;


# direct methods
.method public constructor <init>(ILw1/k;Lpz/l;Lw1/h;)V
    .locals 1

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lw1/h;-><init>(ILw1/k;Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lw1/e;->g:Lw1/h;

    .line 16
    .line 17
    invoke-virtual {p4, p0}, Lw1/h;->m(Lw1/h;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Lw1/h;->h()Lpz/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p2, Lw1/e$a;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lw1/e$a;-><init>(Lpz/l;Lpz/l;)V

    .line 31
    .line 32
    .line 33
    move-object p3, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p4}, Lw1/h;->h()Lpz/l;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_1
    :goto_0
    iput-object p3, p0, Lw1/e;->h:Lpz/l;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A(Lw1/h;)Ljava/lang/Void;
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

.method public C(Lw1/e0;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw1/m;->r()Ljava/lang/Void;

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

.method public D(Lpz/l;)Lw1/e;
    .locals 4

    .line 1
    new-instance v0, Lw1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lw1/h;->g()Lw1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lw1/e;->g:Lw1/h;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1, v3}, Lw1/e;-><init>(ILw1/k;Lpz/l;Lw1/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lw1/e;->g:Lw1/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lw1/h;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lw1/h;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lw1/e;->g:Lw1/h;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lw1/h;->n(Lw1/h;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lw1/h;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public h()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/e;->h:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Lpz/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic m(Lw1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/e;->A(Lw1/h;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lw1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/e;->B(Lw1/h;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic p(Lw1/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/e;->C(Lw1/e0;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic x(Lpz/l;)Lw1/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/e;->D(Lpz/l;)Lw1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
