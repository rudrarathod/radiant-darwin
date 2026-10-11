.class public final Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lud/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$a;
    }
.end annotation


# static fields
.field public static final l4:Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$a;

.field public static final m4:I


# instance fields
.field public A2:Ljava/util/ArrayList;

.field public A3:I

.field public B2:Ljava/util/ArrayList;

.field public B3:I

.field public H2:Lco/classplus/app/ui/common/utils/multiitemselector/b;

.field public H3:Lyc/a;

.field public V2:Ljava/lang/String;

.field public W2:I

.field public b4:Lud/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/d;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->l4:Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->m4:I

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
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->A2:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->B2:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->V2:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->W2:I

    .line 24
    .line 25
    iput v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->A3:I

    .line 26
    .line 27
    iput v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->B3:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->ce(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->be(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)V

    return-void
.end method

.method public static final synthetic Sd(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->W2:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)Lyc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->H3:Lyc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ud(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->B2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Vd(Ljava/util/ArrayList;)V
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
    const-string v1, "PARAM_CAT_ID"

    .line 13
    .line 14
    iget v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->W2:I

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "PARAM_POS"

    .line 21
    .line 22
    iget v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->A3:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final Xd()V
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
    invoke-interface {v0, p0}, Ln8/a;->k2(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->Wd()Lud/d;

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

.method private final Yd()V
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
    sget v0, Lco/classplus/app/R$string;->enter_sub_category_name:I

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
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->H3:Lyc/a;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$b;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)V

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
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->V2:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final ae()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "beginTransaction(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->A2:Ljava/util/ArrayList;

    .line 15
    .line 16
    sget v2, Lco/classplus/app/R$string;->done:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v3, v2, v3}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->sd(Ljava/util/ArrayList;ZLjava/lang/String;Z)Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->H2:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lud/a;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lud/a;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->Ad(Lzc/c;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->H2:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v2, Lud/b;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lud/b;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->zd(Lzc/c;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->H2:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget v2, Lco/classplus/app/R$id;->frame_layout:I

    .line 56
    .line 57
    sget-object v3, Lco/classplus/app/ui/common/utils/multiitemselector/b;->A4:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static final be(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->H2:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity$c;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)V

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

.method public static final ce(Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->de()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final de()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->B2:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->Vd(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lco/classplus/app/R$string;->please_select_sub_category:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public C8(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco/classplus/app/data/model/base/NameId;

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getName(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->H2:Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lco/classplus/app/ui/base/Selectable;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->jd(Lco/classplus/app/ui/base/Selectable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->B2:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Lco/classplus/app/data/model/base/NameId;

    .line 62
    .line 63
    invoke-direct {v2}, Lco/classplus/app/data/model/base/NameId;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lco/classplus/app/data/model/base/NameId;

    .line 71
    .line 72
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/NameId;->getItemName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lco/classplus/app/data/model/base/NameId;->setName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lco/classplus/app/data/model/base/NameId;

    .line 84
    .line 85
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameId;->getItemId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Lco/classplus/app/data/model/base/NameId;->setItemId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-virtual {v2, p1}, Lco/classplus/app/data/model/base/NameId;->setIsSelected(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final Wd()Lud/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->b4:Lud/d;

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

.method public d0(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/base/NameId;

    .line 20
    .line 21
    invoke-direct {v1}, Lco/classplus/app/data/model/base/NameId;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getItemId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/base/NameId;->setItemId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/base/NameId;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->B2:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lco/classplus/app/data/model/base/NameId;

    .line 57
    .line 58
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v2, v3, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/base/NameId;->setIsSelected(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->A2:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->ae()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

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
    .locals 3

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
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->Xd()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "PARAM_CAT_ID"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->W2:I

    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->Wd()Lud/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->W2:I

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lud/d;->p8(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "param_selectable_list"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "PARAM_POS"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->A3:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->A2:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "param_selected_items"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->B2:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "PARAM_TITLE"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    const-string p1, "Select"

    .line 104
    .line 105
    :cond_0
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->V2:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "PARAM_TYPE"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->B3:I

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-ne p1, v0, :cond_1

    .line 121
    .line 122
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->Yd()V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->Zd()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    sget p1, Lco/classplus/app/R$string;->error_in_selection:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    sget p1, Lco/classplus/app/R$string;->error_in_selection:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 148
    .line 149
    .line 150
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
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getMenuInflater(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->B3:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lco/classplus/app/R$string;->add_new:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    :cond_0
    return v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->Wd()Lud/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 9
    .line 10
    .line 11
    return-void
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->B3:I

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;->H3:Lyc/a;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "TAG_ADD_SUBC"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method
