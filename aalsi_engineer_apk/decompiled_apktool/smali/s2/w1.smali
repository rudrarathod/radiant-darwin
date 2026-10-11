.class public final Ls2/w1;
.super Ln1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls2/i0;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ln1/a;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls2/i0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ls2/i0;->Z0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls2/i0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ls2/i0;->Q0(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ls2/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls2/w1;->n(ILs2/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln1/a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln1/a;->j()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ls2/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls2/i0;->k0()Ls2/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ls2/h1;->r()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ls2/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls2/w1;->m(ILs2/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/a;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls2/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/i0;->Y0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(ILs2/i0;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln1/a;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ls2/i0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ls2/i0;->y0(ILs2/i0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(ILs2/i0;)V
    .locals 0

    .line 1
    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
