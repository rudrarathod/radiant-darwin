.class public final Lco/classplus/app/ui/tutor/wallet/WalletActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# instance fields
.field public A2:Lsh/a0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B2:Lm8/f4;

.field public H2:D

.field public V2:Lsh/c;

.field public final W2:Lf/c;


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
    new-instance v1, Lsh/s;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lsh/s;-><init>(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)V

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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->W2:Lf/c;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->se(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->re(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->ze(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->ve(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->ue(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->te(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->qe(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->H2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->ge()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic Zd(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)Lf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->W2:Lf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->ie()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic be(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Lco/classplus/app/data/model/wallet/WalletBalanceModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->pe(Lco/classplus/app/data/model/wallet/WalletBalanceModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ce(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->we()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic de(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->xe(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ie()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/f4;->t:Lm8/ki;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/ki;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v1, "paymentProgressLayout"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lm8/f4;->r:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const-string v1, "llMain"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final je()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->he()Lsh/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsh/a0;->Pb()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lco/classplus/app/ui/tutor/wallet/WalletActivity$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity$a;-><init>(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lco/classplus/app/ui/tutor/wallet/WalletActivity$e;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity$e;-><init>(Lpz/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->he()Lsh/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lsh/a0;->Kb()Landroidx/lifecycle/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lco/classplus/app/ui/tutor/wallet/WalletActivity$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity$b;-><init>(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lco/classplus/app/ui/tutor/wallet/WalletActivity$e;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity$e;-><init>(Lpz/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->he()Lsh/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lsh/a0;->Mb()Landroidx/lifecycle/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lco/classplus/app/ui/tutor/wallet/WalletActivity$c;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity$c;-><init>(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lco/classplus/app/ui/tutor/wallet/WalletActivity$e;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity$e;-><init>(Lpz/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->he()Lsh/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lsh/a0;->Nb()Landroidx/lifecycle/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lco/classplus/app/ui/tutor/wallet/WalletActivity$d;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity$d;-><init>(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lco/classplus/app/ui/tutor/wallet/WalletActivity$e;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity$e;-><init>(Lpz/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final me()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->o1(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)V

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
    const-class v1, Lsh/a0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lsh/a0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->le(Lsh/a0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final oe()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/f4;->A:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lm8/f4;->A:Landroidx/appcompat/widget/Toolbar;

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
    sget v1, Lco/classplus/app/R$string;->wallet:I

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

.method public static final qe(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroid/view/View;)V
    .locals 1

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
    const-class v0, Lco/classplus/app/ui/tutor/wallet/TransactionsHistoryActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final re(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->he()Lsh/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide v0, p0, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->H2:D

    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->ge()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Lsh/a0;->Cb(DD)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final se(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lm8/f4;->m:Landroid/widget/EditText;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final te(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x3e8

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->ye(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final ue(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x1388

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->ye(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final ve(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->ye(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final we()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/f4;->t:Lm8/ki;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/ki;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v1, "paymentProgressLayout"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lm8/f4;->r:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const-string v1, "llMain"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final xe(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->V2:Lsh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lsh/c;

    .line 9
    .line 10
    new-instance v1, Lco/classplus/app/ui/tutor/wallet/WalletActivity$g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity$g;-><init>(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lsh/c;-><init>(Ljava/lang/String;Lco/classplus/app/utils/b1$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->V2:Lsh/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "PaymentStatusBottomSheet"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final ze(Lco/classplus/app/ui/tutor/wallet/WalletActivity;Landroidx/activity/result/ActivityResult;)V
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
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "PARAM_ID"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->he()Lsh/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lsh/a0;->Lb(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget p1, Lco/classplus/app/R$string;->error_occured:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p1, Lco/classplus/app/utils/d$w0;->FAILURE:Lco/classplus/app/utils/d$w0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/utils/d$w0;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "getValue(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->xe(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final ee(D)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    rem-double v1, p1, v1

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmpg-double v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    double-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array p2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, p2, v1

    .line 26
    .line 27
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "%.2f"

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "format(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p1
.end method

.method public final fe()Lm8/f4;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->B2:Lm8/f4;

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

.method public final ge()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/f4;->m:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getText(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lm8/f4;->m:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    :goto_0
    return-wide v0
.end method

.method public final he()Lsh/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->A2:Lsh/a0;

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

.method public final ke(Lm8/f4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->B2:Lm8/f4;

    .line 7
    .line 8
    return-void
.end method

.method public final le(Lsh/a0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->A2:Lsh/a0;

    .line 7
    .line 8
    return-void
.end method

.method public final ne()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/f4;->m:Landroid/widget/EditText;

    .line 6
    .line 7
    const-string v1, "etAmount"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lco/classplus/app/ui/tutor/wallet/WalletActivity$f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity$f;-><init>(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/f4;->t:Lm8/ki;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/ki;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v1, "paymentProgressLayout"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :goto_0
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
    invoke-static {p1}, Lm8/f4;->d(Landroid/view/LayoutInflater;)Lm8/f4;

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
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->ke(Lm8/f4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lm8/f4;->c()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->me()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->je()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->oe()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->he()Lsh/a0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lsh/a0;->Hb()V

    .line 45
    .line 46
    .line 47
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

.method public final pe(Lco/classplus/app/data/model/wallet/WalletBalanceModel;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->ne()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lm8/f4;->x:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v1, Lsh/m;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lsh/m;-><init>(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lm8/f4;->C:Landroid/widget/TextView;

    .line 23
    .line 24
    sget-object v2, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->getAvailableCredits()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v2, v3, v6, v4, v5}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->getAvailableCredits()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->H2:D

    .line 53
    .line 54
    iget-object p1, v0, Lm8/f4;->b:Landroid/widget/Button;

    .line 55
    .line 56
    new-instance v1, Lsh/n;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lsh/n;-><init>(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lm8/f4;->D:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v1, Lsh/o;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lsh/o;-><init>(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lm8/f4;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v1, Lsh/p;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lsh/p;-><init>(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lm8/f4;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v1, Lsh/q;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lsh/q;-><init>(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lm8/f4;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v0, Lsh/r;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lsh/r;-><init>(Lco/classplus/app/ui/tutor/wallet/WalletActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final ye(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/f4;->m:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getText(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lm8/f4;->m:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    :goto_0
    int-to-double v2, p1

    .line 53
    add-double/2addr v0, v2

    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->fe()Lm8/f4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lm8/f4;->m:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/wallet/WalletActivity;->ee(D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
