.class public final Lc1/a;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/d0;


# instance fields
.field public A:Lq2/a;

.field public B:F

.field public C:F


# direct methods
.method public constructor <init>(Lq2/a;FF)V
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 3
    iput-object p1, p0, Lc1/a;->A:Lq2/a;

    .line 4
    iput p2, p0, Lc1/a;->B:F

    .line 5
    iput p3, p0, Lc1/a;->C:F

    return-void
.end method

.method public synthetic constructor <init>(Lq2/a;FFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc1/a;-><init>(Lq2/a;FF)V

    return-void
.end method


# virtual methods
.method public final C1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/a;->C:F

    .line 2
    .line 3
    return-void
.end method

.method public final D1(Lq2/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc1/a;->A:Lq2/a;

    .line 7
    .line 8
    return-void
.end method

.method public final E1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/a;->B:F

    .line 2
    .line 3
    return-void
.end method

.method public b(Lq2/i0;Lq2/d0;J)Lq2/g0;
    .locals 8

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
    iget-object v2, p0, Lc1/a;->A:Lq2/a;

    .line 12
    .line 13
    iget v3, p0, Lc1/a;->B:F

    .line 14
    .line 15
    iget v4, p0, Lc1/a;->C:F

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v5, p2

    .line 19
    move-wide v6, p3

    .line 20
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/a;->a(Lq2/i0;Lq2/a;FFLq2/d0;J)Lq2/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
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
