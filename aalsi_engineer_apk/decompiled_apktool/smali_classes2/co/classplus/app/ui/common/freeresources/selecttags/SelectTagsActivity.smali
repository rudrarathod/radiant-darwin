.class public final Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Ldb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$a;
    }
.end annotation


# static fields
.field public static final H3:Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$a;

.field public static final b4:I


# instance fields
.field public A2:Ldb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/d;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A3:Z

.field public B2:Ljava/util/ArrayList;

.field public B3:Z

.field public H2:Ljava/util/ArrayList;

.field public V2:Lyc/a;

.field public W2:Lco/classplus/app/ui/common/utils/multiitemselector/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->H3:Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->b4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->H2:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->ae(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->be(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)V

    return-void
.end method

.method public static final synthetic Sd(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)Lyc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->V2:Lyc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->H2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Wd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->d3(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->Ud()Ldb/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Yd()V
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
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v1, Lco/classplus/app/R$string;->select:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final Zd()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->Yd()V

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
    const-string v1, "beginTransaction(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->B2:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget v2, Lco/classplus/app/R$string;->apply:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v1, v2, v3}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->qd(Ljava/util/ArrayList;Ljava/lang/String;Z)Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->W2:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Ldb/a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Ldb/a;-><init>(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->Ad(Lzc/c;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->W2:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v2, Ldb/b;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Ldb/b;-><init>(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->zd(Lzc/c;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->W2:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget v2, Lco/classplus/app/R$id;->frame_layout:I

    .line 59
    .line 60
    sget-object v3, Lco/classplus/app/ui/common/utils/multiitemselector/b;->A4:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->Xd()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final ae(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->W2:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$c;-><init>(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->xd(Lco/classplus/app/ui/common/utils/multiitemselector/a$g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final be(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->m8()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final m8()V
    .locals 4

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
    iget-object v2, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->H2:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "PARAM_ITEMS"

    .line 15
    .line 16
    iget-object v3, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->B2:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final Ud()Ldb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->A2:Ldb/d;

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

.method public final Vd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->B2:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 20
    .line 21
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final Xd()V
    .locals 7

    .line 1
    sget v0, Lco/classplus/app/R$string;->create_new:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v0, Lco/classplus/app/R$string;->add:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v0, Lco/classplus/app/R$string;->enter_category_name:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lyc/a;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lyc/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->V2:Lyc/a;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity$b;-><init>(Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lyc/a;->dd(Lzc/a;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final ce()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->B2:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 20
    .line 21
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->H2:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->m8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lco/classplus/app/R$layout;->activity_select_item:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "param_selectable_list"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

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
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->B2:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->ce()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "PARAM_SHOW_ADD_OPTION"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->A3:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->Wd()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->Zd()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget p1, Lco/classplus/app/R$string;->error_in_selection:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->A3:Z

    .line 7
    .line 8
    const-string v1, "getMenuInflater(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lco/classplus/app/R$menu;->menu_select_all_with_add:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->Vd()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->B3:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget v0, Lco/classplus/app/R$string;->unselect_all:I

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget v0, Lco/classplus/app/R$string;->select_all:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->m8()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget v1, Lco/classplus/app/R$id;->option_add_new:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->V2:Lyc/a;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lyc/a;->O4:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_5

    .line 41
    .line 42
    iget-boolean v0, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->B3:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->W2:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->ld()V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget v0, Lco/classplus/app/R$string;->select_all:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->W2:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->vd()V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget v0, Lco/classplus/app/R$string;->unselect_all:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-boolean p1, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->B3:Z

    .line 72
    .line 73
    xor-int/2addr p1, v2

    .line 74
    iput-boolean p1, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->B3:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_6
    :goto_1
    return v2
.end method

.method public z(Lco/classplus/app/data/model/base/NameId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->W2:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->jd(Lco/classplus/app/ui/base/Selectable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;->B2:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
