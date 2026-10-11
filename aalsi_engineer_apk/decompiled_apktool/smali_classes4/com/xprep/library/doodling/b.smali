.class public final Lcom/xprep/library/doodling/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/xprep/library/doodling/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xprep/library/doodling/b$a;,
        Lcom/xprep/library/doodling/b$b;
    }
.end annotation


# static fields
.field public static final q4:Lcom/xprep/library/doodling/b$a;


# instance fields
.field public m4:Lou/b;

.field public n4:Lnu/m;

.field public o4:Lqu/a;

.field public p4:Lcom/xprep/library/doodling/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xprep/library/doodling/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xprep/library/doodling/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/xprep/library/doodling/b;->q4:Lcom/xprep/library/doodling/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic Jc(Lcom/xprep/library/doodling/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xprep/library/doodling/b;->hd(Lcom/xprep/library/doodling/b;)V

    return-void
.end method

.method public static final synthetic Kc(Lcom/xprep/library/doodling/b;)Lou/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lc(Lcom/xprep/library/doodling/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xprep/library/doodling/b;->Xc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Mc(Lcom/xprep/library/doodling/b;)Lnu/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nc(Lcom/xprep/library/doodling/b;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xprep/library/doodling/b;->Zc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Oc(Lcom/xprep/library/doodling/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xprep/library/doodling/b;->bd(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final bd(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {p1, v0, v3}, Lcom/xprep/library/doodling/e;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/xprep/library/doodling/views/DoodleView;->setCanvasSize(II)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/xprep/library/doodling/views/DoodleView;->A:Z

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    invoke-virtual {v0, p1}, Lcom/xprep/library/doodling/views/DoodleView;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final hd(Lcom/xprep/library/doodling/b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xprep/library/doodling/b;->ad()V

    return-void
.end method


# virtual methods
.method public B1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    invoke-virtual {v0, p1}, Lcom/xprep/library/doodling/views/DoodleView;->setPaintStrokeColor(I)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lou/b;->c:Lcom/xprep/library/doodling/views/DoodleEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public Cb(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Cb(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xprep/library/doodling/b;->cd()V

    invoke-virtual {p0}, Lcom/xprep/library/doodling/b;->fd()V

    invoke-virtual {p0}, Lcom/xprep/library/doodling/b;->dd()V

    iget-object p1, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lou/b;->c:Lcom/xprep/library/doodling/views/DoodleEditText;

    new-instance p2, Lcom/xprep/library/doodling/b$d;

    invoke-direct {p2, p0}, Lcom/xprep/library/doodling/b$d;-><init>(Lcom/xprep/library/doodling/b;)V

    invoke-virtual {p1, p2}, Lcom/xprep/library/doodling/views/DoodleEditText;->setKeyImeChangeListener(Lcom/xprep/library/doodling/views/DoodleEditText$a;)V

    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lou/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lou/b;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lou/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Pc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    const-string/jumbo v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Lnu/l;->STATE_DRAW:Lnu/l;

    invoke-virtual {v0, v3}, Lnu/m;->vb(Lnu/l;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->p4:Lcom/xprep/library/doodling/b$b;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lnu/m;->sb()Lnu/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xprep/library/doodling/b$b;->Xa(Lnu/l;)V

    :cond_2
    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    const-string v1, "binding"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lou/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    sget-object v1, Lcom/xprep/library/doodling/views/DoodleView$d;->DRAW:Lcom/xprep/library/doodling/views/DoodleView$d;

    invoke-virtual {v0, v1}, Lcom/xprep/library/doodling/views/DoodleView;->setMode(Lcom/xprep/library/doodling/views/DoodleView$d;)V

    return-void
.end method

.method public final Qc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    const-string/jumbo v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Lnu/l;->STATE_IDLE:Lnu/l;

    invoke-virtual {v0, v3}, Lnu/m;->vb(Lnu/l;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->p4:Lcom/xprep/library/doodling/b$b;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lnu/m;->sb()Lnu/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xprep/library/doodling/b$b;->Xa(Lnu/l;)V

    :cond_2
    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    const-string v1, "binding"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lou/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    sget-object v1, Lcom/xprep/library/doodling/views/DoodleView$d;->NONE:Lcom/xprep/library/doodling/views/DoodleView$d;

    invoke-virtual {v0, v1}, Lcom/xprep/library/doodling/views/DoodleView;->setMode(Lcom/xprep/library/doodling/views/DoodleView$d;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->o4:Lqu/a;

    if-nez v0, :cond_5

    const-string v0, "parentViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/xprep/library/doodling/b;->Wc()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqu/a;->wb(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final Rc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    invoke-virtual {v0}, Lcom/xprep/library/doodling/views/DoodleView;->k()Z

    return-void
.end method

.method public final Sc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lnu/l;->STATE_TEXT:Lnu/l;

    invoke-virtual {v0, v3}, Lnu/m;->vb(Lnu/l;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->p4:Lcom/xprep/library/doodling/b$b;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lnu/m;->sb()Lnu/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xprep/library/doodling/b$b;->Xa(Lnu/l;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xprep/library/doodling/b;->Vc()V

    return-void
.end method

.method public final Tc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    const-string/jumbo v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Lnu/l;->STATE_IDLE:Lnu/l;

    invoke-virtual {v0, v3}, Lnu/m;->vb(Lnu/l;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->p4:Lcom/xprep/library/doodling/b$b;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lnu/m;->sb()Lnu/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xprep/library/doodling/b$b;->Xa(Lnu/l;)V

    :cond_2
    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lou/b;->c:Lcom/xprep/library/doodling/views/DoodleEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lcom/xprep/library/doodling/b;->gd()V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->o4:Lqu/a;

    if-nez v0, :cond_4

    const-string v0, "parentViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/xprep/library/doodling/b;->Wc()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqu/a;->wb(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final Uc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    invoke-virtual {v0}, Lcom/xprep/library/doodling/views/DoodleView;->l()Z

    return-void
.end method

.method public final Vc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lou/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lou/b;->e:Lcom/xprep/library/doodling/views/SeekBarRotator;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lou/b;->c:Lcom/xprep/library/doodling/views/DoodleEditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lou/b;->c:Lcom/xprep/library/doodling/views/DoodleEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lou/b;->c:Lcom/xprep/library/doodling/views/DoodleEditText;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lou/b;->c:Lcom/xprep/library/doodling/views/DoodleEditText;

    iget-object v4, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    invoke-virtual {v1}, Lcom/xprep/library/doodling/views/DoodleView;->getPaintStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v3}, Lcom/xprep/library/doodling/b;->id(Z)V

    return-void
.end method

.method public final Wc()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    invoke-virtual {v0}, Lcom/xprep/library/doodling/views/DoodleView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final Xc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, La00/y0;->b()La00/h0;

    move-result-object v0

    new-instance v1, Lcom/xprep/library/doodling/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/xprep/library/doodling/b$c;-><init>(Ljava/lang/String;Lcom/xprep/library/doodling/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Yc()Lnu/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnu/m;->sb()Lnu/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lnu/l;->STATE_IDLE:Lnu/l;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public Z9(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Z9(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;)V

    const-class v0, Lqu/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lqu/a;

    iput-object p1, p0, Lcom/xprep/library/doodling/b;->o4:Lqu/a;

    return-void
.end method

.method public final Zc(Ljava/lang/String;I)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v9, "viewModel"

    const/4 v10, 0x0

    if-le v1, v8, :cond_8

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v12, "substring(...)"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\n"

    const/4 v3, 0x2

    invoke-static {v1, v2, v11, v3, v10}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    if-nez v1, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v14, v10

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    if-nez v1, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v1, v10

    :cond_1
    invoke-virtual {v1}, Lnu/m;->tb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lnu/m;->wb(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    if-nez v2, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v2, v10

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    if-nez v4, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v4, v10

    :cond_4
    invoke-virtual {v4}, Lnu/m;->tb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lnu/m;->wb(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    if-nez v2, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v2, v10

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    if-nez v5, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v10

    :cond_7
    invoke-virtual {v5}, Lnu/m;->tb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v13, v8}, Lcom/xprep/library/doodling/b;->Zc(Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    if-nez v1, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v1, v10

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    if-nez v3, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v3, v10

    :cond_a
    invoke-virtual {v3}, Lnu/m;->tb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnu/m;->wb(Ljava/lang/String;)V

    :goto_3
    iget-object v1, v0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    if-nez v1, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v10, v1

    :goto_4
    invoke-virtual {v10}, Lnu/m;->tb()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final ad()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xprep/library/doodling/b;->id(Z)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lou/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lou/b;->e:Lcom/xprep/library/doodling/views/SeekBarRotator;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    sget-object v1, Lcom/xprep/library/doodling/views/DoodleView$d;->NONE:Lcom/xprep/library/doodling/views/DoodleView$d;

    invoke-virtual {v0, v1}, Lcom/xprep/library/doodling/views/DoodleView;->setMode(Lcom/xprep/library/doodling/views/DoodleView$d;)V

    return-void
.end method

.method public final cd()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lnu/m;->rb()Lcom/xprep/library/doodling/models/SelectedFile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, La00/y0;->c()La00/d2;

    move-result-object v2

    invoke-static {v2}, La00/m0;->a(Lgz/f;)La00/l0;

    move-result-object v3

    new-instance v6, Lcom/xprep/library/doodling/b$e;

    invoke-direct {v6, p0, v0, v1}, Lcom/xprep/library/doodling/b$e;-><init>(Lcom/xprep/library/doodling/b;Lcom/xprep/library/doodling/models/SelectedFile;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    :cond_1
    return-void
.end method

.method public final dd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lou/b;->f:Landroid/widget/SeekBar;

    new-instance v1, Lcom/xprep/library/doodling/b$f;

    invoke-direct {v1, p0}, Lcom/xprep/library/doodling/b$f;-><init>(Lcom/xprep/library/doodling/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final ed(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    const-string/jumbo v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lnu/m;->rb()Lcom/xprep/library/doodling/models/SelectedFile;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/xprep/library/doodling/models/SelectedFile;->f(Landroid/net/Uri;)V

    :goto_0
    iget-object v0, p0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lnu/m;->rb()Lcom/xprep/library/doodling/models/SelectedFile;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/xprep/library/doodling/models/SelectedFile;->e(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/xprep/library/doodling/b;->cd()V

    return-void
.end method

.method public final fd()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xprep/library/doodling/R$array;->color_list:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v5, 0x19

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    new-instance v5, Lpu/a;

    invoke-direct {v5, v6}, Lpu/a;-><init>(Landroid/graphics/drawable/ShapeDrawable;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ldz/b0;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lpu/a;->c(Z)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    const/4 v2, 0x0

    const-string v4, "binding"

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu/a;

    invoke-virtual {v3}, Lpu/a;->a()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/xprep/library/doodling/views/DoodleView;->setPaintStrokeColor(I)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lou/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/xprep/library/doodling/a;

    invoke-direct {v2, v1, p0}, Lcom/xprep/library/doodling/a;-><init>(Ljava/util/ArrayList;Lcom/xprep/library/doodling/a$a;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final gd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    invoke-virtual {v0}, Lcom/xprep/library/doodling/views/DoodleView;->getMode()Lcom/xprep/library/doodling/views/DoodleView$d;

    move-result-object v0

    sget-object v3, Lcom/xprep/library/doodling/views/DoodleView$d;->NONE:Lcom/xprep/library/doodling/views/DoodleView$d;

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    sget-object v3, Lcom/xprep/library/doodling/views/DoodleView$d;->TEXT:Lcom/xprep/library/doodling/views/DoodleView$d;

    invoke-virtual {v0, v3}, Lcom/xprep/library/doodling/views/DoodleView;->setMode(Lcom/xprep/library/doodling/views/DoodleView$d;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    iget-object v3, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lou/b;->c:Lcom/xprep/library/doodling/views/DoodleEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v5, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v2

    :cond_4
    iget-object v5, v5, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    invoke-virtual {v5}, Lcom/xprep/library/doodling/views/DoodleView;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xprep/library/doodling/e;->h(Landroid/content/Context;Landroid/graphics/Paint;)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/xprep/library/doodling/b;->Zc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xprep/library/doodling/views/DoodleView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    if-nez v0, :cond_5

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    const-string v3, ""

    invoke-virtual {v0, v3}, Lnu/m;->wb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lou/b;->b:Lcom/xprep/library/doodling/views/DoodleView;

    iget-object v4, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    iget-object v4, v4, Lou/b;->c:Lcom/xprep/library/doodling/views/DoodleEditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/xprep/library/doodling/views/DoodleView;->setFontSize(F)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lou/b;->c:Lcom/xprep/library/doodling/views/DoodleEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->m4:Lou/b;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lou/b;->c:Lcom/xprep/library/doodling/views/DoodleEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lnu/k;

    invoke-direct {v1, p0}, Lnu/k;-><init>(Lcom/xprep/library/doodling/b;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final id(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ka(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/xprep/library/doodling/DoodleActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xprep/library/doodling/b$b;

    iput-object p1, p0, Lcom/xprep/library/doodling/b;->p4:Lcom/xprep/library/doodling/b$b;

    :cond_0
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ua(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/x0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;)V

    const-class v0, Lnu/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lnu/m;

    iput-object p1, p0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xprep/library/doodling/b;->n4:Lnu/m;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "PAGE_FILE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xprep/library/doodling/models/SelectedFile;

    invoke-virtual {v0, p1}, Lnu/m;->ub(Lcom/xprep/library/doodling/models/SelectedFile;)V

    :cond_1
    return-void
.end method
