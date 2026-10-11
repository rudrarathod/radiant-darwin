.class public final Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# instance fields
.field public A2:Lco/classplus/app/data/DataManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A3:Lbh/b;

.field public B2:Ljx/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H2:Lm8/e1;

.field public V2:Lei/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public W2:Lah/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->Vd(Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->Yd(Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Vd(Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->A3:Lbh/b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbh/b;->R(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
    invoke-interface {v0, p0}, Ln8/a;->K(Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final Yd(Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->H2:Lm8/e1;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/e1;->c:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Zd()V
    .locals 4

    .line 1
    new-instance v0, Lbh/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->A3:Lbh/b;

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->H2:Lm8/e1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v0, v0, Lm8/e1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->A3:Lbh/b;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->H2:Lm8/e1;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    iget-object v0, v1, Lm8/e1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->H2:Lm8/e1;

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
    iget-object v0, v0, Lm8/e1;->e:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v1, Lco/classplus/app/R$string;->EMI_schemes:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final Sd()Ljx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->B2:Ljx/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "compositeDisposable"

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

.method public final Td()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->A2:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataManager"

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

.method public final Ud()Lei/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->V2:Lei/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "schedulerProvider"

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

.method public final Xd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->H2:Lm8/e1;

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
    iget-object v0, v0, Lm8/e1;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lah/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lah/b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p1}, Lm8/e1;->d(Landroid/view/LayoutInflater;)Lm8/e1;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->H2:Lm8/e1;

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
    invoke-virtual {p1}, Lm8/e1;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->Wd()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->ae()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->Xd()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->Zd()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/x0;

    .line 47
    .line 48
    new-instance v0, Lah/g;

    .line 49
    .line 50
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->Td()Lco/classplus/app/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->Sd()Ljx/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->Ud()Lei/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v0, v1, v2, v3}, Lah/g;-><init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lah/f;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lah/f;

    .line 75
    .line 76
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->W2:Lah/f;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lah/f;->xb()Landroidx/lifecycle/a0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    new-instance v0, Lah/a;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lah/a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->W2:Lah/f;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lah/f;->tb()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->Sd()Ljx/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljx/a;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/ezcredit/schemes/EzCreditSchemesActivity;->Sd()Ljx/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
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
