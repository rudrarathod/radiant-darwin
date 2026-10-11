.class public final Li9/e;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/e$a;,
        Li9/e$b;
    }
.end annotation


# static fields
.field public static final H4:Li9/e$b;

.field public static final I4:I

.field public static final J4:Ljava/lang/String;


# instance fields
.field public C4:Lm8/d6;

.field public D4:Ljava/lang/Boolean;

.field public E4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

.field public F4:Li9/e$a;

.field public final G4:Lcz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li9/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li9/e$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li9/e;->H4:Li9/e$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Li9/e;->I4:I

    .line 12
    .line 13
    const-class v0, Li9/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getSimpleName(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Li9/e;->J4:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Li9/e;->D4:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Li9/e$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Li9/e$c;-><init>(Li9/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Li9/e;->G4:Lcz/f;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic bd(Li9/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li9/e;->ld(Li9/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic cd(Li9/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li9/e;->md(Li9/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dd(Li9/e;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li9/e;->qd(Li9/e;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ed(Li9/e;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li9/e;->pd(Li9/e;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic fd(Li9/e;)Lr9/h1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li9/e;->id()Lr9/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic gd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li9/e;->J4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic hd(Li9/e;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li9/e;->od(Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final kd()V
    .locals 8

    .line 1
    iget-object v0, p0, Li9/e;->D4:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lm8/d6;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    const-string v1, "ivDialogClose"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Li9/e$d;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v5, p0, v0}, Li9/e$d;-><init>(Li9/e;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lm8/d6;->I:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Li9/a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Li9/a;-><init>(Li9/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lm8/d6;->e:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v1, Li9/b;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Li9/b;-><init>(Li9/e;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final ld(Li9/e;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li9/e;->id()Lr9/h1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lr9/h1;->Uc()Ld9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Ld9/a$b;->OPEN_COURSE:Ld9/a$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Li9/e;->id()Lr9/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lr9/h1;->bd()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Ld9/a;->b(Ld9/a$b;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Li9/e;->F4:Li9/e$a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Li9/e$a;->T()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Li9/e;->E4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "requireContext(...)"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p0, p1, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static final md(Li9/e;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li9/e;->id()Lr9/h1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lr9/h1;->Uc()Ld9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Ld9/a$b;->CLOSE:Ld9/a$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Li9/e;->id()Lr9/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lr9/h1;->bd()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Ld9/a;->b(Ld9/a$b;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Mc()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final pd(Li9/e;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$popUpData"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li9/e;->id()Lr9/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lr9/h1;->Uc()Ld9/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object v0, Ld9/a$b;->VIEW_COUPON:Ld9/a$b;

    .line 22
    .line 23
    invoke-virtual {p0}, Li9/e;->id()Lr9/h1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lr9/h1;->bd()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v0, v1}, Ld9/a;->b(Ld9/a$b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Li9/e;->F4:Li9/e$a;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Li9/e$a;->T()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;->getCouponDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "requireContext(...)"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p2, p0, p1, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static final qd(Li9/e;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$popUpData"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li9/e;->id()Lr9/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lr9/h1;->Uc()Ld9/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object v0, Ld9/a$b;->BUY_NOW:Ld9/a$b;

    .line 22
    .line 23
    invoke-virtual {p0}, Li9/e;->id()Lr9/h1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lr9/h1;->bd()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v0, v1}, Ld9/a;->b(Ld9/a$b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Li9/e;->F4:Li9/e$a;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Li9/e$a;->T()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;->getBuyNowDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "requireContext(...)"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p2, p0, p1, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/view/Window;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Li9/e;->D4:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p3}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->Wc(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p3, v1

    .line 62
    :goto_0
    const/4 v2, -0x1

    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    .line 68
    :goto_1
    if-nez p3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 72
    .line 73
    :goto_2
    if-nez p3, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v2, 0x5

    .line 77
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 78
    .line 79
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    if-nez v1, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {v1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-static {p1, p2, v0}, Lm8/d6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/d6;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Li9/e;->C4:Lm8/d6;

    .line 100
    .line 101
    invoke-direct {p0}, Li9/e;->kd()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lm8/d6;->c()Landroidx/cardview/widget/CardView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "getRoot(...)"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final id()Lr9/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/e;->G4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr9/h1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final jd()Lm8/d6;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/e;->C4:Lm8/d6;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final nd(Li9/e$a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li9/e;->F4:Li9/e$a;

    .line 7
    .line 8
    return-void
.end method

.method public final od(Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;->getRedirectDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iput-object v3, p0, Li9/e;->E4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;->getDetails()Lco/classplus/app/data/model/liveClasses/Details;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Lm8/d6;->B:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v3}, Lco/classplus/app/data/model/liveClasses/Details;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lco/classplus/app/data/model/liveClasses/Details;->getImageUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Luc/d;->H(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lm8/d6;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v3}, Lco/classplus/app/data/model/liveClasses/Details;->getImageUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget v6, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 56
    .line 57
    invoke-static {v5, v6}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v3, v5}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;->getDurationText()Lco/classplus/app/data/model/liveClasses/DurationText;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Lm8/d6;->t:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v5, "tvCourseDuration"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Luc/d;->Z(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v4, v4, Lm8/d6;->t:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v3}, Lco/classplus/app/data/model/liveClasses/DurationText;->getHeading()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;->getResourseDataText()Lco/classplus/app/data/model/liveClasses/ResourseDataText;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v4, v4, Lm8/d6;->y:Landroid/widget/TextView;

    .line 108
    .line 109
    const-string v5, "tvCourseMaterial"

    .line 110
    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Luc/d;->Z(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v4, v4, Lm8/d6;->y:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v3}, Lco/classplus/app/data/model/liveClasses/ResourseDataText;->getHeading()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;->getPriceDetails()Lco/classplus/app/data/model/videostore/course/CourseBaseModel;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sub-float/2addr v4, v5

    .line 145
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v5, v5, Lm8/d6;->D:Landroid/widget/TextView;

    .line 150
    .line 151
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 152
    .line 153
    sget-object v6, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 154
    .line 155
    invoke-virtual {v6}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v4}, Lrz/c;->d(F)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v7, v4, v1}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-array v7, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v4, v7, v1

    .line 174
    .line 175
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v7, "%s/-"

    .line 180
    .line 181
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v8, "format(...)"

    .line 186
    .line 187
    invoke-static {v4, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v4, v4, Lm8/d6;->H:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/4 v9, 0x0

    .line 204
    cmpl-float v5, v5, v9

    .line 205
    .line 206
    if-lez v5, :cond_4

    .line 207
    .line 208
    move v5, v2

    .line 209
    goto :goto_0

    .line 210
    :cond_4
    move v5, v1

    .line 211
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v4, v4, Lm8/d6;->E:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    cmpl-float v5, v5, v9

    .line 233
    .line 234
    if-lez v5, :cond_5

    .line 235
    .line 236
    move v5, v2

    .line 237
    goto :goto_1

    .line 238
    :cond_5
    move v5, v1

    .line 239
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    cmpl-float v4, v4, v9

    .line 255
    .line 256
    if-lez v4, :cond_6

    .line 257
    .line 258
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    cmpl-float v4, v4, v9

    .line 263
    .line 264
    if-lez v4, :cond_6

    .line 265
    .line 266
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v4, v4, Lm8/d6;->H:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v6}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v6}, Lrz/c;->d(F)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v5, v6, v1}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-array v6, v2, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v5, v6, v1

    .line 295
    .line 296
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    div-float/2addr v4, v3

    .line 319
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v3, v3, Lm8/d6;->E:Landroid/widget/TextView;

    .line 324
    .line 325
    const/16 v5, 0x64

    .line 326
    .line 327
    int-to-float v5, v5

    .line 328
    mul-float/2addr v4, v5

    .line 329
    invoke-static {v4}, Lrz/c;->d(F)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget v5, Lco/classplus/app/R$string;->percent_off:I

    .line 338
    .line 339
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    new-array v6, v0, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v4, v6, v1

    .line 346
    .line 347
    aput-object v5, v6, v2

    .line 348
    .line 349
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v4, "%s%s"

    .line 354
    .line 355
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :cond_6
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;->getCourseTagList()Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    xor-int/2addr v2, v3

    .line 376
    if-eqz v2, :cond_7

    .line 377
    .line 378
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v2, v2, Lm8/d6;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    .line 384
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 385
    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-direct {v3, v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v1, v1, Lm8/d6;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    .line 402
    new-instance v2, Lqa/l2;

    .line 403
    .line 404
    sget-object v3, Lco/classplus/app/utils/d$m;->COURSE_IMAGE_CAROUSEL_V2:Lco/classplus/app/utils/d$m;

    .line 405
    .line 406
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-direct {v2, v0, v3}, Lqa/l2;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 418
    .line 419
    .line 420
    :cond_7
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;->getCouponText()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Lm8/d6;->A:Landroid/widget/TextView;

    .line 435
    .line 436
    const-string v1, "tvCourseOffers"

    .line 437
    .line 438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v0, v0, Lm8/d6;->i:Landroid/widget/LinearLayout;

    .line 449
    .line 450
    const-string v1, "llExcitingOffers"

    .line 451
    .line 452
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v0, v0, Lm8/d6;->F:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;->getCouponText()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v0, v0, Lm8/d6;->r:Landroid/widget/TextView;

    .line 476
    .line 477
    new-instance v1, Li9/c;

    .line 478
    .line 479
    invoke-direct {v1, p0, p1}, Li9/c;-><init>(Li9/e;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    :cond_8
    invoke-virtual {p0}, Li9/e;->jd()Lm8/d6;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v0, v0, Lm8/d6;->b:Landroid/widget/TextView;

    .line 490
    .line 491
    new-instance v1, Li9/d;

    .line 492
    .line 493
    invoke-direct {v1, p0, p1}, Li9/d;-><init>(Li9/e;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "PARAM_IS_LIVE_SESSION_TIME_OVER"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Li9/e;->D4:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void
.end method
