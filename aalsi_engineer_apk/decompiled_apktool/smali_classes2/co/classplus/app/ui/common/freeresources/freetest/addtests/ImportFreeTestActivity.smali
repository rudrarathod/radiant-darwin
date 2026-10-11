.class public final Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$b;


# instance fields
.field public A2:Lm8/r1;

.field public B2:Ljava/lang/String;

.field public H2:Lf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbb/n;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbb/n;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lc/h;->S7(Lg/a;Lf/a;)Lf/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "registerForActivityResult(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;->H2:Lf/c;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;->Td(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;->Ud(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final Sd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;->A2:Lm8/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "testBinding"

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
    iget-object v0, v0, Lm8/r1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;->A2:Lm8/r1;

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
    iget-object v0, v0, Lm8/r1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget v3, Lco/classplus/app/R$string;->tests:I

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;->A2:Lm8/r1;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v1, v0

    .line 67
    :goto_1
    iget-object v0, v1, Lm8/r1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    new-instance v1, Lbb/m;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lbb/m;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final Td(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc/h;->o6()Lc/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lc/r;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final Ud(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public W8(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 2

    .line 1
    const-string v0, "testFolderData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "param_test_folder_list_item"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "param_test_parent_folder_id"

    .line 19
    .line 20
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;->B2:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;->H2:Lf/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lf/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Z0(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;->B2:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->z4:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;->c(Ljava/lang/String;)Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lco/classplus/app/R$id;->fragment_container:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/l0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l0;->w(Z)Landroidx/fragment/app/l0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->i()I

    .line 52
    .line 53
    .line 54
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
    move-result-object v0

    .line 8
    invoke-static {v0}, Lm8/r1;->d(Landroid/view/LayoutInflater;)Lm8/r1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "inflate(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;->A2:Lm8/r1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "testBinding"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Lm8/r1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportFreeTestActivity;->Sd()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;->z4:Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/c$a;->c(Ljava/lang/String;)Lco/classplus/app/ui/common/freeresources/freetest/addtests/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v1, Lco/classplus/app/R$id;->fragment_container:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/l0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->i()I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
