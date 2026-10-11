.class public final Lcom/xprep/library/doodling/DoodleActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Lcom/xprep/library/doodling/d$c;
.implements Lcom/xprep/library/doodling/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xprep/library/doodling/DoodleActivity$a;,
        Lcom/xprep/library/doodling/DoodleActivity$b;
    }
.end annotation


# static fields
.field public static final V:Lcom/xprep/library/doodling/DoodleActivity$a;


# instance fields
.field public R:Lou/a;

.field public S:Landroid/app/ProgressDialog;

.field public T:Lqu/a;

.field public final U:Lcz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xprep/library/doodling/DoodleActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xprep/library/doodling/DoodleActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/xprep/library/doodling/DoodleActivity;->V:Lcom/xprep/library/doodling/DoodleActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Lcom/xprep/library/doodling/DoodleActivity$c;

    invoke-direct {v0, p0}, Lcom/xprep/library/doodling/DoodleActivity$c;-><init>(Lcom/xprep/library/doodling/DoodleActivity;)V

    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    move-result-object v0

    iput-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->U:Lcz/f;

    return-void
.end method

.method public static synthetic Hc(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xprep/library/doodling/DoodleActivity;->id(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ic(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xprep/library/doodling/DoodleActivity;->fd(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Jc(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xprep/library/doodling/DoodleActivity;->jd(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Kc(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xprep/library/doodling/DoodleActivity;->gd(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Lc(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xprep/library/doodling/DoodleActivity;->ld(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Mc(Landroid/view/View;Lq4/w1;)Lq4/w1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xprep/library/doodling/DoodleActivity;->Yc(Landroid/view/View;Lq4/w1;)Lq4/w1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Nc(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xprep/library/doodling/DoodleActivity;->kd(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Oc(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xprep/library/doodling/DoodleActivity;->nd(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pc(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xprep/library/doodling/DoodleActivity;->md(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qc(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xprep/library/doodling/DoodleActivity;->hd(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Rc(Lcom/xprep/library/doodling/DoodleActivity;)Lou/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sc(Lcom/xprep/library/doodling/DoodleActivity;)Lcom/xprep/library/doodling/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xprep/library/doodling/DoodleActivity;->bd()Lcom/xprep/library/doodling/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Tc(Lcom/xprep/library/doodling/DoodleActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xprep/library/doodling/DoodleActivity;->S:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic Uc(Lcom/xprep/library/doodling/DoodleActivity;)Lqu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xprep/library/doodling/DoodleActivity;->T:Lqu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vc(Lcom/xprep/library/doodling/DoodleActivity;Lnu/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xprep/library/doodling/DoodleActivity;->dd(Lnu/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Wc(Lcom/xprep/library/doodling/DoodleActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity;->S:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static final Yc(Landroid/view/View;Lq4/w1;)Lq4/w1;
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "windowInsets"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lq4/w1$m;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lq4/w1;->f(I)Lh4/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getInsets(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lq4/w1$m;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1, v2}, Lq4/w1;->f(I)Lh4/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lh4/b;->d:I

    .line 38
    .line 39
    iget v2, v2, Lh4/b;->d:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, v0, Lh4/b;->a:I

    .line 46
    .line 47
    iget v3, v0, Lh4/b;->b:I

    .line 48
    .line 49
    iget v0, v0, Lh4/b;->c:I

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private final Zc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->T:Lqu/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lqu/a;->sb()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez v2, :cond_1

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lou/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xprep/library/doodling/models/SelectedFile;

    invoke-virtual {v0}, Lcom/xprep/library/doodling/models/SelectedFile;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    move-result-object v0

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->ON:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->c(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->d(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method private final cd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->T:Lqu/a;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "FILE_PATHS_LIST"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v0, v3}, Lqu/a;->ub(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->T:Lqu/a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lqu/a;->sb()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    sget v0, Lcom/xprep/library/doodling/R$string;->error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final fd(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xprep/library/doodling/DoodleActivity;->T:Lqu/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lqu/a;->sb()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez v4, :cond_1

    const-string v4, "binding"

    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lou/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.xprep.library.doodling.DoodlingPagerAdapter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xprep/library/doodling/c;

    invoke-virtual {v4, v3}, Lcom/xprep/library/doodling/c;->i0(I)Lcom/xprep/library/doodling/b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/xprep/library/doodling/b;->Wc()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, La00/y0;->b()La00/h0;

    move-result-object v1

    invoke-static {v1}, La00/m0;->a(Lgz/f;)La00/l0;

    move-result-object v3

    new-instance v6, Lcom/xprep/library/doodling/DoodleActivity$e;

    invoke-direct {v6, p1, p0, v0, v2}, Lcom/xprep/library/doodling/DoodleActivity$e;-><init>(Ljava/util/ArrayList;Lcom/xprep/library/doodling/DoodleActivity;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    return-void
.end method

.method public static final gd(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity;->T:Lqu/a;

    const-string/jumbo v0, "viewModel"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lqu/a;->sb()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_9

    iget-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    const-string v3, "binding"

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lou/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget-object v4, p0, Lcom/xprep/library/doodling/DoodleActivity;->T:Lqu/a;

    if-nez v4, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Lqu/a;->sb()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ldz/t;->m(Ljava/util/List;)I

    move-result v4

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity;->T:Lqu/a;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lqu/a;->sb()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ldz/t;->m(Ljava/util/List;)I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lou/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lcom/xprep/library/doodling/DoodleActivity;->bd()Lcom/xprep/library/doodling/d;

    move-result-object v2

    iget-object v4, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lou/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xprep/library/doodling/d;->Q(I)V

    iget-object v2, p0, Lcom/xprep/library/doodling/DoodleActivity;->T:Lqu/a;

    if-nez v2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    invoke-virtual {v2}, Lqu/a;->sb()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lou/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/xprep/library/doodling/DoodleActivity;->qd(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public static final hd(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xprep/library/doodling/DoodleActivity;->Zc()V

    return-void
.end method

.method public static final id(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xprep/library/doodling/DoodleActivity;->ad()Lcom/xprep/library/doodling/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xprep/library/doodling/b;->Sc()V

    :cond_0
    return-void
.end method

.method public static final jd(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xprep/library/doodling/DoodleActivity;->ad()Lcom/xprep/library/doodling/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xprep/library/doodling/b;->Pc()V

    :cond_0
    return-void
.end method

.method public static final kd(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xprep/library/doodling/DoodleActivity;->ad()Lcom/xprep/library/doodling/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xprep/library/doodling/b;->Uc()V

    :cond_0
    return-void
.end method

.method public static final ld(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xprep/library/doodling/DoodleActivity;->ad()Lcom/xprep/library/doodling/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xprep/library/doodling/b;->Rc()V

    :cond_0
    return-void
.end method

.method public static final md(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xprep/library/doodling/DoodleActivity;->ad()Lcom/xprep/library/doodling/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xprep/library/doodling/b;->Qc()V

    :cond_0
    return-void
.end method

.method public static final nd(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xprep/library/doodling/DoodleActivity;->ad()Lcom/xprep/library/doodling/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xprep/library/doodling/b;->Tc()V

    :cond_0
    return-void
.end method

.method private final od()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->T:Lqu/a;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lqu/a;->rb()Landroidx/lifecycle/x;

    move-result-object v0

    new-instance v3, Lcom/xprep/library/doodling/DoodleActivity$f;

    invoke-direct {v3, p0}, Lcom/xprep/library/doodling/DoodleActivity$f;-><init>(Lcom/xprep/library/doodling/DoodleActivity;)V

    new-instance v4, Lcom/xprep/library/doodling/DoodleActivity$d;

    invoke-direct {v4, v3}, Lcom/xprep/library/doodling/DoodleActivity$d;-><init>(Lpz/l;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->T:Lqu/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lqu/a;->tb()Landroidx/lifecycle/x;

    move-result-object v0

    new-instance v1, Lcom/xprep/library/doodling/DoodleActivity$g;

    invoke-direct {v1, p0}, Lcom/xprep/library/doodling/DoodleActivity$g;-><init>(Lcom/xprep/library/doodling/DoodleActivity;)V

    new-instance v2, Lcom/xprep/library/doodling/DoodleActivity$d;

    invoke-direct {v2, v1}, Lcom/xprep/library/doodling/DoodleActivity$d;-><init>(Lpz/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private final pd()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xprep/library/doodling/DoodleActivity;->ed()V

    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lou/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->T:Lqu/a;

    const-string/jumbo v3, "viewModel"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lqu/a;->sb()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ldz/b0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xprep/library/doodling/models/SelectedFile;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/xprep/library/doodling/models/SelectedFile;->g(Z)V

    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lou/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/xprep/library/doodling/DoodleActivity;->bd()Lcom/xprep/library/doodling/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lou/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xprep/library/doodling/DoodleActivity;->T:Lqu/a;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v1}, Lqu/a;->sb()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ldz/t;->m(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->T:Lqu/a;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lqu/a;->sb()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ldz/t;->m(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xprep/library/doodling/DoodleActivity;->qd(I)V

    return-void
.end method

.method private final rd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lou/a;->y:Landroidx/appcompat/widget/Toolbar;

    sget v3, Lcom/xprep/library/doodling/R$drawable;->ic_arrow_back:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lou/a;->y:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    :cond_3
    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lou/a;->y:Landroidx/appcompat/widget/Toolbar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public F8()Lnu/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xprep/library/doodling/DoodleActivity;->ad()Lcom/xprep/library/doodling/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xprep/library/doodling/b;->Yc()Lnu/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lou/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public Xa(Lnu/l;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xprep/library/doodling/DoodleActivity;->dd(Lnu/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Xc()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq4/i1;->b(Landroid/view/Window;Z)V

    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lou/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lnu/a;

    invoke-direct {v1}, Lnu/a;-><init>()V

    invoke-static {v0, v1}, Lq4/u0;->E0(Landroid/view/View;Lq4/h0;)V

    :cond_1
    return-void
.end method

.method public final ad()Lcom/xprep/library/doodling/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lou/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xprep.library.doodling.DoodlingPagerAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xprep/library/doodling/c;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xprep/library/doodling/c;->i0(I)Lcom/xprep/library/doodling/b;

    move-result-object v0

    return-object v0
.end method

.method public final bd()Lcom/xprep/library/doodling/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->U:Lcz/f;

    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xprep/library/doodling/d;

    return-object v0
.end method

.method public final dd(Lnu/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lou/a;->r:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v0, v0, Lou/a;->p:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    iget-object v0, v0, Lou/a;->t:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    iget-object v0, v0, Lou/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/xprep/library/doodling/DoodleActivity$b;->a:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq p1, v0, :cond_9

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq p1, v0, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v1

    .line 85
    :cond_5
    iget-object p1, p1, Lou/a;->t:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move-object v1, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    iget-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v1

    .line 105
    :cond_8
    iget-object p1, p1, Lou/a;->p:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p1, v1, Lou/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    .line 124
    .line 125
    if-nez p1, :cond_a

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v1

    .line 131
    :cond_a
    iget-object p1, p1, Lou/a;->r:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    .line 137
    .line 138
    if-nez p1, :cond_b

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v1

    .line 144
    :cond_b
    iget-object p1, p1, Lou/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    .line 150
    .line 151
    if-nez p1, :cond_c

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_c
    move-object v1, p1

    .line 158
    :goto_2
    iget-object p1, v1, Lou/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void
.end method

.method public final ed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lou/a;->d:Landroid/widget/ImageView;

    new-instance v3, Lnu/b;

    invoke-direct {v3, p0}, Lnu/b;-><init>(Lcom/xprep/library/doodling/DoodleActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lou/a;->c:Landroid/widget/ImageView;

    new-instance v3, Lnu/c;

    invoke-direct {v3, p0}, Lnu/c;-><init>(Lcom/xprep/library/doodling/DoodleActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lou/a;->i:Landroid/widget/ImageView;

    new-instance v3, Lnu/d;

    invoke-direct {v3, p0}, Lnu/d;-><init>(Lcom/xprep/library/doodling/DoodleActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lou/a;->e:Landroid/widget/ImageView;

    new-instance v3, Lnu/e;

    invoke-direct {v3, p0}, Lnu/e;-><init>(Lcom/xprep/library/doodling/DoodleActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lou/a;->m:Landroid/widget/ImageView;

    new-instance v3, Lnu/f;

    invoke-direct {v3, p0}, Lnu/f;-><init>(Lcom/xprep/library/doodling/DoodleActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lou/a;->f:Landroid/widget/ImageView;

    new-instance v3, Lnu/g;

    invoke-direct {v3, p0}, Lnu/g;-><init>(Lcom/xprep/library/doodling/DoodleActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lou/a;->A:Landroid/widget/TextView;

    new-instance v3, Lnu/h;

    invoke-direct {v3, p0}, Lnu/h;-><init>(Lcom/xprep/library/doodling/DoodleActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lou/a;->B:Landroid/widget/TextView;

    new-instance v3, Lnu/i;

    invoke-direct {v3, p0}, Lnu/i;-><init>(Lcom/xprep/library/doodling/DoodleActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lou/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lnu/j;

    invoke-direct {v1, p0}, Lnu/j;-><init>(Lcom/xprep/library/doodling/DoodleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_8

    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->b(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    const/16 p1, 0xcc

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/xprep/library/doodling/R$string;->cant_crop:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Lcom/xprep/library/doodling/DoodleActivity;->T:Lqu/a;

    const-string/jumbo p3, "viewModel"

    const/4 v0, 0x0

    if-nez p2, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p2}, Lqu/a;->sb()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v1, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    const-string v2, "binding"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lou/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xprep/library/doodling/models/SelectedFile;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xprep/library/doodling/models/SelectedFile;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xprep/library/doodling/DoodleActivity;->T:Lqu/a;

    if-nez p2, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    invoke-virtual {p2}, Lqu/a;->sb()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez p3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p3, v0

    :cond_5
    iget-object p3, p3, Lou/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xprep/library/doodling/models/SelectedFile;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->g()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xprep/library/doodling/models/SelectedFile;->f(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/xprep/library/doodling/DoodleActivity;->ad()Lcom/xprep/library/doodling/b;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->g()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xprep/library/doodling/b;->ed(Landroid/net/Uri;)V

    :cond_6
    invoke-virtual {p0}, Lcom/xprep/library/doodling/DoodleActivity;->bd()Lcom/xprep/library/doodling/d;

    move-result-object p2

    iget-object p3, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez p3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, p3

    :goto_0
    iget-object p3, v0, Lou/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p3

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/xprep/library/doodling/d;->V(ILandroid/net/Uri;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lou/a;->d(Landroid/view/LayoutInflater;)Lou/a;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lou/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xprep/library/doodling/DoodleActivity;->Xc()V

    :cond_1
    new-instance p1, Landroidx/lifecycle/x0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;)V

    const-class v0, Lqu/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lqu/a;

    iput-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity;->T:Lqu/a;

    invoke-direct {p0}, Lcom/xprep/library/doodling/DoodleActivity;->cd()V

    invoke-direct {p0}, Lcom/xprep/library/doodling/DoodleActivity;->rd()V

    invoke-direct {p0}, Lcom/xprep/library/doodling/DoodleActivity;->pd()V

    invoke-direct {p0}, Lcom/xprep/library/doodling/DoodleActivity;->od()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final qd(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity;->R:Lou/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lou/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/xprep/library/doodling/c;

    iget-object v3, p0, Lcom/xprep/library/doodling/DoodleActivity;->T:Lqu/a;

    const-string/jumbo v4, "viewModel"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lqu/a;->sb()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/xprep/library/doodling/c;-><init>(Landroidx/fragment/app/q;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v2, p0, Lcom/xprep/library/doodling/DoodleActivity;->T:Lqu/a;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lqu/a;->sb()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    iget-object v2, p0, Lcom/xprep/library/doodling/DoodleActivity;->T:Lqu/a;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lqu/a;->sb()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ldz/t;->m(Ljava/util/List;)I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v1, Lcom/xprep/library/doodling/DoodleActivity$h;

    invoke-direct {v1, v0, p0}, Lcom/xprep/library/doodling/DoodleActivity$h;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/xprep/library/doodling/DoodleActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    invoke-virtual {v0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
