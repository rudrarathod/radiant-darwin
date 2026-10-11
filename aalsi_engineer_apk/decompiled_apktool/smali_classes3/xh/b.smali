.class public Lxh/b;
.super Landroidx/recyclerview/widget/l$e;
.source "SourceFile"


# instance fields
.field public final d:Lxh/a;


# direct methods
.method public constructor <init>(Lxh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh/b;->d:Lxh/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/b;->d:Lxh/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxh/a;->e(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l$e;->A(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xf

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/l$e;->t(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x3

    .line 18
    const/4 p2, -0x1

    .line 19
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/l$e;->t(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p6, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/l$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->J()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p0, Lxh/b;->d:Lxh/a;

    .line 14
    .line 15
    invoke-interface {p1, p2, p3}, Lxh/a;->i(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
