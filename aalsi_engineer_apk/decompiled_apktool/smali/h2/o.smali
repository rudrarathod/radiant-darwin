.class public final Lh2/o;
.super Ln1/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lh2/n;)V
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
    check-cast v0, Lh2/n;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lh2/o;->m(Lh2/n;)Lh2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lh2/e;->j(II)V

    .line 12
    .line 13
    .line 14
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
    check-cast v0, Lh2/n;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lh2/o;->m(Lh2/n;)Lh2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lh2/e;->i(III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh2/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh2/o;->o(ILh2/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh2/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh2/o;->n(ILh2/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln1/a;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh2/n;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lh2/o;->m(Lh2/n;)Lh2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lh2/e;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lh2/e;->j(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lh2/n;)Lh2/e;
    .locals 1

    .line 1
    instance-of v0, p1, Lh2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh2/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot only insert VNode into Group"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public n(ILh2/n;)V
    .locals 0

    .line 1
    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(ILh2/n;)V
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
    check-cast v0, Lh2/n;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lh2/o;->m(Lh2/n;)Lh2/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lh2/e;->h(ILh2/n;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
