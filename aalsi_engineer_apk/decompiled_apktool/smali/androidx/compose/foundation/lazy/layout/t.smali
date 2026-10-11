.class public final Landroidx/compose/foundation/lazy/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/s;
.implements Lq2/i0;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/l;

.field public final b:Lq2/h1;

.field public final c:Landroidx/compose/foundation/lazy/layout/n;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/l;Lq2/h1;)V
    .locals 1

    .line 1
    const-string v0, "itemContentFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subcomposeMeasureScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/foundation/lazy/layout/l;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Lq2/h1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/l;->d()Lpz/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/compose/foundation/lazy/layout/n;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t;->c:Landroidx/compose/foundation/lazy/layout/n;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public E0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Lq2/h1;

    invoke-interface {v0}, Lr3/e;->E0()F

    move-result v0

    return v0
.end method

.method public H0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Lq2/h1;

    invoke-interface {v0, p1}, Lr3/e;->H0(F)F

    move-result p1

    return p1
.end method

.method public L(IJ)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->c:Landroidx/compose/foundation/lazy/layout/n;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/n;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/t;->c:Landroidx/compose/foundation/lazy/layout/n;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/n;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/foundation/lazy/layout/l;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/l;->b(ILjava/lang/Object;Ljava/lang/Object;)Lpz/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Lq2/h1;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Lq2/h1;->h0(Ljava/lang/Object;Lpz/p;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lq2/d0;

    .line 57
    .line 58
    invoke-interface {v4, p2, p3}, Lq2/d0;->X(J)Lq2/w0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/t;->d:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :goto_1
    return-object v0
.end method

.method public S0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Lq2/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr3/e;->S0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Lq2/h1;

    invoke-interface {v0, p1}, Lr3/e;->b0(F)I

    move-result p1

    return p1
.end method

.method public g0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Lq2/h1;

    invoke-interface {v0, p1, p2}, Lr3/e;->g0(J)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Lq2/h1;

    invoke-interface {v0}, Lr3/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Lr3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Lq2/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t0(IILjava/util/Map;Lpz/l;)Lq2/g0;
    .locals 1

    .line 1
    const-string v0, "alignmentLines"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementBlock"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Lq2/h1;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lq2/i0;->t0(IILjava/util/Map;Lpz/l;)Lq2/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public w0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Lq2/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr3/e;->w0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Lq2/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr3/e;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public z0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Lq2/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr3/e;->z0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
