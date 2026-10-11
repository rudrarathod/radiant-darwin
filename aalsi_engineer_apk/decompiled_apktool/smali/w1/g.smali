.class public final Lw1/g;
.super Lw1/h;
.source "SourceFile"


# instance fields
.field public final g:Lpz/l;

.field public h:I


# direct methods
.method public constructor <init>(ILw1/k;Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lw1/h;-><init>(ILw1/k;Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lw1/g;->g:Lpz/l;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lw1/g;->h:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p0}, Lw1/g;->n(Lw1/h;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lw1/h;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public h()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/g;->g:Lpz/l;

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

.method public m(Lw1/h;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lw1/g;->h:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lw1/g;->h:I

    .line 11
    .line 12
    return-void
.end method

.method public n(Lw1/h;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lw1/g;->h:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lw1/g;->h:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/h;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
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

.method public x(Lpz/l;)Lw1/h;
    .locals 3

    .line 1
    invoke-static {p0}, Lw1/m;->w(Lw1/h;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lw1/h;->g()Lw1/k;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2, p1, p0}, Lw1/e;-><init>(ILw1/k;Lpz/l;Lw1/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
