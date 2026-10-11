.class public final Ls2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/y$a;
    }
.end annotation


# static fields
.field public static final c:Ls2/y$a;


# instance fields
.field public final a:Ls2/i0;

.field public final b:Ln1/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls2/y$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls2/y;->c:Ls2/y$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ls2/i0;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

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
    iput-object p1, p0, Ls2/y;->a:Ls2/i0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, p1, v0, p1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ls2/y;->b:Ln1/m1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lq2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/y;->b:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq2/f0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/y;->f()Lq2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls2/y;->a:Ls2/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls2/i0;->j0()Ls2/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ls2/y;->a:Ls2/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ls2/i0;->H()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lq2/f0;->d(Lq2/m;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/y;->f()Lq2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls2/y;->a:Ls2/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls2/i0;->j0()Ls2/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ls2/y;->a:Ls2/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ls2/i0;->H()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lq2/f0;->b(Lq2/m;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/y;->f()Lq2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls2/y;->a:Ls2/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls2/i0;->j0()Ls2/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ls2/y;->a:Ls2/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ls2/i0;->G()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lq2/f0;->d(Lq2/m;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/y;->f()Lq2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls2/y;->a:Ls2/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls2/i0;->j0()Ls2/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ls2/y;->a:Ls2/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ls2/i0;->G()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lq2/f0;->b(Lq2/m;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Lq2/f0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/y;->a()Lq2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final g(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/y;->f()Lq2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls2/y;->a:Ls2/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls2/i0;->j0()Ls2/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ls2/y;->a:Ls2/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ls2/i0;->H()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lq2/f0;->a(Lq2/m;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/y;->f()Lq2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls2/y;->a:Ls2/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls2/i0;->j0()Ls2/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ls2/y;->a:Ls2/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ls2/i0;->H()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lq2/f0;->e(Lq2/m;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final i(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/y;->f()Lq2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls2/y;->a:Ls2/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls2/i0;->j0()Ls2/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ls2/y;->a:Ls2/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ls2/i0;->G()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lq2/f0;->a(Lq2/m;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final j(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/y;->f()Lq2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls2/y;->a:Ls2/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls2/i0;->j0()Ls2/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ls2/y;->a:Ls2/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ls2/i0;->G()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lq2/f0;->e(Lq2/m;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final k(Lq2/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/y;->b:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lq2/f0;)V
    .locals 1

    .line 1
    const-string v0, "measurePolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls2/y;->k(Lq2/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
