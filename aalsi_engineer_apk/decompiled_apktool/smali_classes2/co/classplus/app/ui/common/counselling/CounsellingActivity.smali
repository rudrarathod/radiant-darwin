.class public Lco/classplus/app/ui/common/counselling/CounsellingActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/counselling/k;


# instance fields
.field A2:Lco/classplus/app/ui/common/counselling/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/common/counselling/f;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B2:Lco/classplus/app/ui/common/counselling/e;

.field public H2:Lm8/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/counselling/CounsellingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->Ud()V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/counselling/CounsellingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->Td()V

    return-void
.end method

.method private Vd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->H1(Lco/classplus/app/ui/common/counselling/CounsellingActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->A2:Lco/classplus/app/ui/common/counselling/f;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Wd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->H2:Lm8/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/e0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$string;->app_name:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Xd()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->Wd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->H2:Lm8/e0;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/e0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lco/classplus/app/ui/common/counselling/e;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lco/classplus/app/ui/common/counselling/e;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->B2:Lco/classplus/app/ui/common/counselling/e;

    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->H2:Lm8/e0;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/e0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->H2:Lm8/e0;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/e0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v1, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->B2:Lco/classplus/app/ui/common/counselling/e;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->H2:Lm8/e0;

    .line 46
    .line 47
    iget-object v0, v0, Lm8/e0;->b:Landroidx/core/widget/NestedScrollView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lco/classplus/app/ui/common/counselling/a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/counselling/a;-><init>(Lco/classplus/app/ui/common/counselling/CounsellingActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->H2:Lm8/e0;

    .line 62
    .line 63
    iget-object v0, v0, Lm8/e0;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 64
    .line 65
    new-instance v1, Lco/classplus/app/ui/common/counselling/b;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/counselling/b;-><init>(Lco/classplus/app/ui/common/counselling/CounsellingActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final Sd(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->B2:Lco/classplus/app/ui/common/counselling/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/ui/common/counselling/e;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->A2:Lco/classplus/app/ui/common/counselling/f;

    .line 9
    .line 10
    invoke-interface {p1}, Lco/classplus/app/ui/common/counselling/f;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->A2:Lco/classplus/app/ui/common/counselling/f;

    .line 14
    .line 15
    invoke-interface {p1}, Lco/classplus/app/ui/common/counselling/f;->L9()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic Td()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->H2:Lm8/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/e0;->b:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$id;->rv_videos:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->H2:Lm8/e0;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/e0;->b:Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->H2:Lm8/e0;

    .line 24
    .line 25
    iget-object v2, v2, Lm8/e0;->b:Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    sub-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->A2:Lco/classplus/app/ui/common/counselling/f;

    .line 36
    .line 37
    invoke-interface {v0}, Lco/classplus/app/ui/common/counselling/f;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->A2:Lco/classplus/app/ui/common/counselling/f;

    .line 44
    .line 45
    invoke-interface {v0}, Lco/classplus/app/ui/common/counselling/f;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->Sd(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final synthetic Ud()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->H2:Lm8/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/e0;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->Sd(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a5(Lco/classplus/app/data/model/counselling/CounsellingModel;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->H2:Lm8/e0;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/e0;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/counselling/CounsellingModel;->getCounsellingData()Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingData;->getHeading()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lco/classplus/app/ui/base/a0;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->H2:Lm8/e0;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/e0;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/counselling/CounsellingModel;->getCounsellingData()Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingData;->getHeading()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->B2:Lco/classplus/app/ui/common/counselling/e;

    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/counselling/CounsellingModel;->getCounsellingData()Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingData;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingData;->getVideosList()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/counselling/e;->P(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

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
    invoke-static {p1}, Lm8/e0;->d(Landroid/view/LayoutInflater;)Lm8/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->H2:Lm8/e0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/e0;->c()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->Vd()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->Xd()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->Sd(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/counselling/CounsellingActivity;->A2:Lco/classplus/app/ui/common/counselling/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1
.end method
