.class public final Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$a;
    }
.end annotation


# static fields
.field public static final V2:Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$a;

.field public static final W2:I


# instance fields
.field public A2:Lqf/j;

.field public B2:Lm8/e;

.field public H2:Lf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->V2:Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->W2:I

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
    new-instance v1, Lqf/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lqf/a;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;)V

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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->H2:Lf/c;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->pe(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->je(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->qe(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;Lco/classplus/app/data/model/resources/YoutubeItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->Zd(Lco/classplus/app/data/model/resources/YoutubeItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ud(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ae(Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Vd(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->de()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->fe(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ie()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Yd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqf/j;->Rb()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$e;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$e;-><init>(Lpz/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lqf/j;->Eb()Landroidx/lifecycle/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$c;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$e;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$e;-><init>(Lpz/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lqf/j;->Mb()Landroidx/lifecycle/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$e;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$e;-><init>(Lpz/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final fe(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqf/j;->ac(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ge()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final ge()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_SHOW_ADD_OPTION"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lqf/j;->Gb()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "param_selectable_list"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "putParcelableArrayListExtra(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->H2:Lf/c;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lf/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final je(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

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
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v1, "PARAM_ITEMS"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Lqf/j;->ac(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lm8/e;->r:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lqf/j;->Lb()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private final le()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->E(Lco/classplus/app/ui/base/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final ne()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/e;->p:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lm8/e;->p:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v1, Lco/classplus/app/R$string;->add_resource:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final oe()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ne()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqf/j;->ac(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lm8/e;->c:Landroid/widget/EditText;

    .line 21
    .line 22
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$f;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity$f;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lm8/e;->i:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lqf/j;->Sb()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lm8/e;->t:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lqf/j;->Sb()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lm8/e;->i:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    new-instance v1, Lqf/b;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lqf/b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lm8/e;->b:Landroid/widget/Button;

    .line 91
    .line 92
    new-instance v1, Lqf/c;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lqf/c;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final pe(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lqf/j;->Gb()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ge()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lqf/j;->Hb()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static final qe(Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ee()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Zd(Lco/classplus/app/data/model/resources/YoutubeItem;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lm8/e;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/YoutubeItem;->getSnippet()Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lm8/e;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/YoutubeItem;->getSnippet()Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;->getThumbnails()Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnails;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnails;->getMediumVal()Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lco/classplus/app/data/model/resources/YoutubeItem$Thumbnail;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    sget v3, Lco/classplus/app/R$color;->black:I

    .line 48
    .line 49
    invoke-static {p0, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/YoutubeItem;->getSnippet()Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;->getLiveBroadcastContent()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lco/classplus/app/data/model/resources/YoutubeItem$LIVE_VIDEO_OPTIONS;->LIVE:Lco/classplus/app/data/model/resources/YoutubeItem$LIVE_VIDEO_OPTIONS;

    .line 68
    .line 69
    invoke-virtual {v1}, Lco/classplus/app/data/model/resources/YoutubeItem$LIVE_VIDEO_OPTIONS;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lm8/e;->x:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lm8/e;->y:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lm8/e;->x:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lm8/e;->y:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lm8/e;->x:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/YoutubeItem;->getContentDetails()Lco/classplus/app/data/model/resources/YoutubeItem$ContentDetails;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/YoutubeItem$ContentDetails;->getDuration()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Lqf/j;->Vb(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lm8/e;->m:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lm8/e;->b:Landroid/widget/Button;

    .line 158
    .line 159
    sget v0, Lco/classplus/app/R$string;->add_resource:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->re()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ie()V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void
.end method

.method public final ae(Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqf/j;->h5()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lqf/j;->isCurrentUserTutor()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "batch_video_added"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->he(Lco/classplus/app/data/model/base/BatchBaseModel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "SHAREABILITY_DIALOG_DATA"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final be()Lm8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->B2:Lm8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public final ce()Lqf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->A2:Lqf/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

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

.method public final de()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/e;->m:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final ee()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/e;->b:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lco/classplus/app/R$string;->check_link:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "getText(...)"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lm8/e;->c:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lm8/e;->c:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lco/classplus/app/utils/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lqf/j;->Nb(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_0
    sget v0, Lco/classplus/app/R$string;->enter_valid_yt_video_link:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_1
    sget v0, Lco/classplus/app/R$string;->enter_url_first:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lm8/e;->b:Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v2, Lco/classplus/app/R$string;->add_resource:I

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_12

    .line 116
    .line 117
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lm8/e;->d:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_11

    .line 135
    .line 136
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lm8/e;->d:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x4

    .line 155
    if-le v0, v1, :cond_11

    .line 156
    .line 157
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lqf/j;->Qb()Lco/classplus/app/data/model/resources/YoutubeItem;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_12

    .line 166
    .line 167
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lqf/j;->Qb()Lco/classplus/app/data/model/resources/YoutubeItem;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lco/classplus/app/data/model/resources/YoutubeItem;->getSnippet()Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    const/4 v0, 0x0

    .line 183
    :goto_0
    const/16 v1, 0x20

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x1

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v4, v4, Lm8/e;->d:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    sub-int/2addr v5, v3

    .line 209
    move v6, v2

    .line 210
    move v7, v6

    .line 211
    :goto_1
    if-gt v6, v5, :cond_a

    .line 212
    .line 213
    if-nez v7, :cond_5

    .line 214
    .line 215
    move v8, v6

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move v8, v5

    .line 218
    :goto_2
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->k(II)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-gtz v8, :cond_6

    .line 227
    .line 228
    move v8, v3

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move v8, v2

    .line 231
    :goto_3
    if-nez v7, :cond_8

    .line 232
    .line 233
    if-nez v8, :cond_7

    .line 234
    .line 235
    move v7, v3

    .line 236
    goto :goto_1

    .line 237
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    if-nez v8, :cond_9

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_a
    :goto_4
    add-int/2addr v5, v3

    .line 247
    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0, v4}, Lco/classplus/app/data/model/resources/YoutubeItem$Snippet;->setTitle(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v4, v4, Lm8/e;->c:Landroid/widget/EditText;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    sub-int/2addr v5, v3

    .line 281
    move v6, v2

    .line 282
    move v7, v6

    .line 283
    :goto_6
    if-gt v6, v5, :cond_10

    .line 284
    .line 285
    if-nez v7, :cond_b

    .line 286
    .line 287
    move v8, v6

    .line 288
    goto :goto_7

    .line 289
    :cond_b
    move v8, v5

    .line 290
    :goto_7
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->k(II)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-gtz v8, :cond_c

    .line 299
    .line 300
    move v8, v3

    .line 301
    goto :goto_8

    .line 302
    :cond_c
    move v8, v2

    .line 303
    :goto_8
    if-nez v7, :cond_e

    .line 304
    .line 305
    if-nez v8, :cond_d

    .line 306
    .line 307
    move v7, v3

    .line 308
    goto :goto_6

    .line 309
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    if-nez v8, :cond_f

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_f
    add-int/lit8 v5, v5, -0x1

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_10
    :goto_9
    add-int/2addr v5, v3

    .line 319
    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Lqf/j;->Bb(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_11
    sget v0, Lco/classplus/app/R$string;->title_required_min_5_char:I

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    :goto_a
    return-void
.end method

.method public final he(Lco/classplus/app/data/model/base/BatchBaseModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "batch_id"

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "batch_name"

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "getName(...)"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "tutor_id"

    .line 36
    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lqf/j;->g()Lco/classplus/app/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public final ie()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/e;->m:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lm8/e;->b:Landroid/widget/Button;

    .line 17
    .line 18
    sget v1, Lco/classplus/app/R$string;->check_link:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lqf/j;->bc(Lco/classplus/app/data/model/resources/YoutubeItem;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ke(Lm8/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->B2:Lm8/e;

    .line 7
    .line 8
    return-void
.end method

.method public final me(Lqf/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->A2:Lqf/j;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {p1}, Lm8/e;->d(Landroid/view/LayoutInflater;)Lm8/e;

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
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ke(Lm8/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->be()Lm8/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lm8/e;->c()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroidx/lifecycle/x0;

    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 34
    .line 35
    const-string v1, "vmFactory"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lqf/j;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lqf/j;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->me(Lqf/j;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->le()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "PARAM_FREE_RESOURCE"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lqf/j;->Yb(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lqf/j;->Tb()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "param_batch_details"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lqf/j;->Ga(Lco/classplus/app/data/model/base/BatchBaseModel;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "PARENT_FOLDER_ID"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Lqf/j;->Zb(I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "PARAM_FILTER_VISIBLE"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->ce()Lqf/j;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Lqf/j;->Xb(Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->oe()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;->Yd()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 187
    .line 188
    .line 189
    sget p1, Lco/classplus/app/R$string;->error_adding_resource_try_again:I

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final re()V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$string;->invalid_video_link_url:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
