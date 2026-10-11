.class public Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$a;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;


# direct methods
.method public constructor <init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$a;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance p1, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$a;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->c2(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)Lcom/yarolegovich/discretescrollview/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$a;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 10
    .line 11
    iget v1, v1, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/yarolegovich/discretescrollview/a$c;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$a;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->c2(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)Lcom/yarolegovich/discretescrollview/a$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$a;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 25
    .line 26
    iget v2, v2, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:I

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/yarolegovich/discretescrollview/a$c;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public t(Landroid/view/View;I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$a;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->c2(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)Lcom/yarolegovich/discretescrollview/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$a;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 8
    .line 9
    iget p2, p2, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:I

    .line 10
    .line 11
    neg-int p2, p2

    .line 12
    invoke-interface {p1, p2}, Lcom/yarolegovich/discretescrollview/a$c;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public u(Landroid/view/View;I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$a;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->c2(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)Lcom/yarolegovich/discretescrollview/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$a;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 8
    .line 9
    iget p2, p2, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->Q:I

    .line 10
    .line 11
    neg-int p2, p2

    .line 12
    invoke-interface {p1, p2}, Lcom/yarolegovich/discretescrollview/a$c;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public x(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$a;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 6
    .line 7
    iget v0, v0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$a;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 15
    .line 16
    iget v0, v0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->N:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    const v0, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$a;->q:Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->d2(Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    return p1
.end method
