.class public final Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lpd/j;
.implements Lco/classplus/app/ui/common/videostore/categoryListing/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity$a;
    }
.end annotation


# static fields
.field public static final A3:Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity$a;

.field public static final B3:I


# instance fields
.field public A2:Lm8/u;

.field public B2:Lpd/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/e;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H2:Ljx/b;

.field public V2:Lfy/a;

.field public W2:Lco/classplus/app/ui/common/videostore/categoryListing/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->A3:Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->B3:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->Xd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Rd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->Yd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Sd(Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;)Lco/classplus/app/ui/common/videostore/categoryListing/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->W2:Lco/classplus/app/ui/common/videostore/categoryListing/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->V2:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Vd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ln8/a;->y1(Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->Ud()Lpd/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Wd()V
    .locals 5

    .line 1
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->V2:Lfy/a;

    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->A2:Lm8/u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lm8/u;->d:Lm8/f5;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/f5;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 21
    .line 22
    new-instance v2, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity$b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity$b;-><init>(Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->V2:Lfy/a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v2, 0x2ee

    .line 35
    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v1, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity$c;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity$c;-><init>(Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lpd/a;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lpd/a;-><init>(Lpz/l;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity$d;->a:Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity$d;

    .line 75
    .line 76
    new-instance v3, Lpd/b;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lpd/b;-><init>(Lpz/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->H2:Ljx/b;

    .line 86
    .line 87
    return-void
.end method

.method public static final Xd(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Yd(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Zd()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v1, Lco/classplus/app/R$string;->all_categories_and_subcategories:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final ae()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->B2:Lpd/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->Ud()Lpd/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "PARAM_ONE"

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Lpd/e;->S9(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lco/classplus/app/ui/common/videostore/categoryListing/a;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, Lco/classplus/app/ui/common/videostore/categoryListing/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lco/classplus/app/ui/common/videostore/categoryListing/a$a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->W2:Lco/classplus/app/ui/common/videostore/categoryListing/a;

    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->A2:Lm8/u;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "binding"

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_1
    iget-object v0, v0, Lm8/u;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, p0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->W2:Lco/classplus/app/ui/common/videostore/categoryListing/a;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->A2:Lm8/u;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v1, v0

    .line 77
    :goto_0
    iget-object v0, v1, Lm8/u;->d:Lm8/f5;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/f5;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 80
    .line 81
    sget v1, Lco/classplus/app/R$string;->search_category_here:I

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public D8(Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$CategoryList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$CategoryList;->getCategoryList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->W2:Lco/classplus/app/ui/common/videostore/categoryListing/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/videostore/categoryListing/a;->T(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public L4(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->A2:Lm8/u;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iget-object p1, v0, Lm8/u;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->A2:Lm8/u;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, p1

    .line 31
    :goto_1
    iget-object p1, v0, Lm8/u;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method

.method public final Ud()Lpd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->B2:Lpd/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public o4(Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$Category;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "PARAM_CLICKED_SOURCE"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$Category;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setClickSource(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$Category;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object v2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v3, p0

    .line 62
    invoke-static/range {v2 .. v7}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/u;->d(Landroid/view/LayoutInflater;)Lm8/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->A2:Lm8/u;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/u;->c()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "PARAM_ONE"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->Zd()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->Vd()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->ae()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/categoryListing/CategoryListingActivity;->Wd()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method
