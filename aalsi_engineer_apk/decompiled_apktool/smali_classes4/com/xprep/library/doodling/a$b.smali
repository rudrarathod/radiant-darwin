.class public final Lcom/xprep/library/doodling/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xprep/library/doodling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public I:Landroid/view/View;

.field public K:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final synthetic L:Lcom/xprep/library/doodling/a;


# direct methods
.method public constructor <init>(Lcom/xprep/library/doodling/a;Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xprep/library/doodling/a$b;->L:Lcom/xprep/library/doodling/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/xprep/library/doodling/a$b;->I:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    sget p2, Lcom/xprep/library/doodling/R$id;->view_color:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type de.hdodenhof.circleimageview.CircleImageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p1, p0, Lcom/xprep/library/doodling/a$b;->K:Lde/hdodenhof/circleimageview/CircleImageView;

    return-void
.end method


# virtual methods
.method public final f1()Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/a$b;->K:Lde/hdodenhof/circleimageview/CircleImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/xprep/library/doodling/a$b;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/xprep/library/doodling/a$b;->L:Lcom/xprep/library/doodling/a;

    invoke-static {p1}, Lcom/xprep/library/doodling/a;->O(Lcom/xprep/library/doodling/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/xprep/library/doodling/a$b;->L:Lcom/xprep/library/doodling/a;

    invoke-static {v0}, Lcom/xprep/library/doodling/a;->P(Lcom/xprep/library/doodling/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpu/a;->c(Z)V

    iget-object p1, p0, Lcom/xprep/library/doodling/a$b;->L:Lcom/xprep/library/doodling/a;

    invoke-static {p1}, Lcom/xprep/library/doodling/a;->O(Lcom/xprep/library/doodling/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpu/a;->c(Z)V

    iget-object p1, p0, Lcom/xprep/library/doodling/a$b;->L:Lcom/xprep/library/doodling/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xprep/library/doodling/a;->Q(Lcom/xprep/library/doodling/a;I)V

    iget-object p1, p0, Lcom/xprep/library/doodling/a$b;->L:Lcom/xprep/library/doodling/a;

    invoke-static {p1}, Lcom/xprep/library/doodling/a;->N(Lcom/xprep/library/doodling/a;)Lcom/xprep/library/doodling/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/xprep/library/doodling/a$b;->L:Lcom/xprep/library/doodling/a;

    invoke-static {v0}, Lcom/xprep/library/doodling/a;->O(Lcom/xprep/library/doodling/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu/a;

    invoke-virtual {v0}, Lpu/a;->a()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/xprep/library/doodling/a$a;->B1(I)V

    iget-object p1, p0, Lcom/xprep/library/doodling/a$b;->L:Lcom/xprep/library/doodling/a;

    invoke-static {p1}, Lcom/xprep/library/doodling/a;->P(Lcom/xprep/library/doodling/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    iget-object p1, p0, Lcom/xprep/library/doodling/a$b;->L:Lcom/xprep/library/doodling/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    :cond_0
    return-void
.end method
