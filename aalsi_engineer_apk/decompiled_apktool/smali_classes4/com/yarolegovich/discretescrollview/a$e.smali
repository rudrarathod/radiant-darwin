.class public Lcom/yarolegovich/discretescrollview/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yarolegovich/discretescrollview/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    return p2
.end method

.method public b(Landroid/graphics/Point;IIII)Z
    .locals 0

    .line 1
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 2
    .line 3
    sub-int p2, p1, p3

    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    add-int/2addr p4, p5

    .line 7
    if-ge p2, p4, :cond_0

    .line 8
    .line 9
    neg-int p2, p5

    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public c(ILru/c;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lru/c;->p(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->r2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->t2()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->q2()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    neg-int v2, v2

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->p0()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->q2()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v3, v4

    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->n0(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-le v4, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->v0(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v5

    .line 40
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->h0(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->v0(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p1, v6

    .line 55
    if-ge v1, p1, :cond_1

    .line 56
    .line 57
    move p1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p1, v5

    .line 60
    :goto_1
    if-nez v0, :cond_2

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :cond_2
    move v5, v6

    .line 65
    :cond_3
    return v5
.end method

.method public e(Landroid/graphics/Point;ILandroid/graphics/Point;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Point;->set(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lru/b;ILandroid/graphics/Point;)V
    .locals 1

    .line 1
    iget v0, p3, Landroid/graphics/Point;->y:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lru/b;->applyTo(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p3, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Point;->set(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public h(II)I
    .locals 0

    .line 1
    return p2
.end method

.method public i(Landroid/graphics/Point;FF)F
    .locals 0

    .line 1
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    sub-float/2addr p3, p1

    .line 5
    return p3
.end method

.method public j(II)I
    .locals 0

    .line 1
    return p2
.end method

.method public k(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
