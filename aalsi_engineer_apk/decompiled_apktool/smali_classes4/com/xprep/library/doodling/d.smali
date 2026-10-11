.class public final Lcom/xprep/library/doodling/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xprep/library/doodling/d$a;,
        Lcom/xprep/library/doodling/d$b;,
        Lcom/xprep/library/doodling/d$c;,
        Lcom/xprep/library/doodling/d$d;
    }
.end annotation


# static fields
.field public static final i:Lcom/xprep/library/doodling/d$a;


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/xprep/library/doodling/d$c;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xprep/library/doodling/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xprep/library/doodling/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/xprep/library/doodling/d;->i:Lcom/xprep/library/doodling/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/xprep/library/doodling/d$c;)V
    .locals 1

    const-string v0, "imagesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/xprep/library/doodling/d;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/xprep/library/doodling/d;->e:Lcom/xprep/library/doodling/d$c;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/xprep/library/doodling/d;->f:I

    return-void
.end method

.method public static synthetic N(Lcom/xprep/library/doodling/d;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xprep/library/doodling/d;->S(Lcom/xprep/library/doodling/d;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xprep/library/doodling/d;->T(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic P(Lcom/xprep/library/doodling/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xprep/library/doodling/d;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final S(Lcom/xprep/library/doodling/d;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xprep/library/doodling/d;->R()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lcom/xprep/library/doodling/d$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xprep/library/doodling/d;->U(I)V

    iget-object p0, p0, Lcom/xprep/library/doodling/d;->e:Lcom/xprep/library/doodling/d$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/xprep/library/doodling/d$c;->I(I)V

    :cond_0
    return-void
.end method

.method public static final T(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/xprep/library/doodling/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xprep/library/doodling/d;->d:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Lcom/xprep/library/doodling/d$b;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xprep/library/doodling/models/SelectedFile;

    invoke-virtual {v0}, Lcom/xprep/library/doodling/models/SelectedFile;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/xprep/library/doodling/d$b;->h1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v2, Lcom/xprep/library/doodling/R$drawable;->bg_shape_rounded_corner_blue:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/xprep/library/doodling/d$b;->h1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v2, Lcom/xprep/library/doodling/R$drawable;->bg_shape_rounded_corner_white:I

    goto :goto_0

    :goto_1
    invoke-static {}, La00/y0;->b()La00/h0;

    move-result-object v0

    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    move-result-object v2

    new-instance v5, Lcom/xprep/library/doodling/d$e;

    invoke-direct {v5, p0, p2, p1, v1}, Lcom/xprep/library/doodling/d$e;-><init>(Lcom/xprep/library/doodling/d;ILandroidx/recyclerview/widget/RecyclerView$d0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    new-instance v0, Lnu/o;

    invoke-direct {v0, p0, p1}, Lnu/o;-><init>(Lcom/xprep/library/doodling/d;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    instance-of p2, p1, Lcom/xprep/library/doodling/d$d;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/xprep/library/doodling/d$d;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance p2, Lnu/p;

    invoke-direct {p2}, Lnu/p;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/xprep/library/doodling/d$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/xprep/library/doodling/R$layout;->item_select_more_action:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/xprep/library/doodling/d$d;-><init>(Lcom/xprep/library/doodling/d;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/xprep/library/doodling/d$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/xprep/library/doodling/R$layout;->item_selected_image:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/xprep/library/doodling/d$b;-><init>(Lcom/xprep/library/doodling/d;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final Q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/d;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ldz/t;->m(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v2, p0, Lcom/xprep/library/doodling/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->A(I)V

    iget-object p1, p0, Lcom/xprep/library/doodling/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xprep/library/doodling/models/SelectedFile;

    invoke-virtual {p1, v1}, Lcom/xprep/library/doodling/models/SelectedFile;->g(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/d;->e:Lcom/xprep/library/doodling/d$c;

    invoke-interface {v0}, Lcom/xprep/library/doodling/d$c;->F8()Lnu/l;

    move-result-object v0

    sget-object v1, Lnu/l;->STATE_IDLE:Lnu/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xprep/library/doodling/d;->f:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/xprep/library/doodling/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xprep/library/doodling/models/SelectedFile;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xprep/library/doodling/models/SelectedFile;->g(Z)V

    iget-object v0, p0, Lcom/xprep/library/doodling/d;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xprep/library/doodling/d;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xprep/library/doodling/models/SelectedFile;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xprep/library/doodling/models/SelectedFile;->g(Z)V

    iget v0, p0, Lcom/xprep/library/doodling/d;->f:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    iput p1, p0, Lcom/xprep/library/doodling/d;->f:I

    :cond_0
    return-void
.end method

.method public final V(ILandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xprep/library/doodling/models/SelectedFile;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xprep/library/doodling/models/SelectedFile;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xprep/library/doodling/models/SelectedFile;

    invoke-virtual {v0, p2}, Lcom/xprep/library/doodling/models/SelectedFile;->f(Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    return-void
.end method

.method public final W(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xprep/library/doodling/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xprep/library/doodling/models/SelectedFile;

    invoke-virtual {v0, p2}, Lcom/xprep/library/doodling/models/SelectedFile;->d(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xprep/library/doodling/models/SelectedFile;

    invoke-virtual {p1}, Lcom/xprep/library/doodling/models/SelectedFile;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTION_SELECT_MORE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
