.class public Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/DiscreteScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;


# direct methods
.method public constructor <init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->R1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->O1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->P1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->p2()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->U1(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->S1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->T1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->K1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->N1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->O1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->P1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->p2()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->U1(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->Q1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->K1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->O1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->P1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollLayoutManager;->u2()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->U1(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->U1(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move v2, p1

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->L1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;FIILandroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->M1(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
