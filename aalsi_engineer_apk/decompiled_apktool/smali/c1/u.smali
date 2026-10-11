.class public final Lc1/u;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/d0;


# instance fields
.field public A:F

.field public B:F

.field public C:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 3
    iput p1, p0, Lc1/u;->A:F

    .line 4
    iput p2, p0, Lc1/u;->B:F

    .line 5
    iput-boolean p3, p0, Lc1/u;->C:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc1/u;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public final C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/u;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D1()F
    .locals 1

    .line 1
    iget v0, p0, Lc1/u;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public final E1()F
    .locals 1

    .line 1
    iget v0, p0, Lc1/u;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public final F1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc1/u;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/u;->A:F

    .line 2
    .line 3
    return-void
.end method

.method public final H1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/u;->B:F

    .line 2
    .line 3
    return-void
.end method

.method public b(Lq2/i0;Lq2/d0;J)Lq2/g0;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Lq2/d0;->X(J)Lq2/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lq2/w0;->A0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Lq2/w0;->s0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v4, Lc1/u$a;

    .line 24
    .line 25
    invoke-direct {v4, p0, p2, p1}, Lc1/u$a;-><init>(Lc1/u;Lq2/w0;Lq2/i0;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public synthetic g(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c0;->a(Ls2/d0;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic i(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c0;->d(Ls2/d0;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic t(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c0;->b(Ls2/d0;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic w(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c0;->c(Ls2/d0;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method
