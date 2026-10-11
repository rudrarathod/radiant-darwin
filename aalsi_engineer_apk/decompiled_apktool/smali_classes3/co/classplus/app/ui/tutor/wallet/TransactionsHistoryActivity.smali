.class public final Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$a;,
        Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$b;,
        Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$c;
    }
.end annotation


# static fields
.field public static final A3:I

.field public static final W2:Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$a;


# instance fields
.field public A2:Lsh/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B2:Lco/classplus/app/ui/tutor/wallet/a;

.field public H2:Lm8/c4;

.field public V2:Lco/classplus/app/ui/tutor/wallet/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->W2:Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->A3:I

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

.method public static final synthetic Qd(Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->Ud(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rd(Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;)Lco/classplus/app/ui/tutor/wallet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->B2:Lco/classplus/app/ui/tutor/wallet/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sd(Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->Wd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->ce(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ud(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lco/classplus/app/R$string;->receipt_not_generated_yet:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1d

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->Xd()Lsh/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lsh/j;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length v0, p1

    .line 41
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Lj50/b;

    .line 46
    .line 47
    const/16 v0, 0x45

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "param_download_url"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/DownloadPaymentReceiptService;

    .line 66
    .line 67
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "param_bundle"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    sget p1, Lco/classplus/app/R$string;->receipt_being_downloaded_check_notification:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method private final Yd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->Xd()Lsh/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsh/j;->Ab()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$d;-><init>(Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$e;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$e;-><init>(Lpz/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final be()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->w2(Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/x0;

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 11
    .line 12
    const-string v2, "vmFactory"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lsh/j;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lsh/j;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->ae(Lsh/j;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final de()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->Vd()Lm8/c4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/c4;->d:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->Vd()Lm8/c4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lm8/c4;->d:Landroidx/appcompat/widget/Toolbar;

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
    sget v1, Lco/classplus/app/R$string;->transaction_history:I

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

.method private final ee()V
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/ui/tutor/wallet/a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$f;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$f;-><init>(Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lco/classplus/app/ui/tutor/wallet/a;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->B2:Lco/classplus/app/ui/tutor/wallet/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->Vd()Lm8/c4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lm8/c4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
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
    iget-object v1, p0, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->B2:Lco/classplus/app/ui/tutor/wallet/a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$g;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$g;-><init>(Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final Vd()Lm8/c4;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->H2:Lm8/c4;

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

.method public final Wd(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->B2:Lco/classplus/app/ui/tutor/wallet/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/wallet/a;->P()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->Xd()Lsh/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lsh/j;->Cb(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Xd()Lsh/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->A2:Lsh/j;

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

.method public final Zd(Lm8/c4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->H2:Lm8/c4;

    .line 7
    .line 8
    return-void
.end method

.method public final ae(Lsh/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->A2:Lsh/j;

    .line 7
    .line 8
    return-void
.end method

.method public final ce(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->Vd()Lm8/c4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/c4;->b:Lm8/fh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm8/fh;->c()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->Vd()Lm8/c4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lm8/c4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Luc/d;->z(Ljava/lang/Boolean;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final fe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->V2:Lco/classplus/app/ui/tutor/wallet/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lco/classplus/app/ui/tutor/wallet/b;

    .line 6
    .line 7
    new-instance v1, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$h;-><init>(Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/wallet/b;-><init>(Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity$b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->V2:Lco/classplus/app/ui/tutor/wallet/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->V2:Lco/classplus/app/ui/tutor/wallet/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "TRANSACTION_FILTER"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
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
    invoke-static {p1}, Lm8/c4;->d(Landroid/view/LayoutInflater;)Lm8/c4;

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
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->Zd(Lm8/c4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->Vd()Lm8/c4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lm8/c4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->be()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->de()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->Yd()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->ee()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->Wd(Z)V

    .line 45
    .line 46
    .line 47
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
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lco/classplus/app/R$drawable;->ic_filter_new_transparent:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    sget v0, Lco/classplus/app/R$string;->filter:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
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
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;->fe()V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
