.class public final Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/chat/chatwindow/w1$b;
.implements Lha/q;


# instance fields
.field public A2:Lco/classplus/app/ui/common/chat/chatwindow/w1;

.field public A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/common/chatV2/selectrecipient/b;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B2:Ljava/util/ArrayList;

.field public H2:Lm8/f3;

.field public V2:Ljava/lang/Integer;

.field public W2:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->B2:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->W2:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->Xd(Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Rd(Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;)Lm8/f3;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->H2:Lm8/f3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sd(Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;)Lco/classplus/app/ui/common/chat/chatwindow/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->A2:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->V2:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Wd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->H2:Lm8/f3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/f3;->c:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/f2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/f2;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final Xd(Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->W2:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v1, "SELECTED_IDS"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final ae()V
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
    invoke-interface {v0, p0}, Ln8/a;->I(Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->Ud()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

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


# virtual methods
.method public final Ud()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->A3:Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

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

.method public final Vd()V
    .locals 11

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->H2:Lm8/f3;

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
    iget-object v0, v0, Lm8/f3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 23
    .line 24
    iget-object v6, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->B2:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v10, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity$a;

    .line 27
    .line 28
    invoke-direct {v10}, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    move-object v4, v0

    .line 34
    move-object v5, p0

    .line 35
    move-object v9, p0

    .line 36
    invoke-direct/range {v4 .. v10}, Lco/classplus/app/ui/common/chat/chatwindow/w1;-><init>(Landroid/content/Context;Ljava/util/List;IZLco/classplus/app/ui/common/chat/chatwindow/w1$b;Lco/classplus/app/ui/common/chat/chatwindow/w1$c;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->A2:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->H2:Lm8/f3;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_1
    iget-object v0, v0, Lm8/f3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->A2:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->H2:Lm8/f3;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, v0

    .line 65
    :goto_0
    iget-object v0, v1, Lm8/f3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity$b;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity$b;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final Yd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->H2:Lm8/f3;

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
    iget-object v0, v0, Lm8/f3;->m:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->H2:Lm8/f3;

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
    iget-object v0, v0, Lm8/f3;->m:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    sget v3, Lco/classplus/app/R$string;->select_batches:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->H2:Lm8/f3;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_0
    iget-object v0, v1, Lm8/f3;->m:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final Zd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->H2:Lm8/f3;

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
    iget-object v0, v0, Lm8/f3;->i:Lm8/f5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/f5;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    .line 16
    sget v3, Lco/classplus/app/R$string;->label_search:I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->H2:Lm8/f3;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    iget-object v0, v1, Lm8/f3;->i:Lm8/f5;

    .line 35
    .line 36
    iget-object v0, v0, Lm8/f5;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 37
    .line 38
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity$c;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity$c;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public d7(ZLco/classplus/app/data/model/chatV2/filters/FiltersData;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->B2:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/filters/FiltersData;->getData()Lco/classplus/app/data/model/chatV2/filters/Data;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->V2:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p2, v1, :cond_4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/Data;->getBatchData()Lco/classplus/app/data/model/chatV2/filters/BatchData;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/filters/BatchData;->getBatchesList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->B2:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/Data;->getBatchData()Lco/classplus/app/data/model/chatV2/filters/BatchData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/BatchData;->getBatchesList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/Data;->getCourseData()Lco/classplus/app/data/model/chatV2/filters/CourseData;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/filters/CourseData;->getCoursesList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_5
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->B2:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/Data;->getCourseData()Lco/classplus/app/data/model/chatV2/filters/CourseData;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/CourseData;->getCoursesList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_3
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->A2:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->W2:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->U(Ljava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->A2:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public k5(IIZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->W2:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->B2:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lco/classplus/app/data/model/chatV2/filters/UserType;

    .line 12
    .line 13
    invoke-virtual {p3}, Lco/classplus/app/data/model/chatV2/filters/UserType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->B2:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "get(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->W2:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->B2:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lco/classplus/app/data/model/chatV2/filters/UserType;

    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/UserType;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->H2:Lm8/f3;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const-string p1, "binding"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :cond_1
    iget-object p1, p1, Lm8/f3;->p:Landroid/widget/TextView;

    .line 68
    .line 69
    sget p2, Lco/classplus/app/R$string;->batches_selected:I

    .line 70
    .line 71
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->W2:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/4 v0, 0x1

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    aput-object p3, v0, v1

    .line 86
    .line 87
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lm8/f3;->d(Landroid/view/LayoutInflater;)Lm8/f3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->H2:Lm8/f3;

    .line 20
    .line 21
    const-string v2, "binding"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v3

    .line 30
    :cond_0
    invoke-virtual {p1}, Lm8/f3;->c()Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v4, "EXTRA_TYPE"

    .line 42
    .line 43
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->V2:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v4, "SELECTED_IDS"

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v4, "null cannot be cast to non-null type java.util.HashMap<kotlin.Int, co.classplus.app.data.model.chatV2.filters.UserType>"

    .line 64
    .line 65
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/util/HashMap;

    .line 69
    .line 70
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->W2:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->ae()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->Yd()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->Vd()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->Ud()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->V2:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {p1, v0, v4, v3}, Lco/classplus/app/ui/common/chatV2/selectrecipient/b;->Q9(ZLjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->Zd()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->Wd()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->H2:Lm8/f3;

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v3, p1

    .line 109
    :goto_0
    iget-object p1, v3, Lm8/f3;->p:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v2, Lco/classplus/app/R$string;->batches_selected:I

    .line 112
    .line 113
    iget-object v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;->W2:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v3, v0, v1

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
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

.method public r7(ZLjava/util/ArrayList;IIZ)V
    .locals 0

    .line 1
    const-string p1, "users"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
