.class public final Ls2/w$b;
.super Ls2/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic A:Ls2/w;


# direct methods
.method public constructor <init>(Ls2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/w$b;->A:Ls2/w;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls2/r0;-><init>(Ls2/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/r0;->a1()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->R()Ls2/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ls2/y;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public N(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/r0;->a1()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->R()Ls2/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ls2/y;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public R0(Lq2/a;)I
    .locals 3

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls2/r0;->m1()Ls2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ls2/b;->j()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Ls2/r0;->o1()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public T(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/r0;->a1()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->R()Ls2/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ls2/y;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public X(J)Lq2/w0;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Ls2/r0;->k1(Ls2/r0;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls2/r0;->a1()Ls2/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls2/i0;->t0()Lo1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, Ls2/i0;

    .line 26
    .line 27
    invoke-virtual {v3}, Ls2/i0;->Y()Ls2/n0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ls2/n0$a;->r1(Ls2/i0$g;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-lt v2, v1, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Ls2/r0;->a1()Ls2/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ls2/i0;->d0()Lq2/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ls2/r0;->a1()Ls2/i0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ls2/i0;->G()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, p0, v1, p1, p2}, Lq2/f0;->c(Lq2/i0;Ljava/util/List;J)Lq2/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Ls2/r0;->l1(Ls2/r0;Lq2/g0;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public i(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/r0;->a1()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->R()Ls2/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ls2/y;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/r0;->a1()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->Y()Ls2/n0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ls2/n0$a;->n1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
