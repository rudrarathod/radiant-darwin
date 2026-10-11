.class public Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# instance fields
.field public A2:Ljava/util/ArrayList;

.field public B2:Ljava/util/ArrayList;

.field public H2:Lco/classplus/app/ui/common/utils/multiitemselector/b;

.field public V2:Z

.field public W2:Lm8/b3;


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

.method public static synthetic Qd(Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->Vd()V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->Wd()V

    return-void
.end method

.method public static bridge synthetic Sd(Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->B2:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic Td(Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->V2:Z

    return-void
.end method

.method private Ud(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_selected_items"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "PARAM_ITEMS"

    .line 13
    .line 14
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->A2:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic Vd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->H2:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 2
    .line 3
    new-instance v1, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity$a;-><init>(Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->xd(Lco/classplus/app/ui/common/utils/multiitemselector/a$g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic Wd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->B2:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->B2:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->Ud(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lco/classplus/app/R$string;->atleast_one_should_be_selected:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private Xd()V
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
    sget v1, Lco/classplus/app/R$drawable;->ic_close_cross:I

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
    sget v1, Lco/classplus/app/R$string;->select:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private Yd()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->Xd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->A2:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget v2, Lco/classplus/app/R$string;->done:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v2, v3}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->qd(Ljava/util/ArrayList;Ljava/lang/String;Z)Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->H2:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 26
    .line 27
    new-instance v2, Lad/a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lad/a;-><init>(Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->Ad(Lzc/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->H2:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 36
    .line 37
    new-instance v2, Lad/b;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lad/b;-><init>(Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->zd(Lzc/c;)V

    .line 43
    .line 44
    .line 45
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 46
    .line 47
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->H2:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 48
    .line 49
    sget-object v3, Lco/classplus/app/ui/common/utils/multiitemselector/b;->A4:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private Zd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->A2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 18
    .line 19
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->B2:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-static {p1}, Lm8/b3;->d(Landroid/view/LayoutInflater;)Lm8/b3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->W2:Lm8/b3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/b3;->c()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "param_selectable_list"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->A2:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->B2:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0}, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->Zd()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->Yd()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget p1, Lco/classplus/app/R$string;->error_in_selection:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->V2:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v0, Lco/classplus/app/R$string;->deselect_all:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lco/classplus/app/R$string;->select_all:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->V2:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->H2:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->ld()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->V2:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->H2:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->vd()V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->V2:Z

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0}, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;->Xd()V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method
