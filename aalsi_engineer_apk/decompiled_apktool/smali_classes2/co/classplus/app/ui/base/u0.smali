.class public abstract Lco/classplus/app/ui/base/u0;
.super Lma/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/base/u0$a;
    }
.end annotation


# static fields
.field public static final x4:Lco/classplus/app/ui/base/u0$a;

.field public static final y4:I


# instance fields
.field public final s4:Lcz/f;

.field public t4:Lkh/p1;

.field public u4:Lcom/google/android/play/core/appupdate/b;

.field public v4:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public w4:Ldq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/base/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/base/u0$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/base/u0;->x4:Lco/classplus/app/ui/base/u0$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/base/u0;->y4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lma/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/classplus/app/ui/base/u0$i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lco/classplus/app/ui/base/u0$i;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/base/u0;->s4:Lcz/f;

    .line 14
    .line 15
    new-instance v0, Lco/classplus/app/ui/base/m0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lco/classplus/app/ui/base/m0;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lco/classplus/app/ui/base/u0;->w4:Ldq/a;

    .line 21
    .line 22
    return-void
.end method

.method public static final Jf(Lco/classplus/app/ui/base/u0;Lcom/google/android/play/core/install/InstallState;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "installState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->mg()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final Pf(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Rf(Lco/classplus/app/ui/base/u0;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p3, p3, Lm8/o1;->t:Lm8/u6;

    .line 20
    .line 21
    invoke-virtual {p3}, Lm8/u6;->c()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lkh/l1;->je()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1, p2}, Lkh/l1;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final Sf(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "offline_downloads_click"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Ve(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/u0;->Zf(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V

    return-void
.end method

.method public static final Vf(Landroid/widget/CheckBox;)V
    .locals 1

    .line 1
    const-string v0, "$cbAccept"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic We(Lco/classplus/app/ui/base/u0;Lcom/google/android/play/core/install/InstallState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/u0;->Jf(Lco/classplus/app/ui/base/u0;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public static final Wf(Landroid/widget/CheckBox;Lco/classplus/app/ui/base/u0;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$cbAccept"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$dialog"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lma/m;->je()Lkh/l1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p0, p3}, Lkh/l1;->Bf(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lco/classplus/app/ui/base/u0;->Of()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget p2, Lco/classplus/app/R$string;->please_accept_the_declaration:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public static synthetic Xe(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/u0;->bg(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ye(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/u0;->Pf(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ze(Lco/classplus/app/ui/base/u0;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/base/u0;->Rf(Lco/classplus/app/ui/base/u0;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final Zf(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->qg()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic af(Landroid/widget/CheckBox;Lco/classplus/app/ui/base/u0;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/base/u0;->Wf(Landroid/widget/CheckBox;Lco/classplus/app/ui/base/u0;Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method public static final ag(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->qg()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic bf(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/u0;->wf(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final bg(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getLatestAPKVersion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lco/classplus/app/data/DataManager;->setVersionForUpdateUIOnHomeScreen(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lm8/o1;->c:Lm8/hf;

    .line 34
    .line 35
    iget-object p0, p0, Lm8/hf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic cf(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/u0;->ag(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V

    return-void
.end method

.method private final cg()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/o1;->y:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    sget v1, Landroidx/appcompat/R$id;->search_src_text:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/EditText;

    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$color;->white:I

    .line 16
    .line 17
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lm8/o1;->m:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v1, Lco/classplus/app/ui/base/j0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/j0;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lm8/o1;->y:Landroidx/appcompat/widget/SearchView;

    .line 48
    .line 49
    new-instance v1, Lco/classplus/app/ui/base/u0$k;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/u0$k;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lm8/o1;->y:Landroidx/appcompat/widget/SearchView;

    .line 62
    .line 63
    new-instance v1, Lco/classplus/app/ui/base/k0;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/k0;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lm8/o1;->y:Landroidx/appcompat/widget/SearchView;

    .line 76
    .line 77
    new-instance v1, Lco/classplus/app/ui/base/l0;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/l0;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic df(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/u0;->dg(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V

    return-void
.end method

.method public static final dg(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V
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
    const-class v0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;

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

.method public static synthetic ef(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/u0;->og(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final eg(Lco/classplus/app/ui/base/u0;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lm8/o1;->D:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public static synthetic ff(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/u0;->jg(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V

    return-void
.end method

.method public static final fg(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lm8/o1;->y:Landroidx/appcompat/widget/SearchView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lm8/o1;->D:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic gf(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/u0;->Sf(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V

    return-void
.end method

.method private final gg()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/ClassplusApplication;->B1:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lm8/o1;->D:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lm8/o1;->B:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic hf(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/u0;->fg(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic if(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/u0;->ig(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V

    return-void
.end method

.method public static final ig(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lm8/o1;->i:Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v0, Lco/classplus/app/R$drawable;->ic_notification_bell:I

    .line 13
    .line 14
    invoke-static {v0, p0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkh/l1;->rf()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lvc/b;->g(I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "toLowerCase(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "screen_name"

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lkh/l1;->isCurrentUserTutor()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "tutor_id"

    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 105
    .line 106
    const-string v1, "notification_icon_click"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-class v1, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;

    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic jf(Lco/classplus/app/ui/base/u0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/base/u0;->lg(Lco/classplus/app/ui/base/u0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final jg(Lco/classplus/app/ui/base/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Nf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic kf(Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/base/u0;->Vf(Landroid/widget/CheckBox;)V

    return-void
.end method

.method public static synthetic lf(Lco/classplus/app/ui/base/u0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/base/u0;->ng(Lco/classplus/app/ui/base/u0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final lg(Lco/classplus/app/ui/base/u0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Ef()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic mf(Lco/classplus/app/ui/base/u0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/base/u0;->eg(Lco/classplus/app/ui/base/u0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic nf(Lco/classplus/app/ui/base/u0;)Lcom/google/android/play/core/appupdate/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/base/u0;->u4:Lcom/google/android/play/core/appupdate/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final ng(Lco/classplus/app/ui/base/u0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/base/u0;->u4:Lcom/google/android/play/core/appupdate/b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/b;->c()Lxo/g;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic of(Lco/classplus/app/ui/base/u0;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/base/u0;->v4:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final og(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "dialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic pf(Lco/classplus/app/ui/base/u0;Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/u0;->Mf(Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic qf(Lco/classplus/app/ui/base/u0;Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/u0;->Uf(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic rf(Lco/classplus/app/ui/base/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Yf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic sf(Lco/classplus/app/ui/base/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->mg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic tf(Lco/classplus/app/ui/base/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->pg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final wf(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Af()Lvc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/u0;->s4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Bf(Ljava/lang/String;Ljava/util/List;)I
    .locals 3

    .line 1
    const-string v0, "mTabs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, -0x1

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v1, p1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :cond_1
    return v0
.end method

.method public final Cf()Lkh/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/u0;->t4:Lkh/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Df()Ljava/util/ArrayList;
.end method

.method public final Ef()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$string;->app_link_header:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "android.intent.action.VIEW"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public abstract Ff()V
.end method

.method public final Gf(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfi/a;->a:Lfi/a;

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lfi/a;->i(Lfi/a;ILandroid/content/Context;Lth/a;ZILjava/lang/Object;)Lth/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lkh/l1;->wf(Lth/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkh/l1;->Jd()Lth/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-class v0, Lma/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getName(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Lth/f;->sd(Ljava/lang/String;Landroidx/fragment/app/q;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final Hf()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/l1;->Wd()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lco/classplus/app/ui/base/u0$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/u0$c;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lco/classplus/app/ui/base/u0$j;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lco/classplus/app/ui/base/u0$j;-><init>(Lpz/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkh/l1;->Qe()Landroidx/lifecycle/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lco/classplus/app/ui/base/u0$d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/u0$d;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lco/classplus/app/ui/base/u0$j;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lco/classplus/app/ui/base/u0$j;-><init>(Lpz/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkh/l1;->Te()Landroidx/lifecycle/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lco/classplus/app/ui/base/u0$e;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/u0$e;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lco/classplus/app/ui/base/u0$j;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lco/classplus/app/ui/base/u0$j;-><init>(Lpz/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lkh/l1;->Me()Landroidx/lifecycle/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lco/classplus/app/ui/base/u0$f;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/u0$f;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lco/classplus/app/ui/base/u0$j;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lco/classplus/app/ui/base/u0$j;-><init>(Lpz/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final If()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/l1;->k8()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkh/l1;->gf()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->c(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$b;->a()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lco/classplus/app/ui/base/u0;->v4:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lco/classplus/app/ui/base/u0$g;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/u0$g;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->d(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final Kf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lyz/u;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public final Lf()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getShouldInitiateGlobalChatSocket()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lco/classplus/app/ClassplusApplication;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->E()Lco/classplus/app/ui/common/chat/m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isWebSocketEnabled()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v2, v0}, Lco/classplus/app/ui/common/chat/m;->l(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;

    .line 63
    .line 64
    const-string v1, "chat"

    .line 65
    .line 66
    const-string v2, "chatListOpen"

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Uc()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 81
    .line 82
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->E()Lco/classplus/app/ui/common/chat/m;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/common/chat/m;->t(Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final Mf(Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->getToUpdate()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->isEnableInAppUpdate()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->isForceUpdate()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/u0;->vf(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 33
    .line 34
    invoke-virtual {v0}, Lco/classplus/app/data/network/env/CredentialProvider;->getVersionName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->getVersionName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/base/u0;->Kf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/u0;->kg(Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    sput-boolean p1, Lco/classplus/app/ClassplusApplication;->P:Z

    .line 53
    .line 54
    return-void
.end method

.method public abstract Nf()V
.end method

.method public abstract Of()V
.end method

.method public final Qf()V
    .locals 2

    .line 1
    sget-object v0, Lyu/e;->a:Lyu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyu/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lco/classplus/app/ClassplusApplication;->X:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lj50/b;->POST_NOTIFICATIONS:Lj50/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj50/b;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    sput-object v0, Lco/classplus/app/ClassplusApplication;->X:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x403

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Le4/b;->t(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final Tf(Lkh/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/base/u0;->t4:Lkh/p1;

    .line 2
    .line 3
    return-void
.end method

.method public final Uf(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/l1;->isCurrentUserGuest()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkh/l1;->ef()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lm8/o1;->i:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lm8/o1;->i:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lkh/l1;->te()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    sget v2, Lco/classplus/app/R$drawable;->ic_notification_bell_new:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget v2, Lco/classplus/app/R$drawable;->ic_notification_bell:I

    .line 51
    .line 52
    :goto_0
    invoke-static {v2, p0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getPermissionAcceptance()Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Of()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lkh/l1;->ff()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Of()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lm8/b6;->d(Landroid/view/LayoutInflater;)Lm8/b6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "inflate(...)"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lm8/b6;->f:Landroid/widget/TextView;

    .line 98
    .line 99
    const-string v3, "tvTitle"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lm8/b6;->c:Lco/classplus/app/ui/custom/CustomScrollView;

    .line 105
    .line 106
    const-string v4, "scrollViewMsg"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lm8/b6;->e:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string v5, "tvMessage"

    .line 114
    .line 115
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Lm8/b6;->b:Landroid/widget/CheckBox;

    .line 119
    .line 120
    const-string v6, "cbAccept"

    .line 121
    .line 122
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lm8/b6;->d:Landroid/widget/TextView;

    .line 126
    .line 127
    const-string v7, "tvDone"

    .line 128
    .line 129
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getPermissionAcceptance()Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;->getButtonText()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getPermissionAcceptance()Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;->getTitle()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v7, 0x18

    .line 157
    .line 158
    if-lt v2, v7, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getPermissionAcceptance()Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v1}, Lco/classplus/app/ui/base/a0;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getPermissionAcceptance()Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    add-int/2addr v4, v7

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    add-int/2addr v4, v7

    .line 213
    if-ge v2, v4, :cond_6

    .line 214
    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    new-instance v1, Lco/classplus/app/ui/base/t0;

    .line 225
    .line 226
    invoke-direct {v1, v5}, Lco/classplus/app/ui/base/t0;-><init>(Landroid/widget/CheckBox;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lco/classplus/app/ui/custom/CustomScrollView;->setOnBottomReachedListener(Lco/classplus/app/ui/custom/CustomScrollView$a;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Landroidx/appcompat/app/b$a;

    .line 233
    .line 234
    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getPermissionAcceptance()Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;->isForced()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    xor-int/lit8 p1, p1, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0}, Lm8/b6;->c()Landroidx/cardview/widget/CardView;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v0, "create(...)"

    .line 264
    .line 265
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    const v1, 0x106000d

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lco/classplus/app/ui/base/c0;

    .line 289
    .line 290
    invoke-direct {v0, v5, p0, p1}, Lco/classplus/app/ui/base/c0;-><init>(Landroid/widget/CheckBox;Lco/classplus/app/ui/base/u0;Landroidx/appcompat/app/b;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    return-void
.end method

.method public final Xf()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/l1;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "User Id"

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "User Name"

    .line 42
    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "User Mobile"

    .line 55
    .line 56
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "User Email"

    .line 68
    .line 69
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "Org Code"

    .line 81
    .line 82
    sget-object v3, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 83
    .line 84
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgCode()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "user_type"

    .line 96
    .line 97
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-class v1, Lco/classplus/app/ui/base/u0;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "Crashlytics not initialized !!"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public final Yf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/o1;->c:Lm8/hf;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/hf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lm8/o1;->c:Lm8/hf;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/hf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const v1, 0x3f7851ec    # 0.97f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lm8/o1;->c:Lm8/hf;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/hf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    sget v1, Lco/classplus/app/R$color;->lightblue:I

    .line 36
    .line 37
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lm8/o1;->c:Lm8/hf;

    .line 49
    .line 50
    iget-object v0, v0, Lm8/hf;->m:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Lco/classplus/app/R$string;->app_update_available_without_exclamation:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lm8/o1;->c:Lm8/hf;

    .line 66
    .line 67
    iget-object v0, v0, Lm8/hf;->d:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lm8/o1;->c:Lm8/hf;

    .line 79
    .line 80
    iget-object v0, v0, Lm8/hf;->f:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v1, Lco/classplus/app/R$string;->update_now:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lm8/o1;->c:Lm8/hf;

    .line 96
    .line 97
    iget-object v0, v0, Lm8/hf;->i:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v1, Lco/classplus/app/R$string;->update_app_info:I

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lm8/o1;->c:Lm8/hf;

    .line 113
    .line 114
    iget-object v0, v0, Lm8/hf;->i:Landroid/widget/TextView;

    .line 115
    .line 116
    sget v1, Lco/classplus/app/R$color;->colorSecondaryTextAlpha:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lm8/o1;->c:Lm8/hf;

    .line 130
    .line 131
    iget-object v0, v0, Lm8/hf;->f:Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance v1, Lco/classplus/app/ui/base/d0;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/d0;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lm8/o1;->c:Lm8/hf;

    .line 146
    .line 147
    iget-object v0, v0, Lm8/hf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    new-instance v1, Lco/classplus/app/ui/base/e0;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/e0;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lm8/o1;->c:Lm8/hf;

    .line 162
    .line 163
    iget-object v0, v0, Lm8/hf;->c:Landroid/widget/ImageView;

    .line 164
    .line 165
    new-instance v1, Lco/classplus/app/ui/base/f0;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/f0;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public e6(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lco/classplus/app/R$id;->ll_retry_layout_new:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$string;->something_went_wrong_exclamation:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v2, Lco/classplus/app/R$string;->sorry_this_page_cannot_be_loaded_properly:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v3, Lco/classplus/app/R$drawable;->ic_something_went_wrong:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Ea()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    sget p3, Lco/classplus/app/R$string;->connection_problem:I

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p3, Lco/classplus/app/R$string;->looks_like_your_internet_connection_is_down:I

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v3, Lco/classplus/app/R$drawable;->ic_connection_error:I

    .line 58
    .line 59
    sget-object p3, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "internet_issue"

    .line 67
    .line 68
    invoke-virtual {p3, v4, v1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v4, Lco/classplus/app/utils/d$s;->UPDATE_MODE:Lco/classplus/app/utils/d$s;

    .line 73
    .line 74
    invoke-virtual {v4}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    sget p3, Lco/classplus/app/R$string;->update_mode_on:I

    .line 85
    .line 86
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget p3, Lco/classplus/app/R$string;->we_are_currently_working_to_make_your_app_bigger_and_better:I

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget v3, Lco/classplus/app/R$drawable;->ic_update_mode:I

    .line 103
    .line 104
    sget-object p3, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 105
    .line 106
    new-instance v1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "maintenance_mode_on"

    .line 112
    .line 113
    invoke-virtual {p3, v4, v1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object v4, Lco/classplus/app/utils/d$s;->INTERRUPTION:Lco/classplus/app/utils/d$s;

    .line 118
    .line 119
    invoke-virtual {v4}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {p3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_2

    .line 128
    .line 129
    sget p3, Lco/classplus/app/R$string;->pardon_the_interruption:I

    .line 130
    .line 131
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget p3, Lco/classplus/app/R$string;->your_app_is_under_repair_rest_assured_our_team_is_working:I

    .line 139
    .line 140
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget v3, Lco/classplus/app/R$drawable;->ic_pardon_interruption:I

    .line 148
    .line 149
    sget-object p3, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 150
    .line 151
    new-instance v1, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "app_down"

    .line 157
    .line 158
    invoke-virtual {p3, v4, v1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    sget-object p3, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 163
    .line 164
    new-instance v1, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v4, "something_went_wrong"

    .line 170
    .line 171
    invoke-virtual {p3, v4, v1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iget-object p3, p3, Lm8/o1;->t:Lm8/u6;

    .line 179
    .line 180
    iget-object p3, p3, Lm8/u6;->i:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iget-object p3, p3, Lm8/o1;->t:Lm8/u6;

    .line 190
    .line 191
    iget-object p3, p3, Lm8/u6;->f:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-object p3, p3, Lm8/o1;->t:Lm8/u6;

    .line 201
    .line 202
    iget-object p3, p3, Lm8/u6;->d:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    iget-object p3, p3, Lm8/o1;->t:Lm8/u6;

    .line 212
    .line 213
    iget-object p3, p3, Lm8/u6;->b:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lkh/l1;->isCurrentUserStudent()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    iget-object p3, p3, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 239
    .line 240
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    iget-object p3, p3, Lm8/o1;->t:Lm8/u6;

    .line 248
    .line 249
    iget-object p3, p3, Lm8/u6;->c:Landroid/widget/TextView;

    .line 250
    .line 251
    new-instance v0, Lco/classplus/app/ui/base/p0;

    .line 252
    .line 253
    invoke-direct {v0, p0, p1, p2}, Lco/classplus/app/ui/base/p0;-><init>(Lco/classplus/app/ui/base/u0;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p1, p1, Lm8/o1;->t:Lm8/u6;

    .line 264
    .line 265
    iget-object p1, p1, Lm8/u6;->b:Landroid/widget/TextView;

    .line 266
    .line 267
    new-instance p2, Lco/classplus/app/ui/base/q0;

    .line 268
    .line 269
    invoke-direct {p2, p0}, Lco/classplus/app/ui/base/q0;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final hg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Xf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/base/u0;->gg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lm8/o1;->p:Lm8/zf;

    .line 12
    .line 13
    const-string v1, "llCommonDrawer"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lma/m;->ge(Lm8/zf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lm8/o1;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lm8/o1;->B:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lma/m;->Pe(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Ff()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lco/classplus/app/ui/base/u0;->cg()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lm8/o1;->i:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v1, Lco/classplus/app/ui/base/n0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/n0;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 61
    .line 62
    new-instance v1, Lco/classplus/app/ui/base/o0;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/o0;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lkh/l1;->je()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->If()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Hf()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final kg(Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->isForceUpdate()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lco/classplus/app/R$string;->update:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lco/classplus/app/ui/base/i0;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/i0;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "create(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final mg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/u0;->u4:Lcom/google/android/play/core/appupdate/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/c;->a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/base/u0;->u4:Lcom/google/android/play/core/appupdate/b;

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/base/u0;->u4:Lcom/google/android/play/core/appupdate/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/base/u0;->w4:Ldq/a;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/b;->b(Ldq/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lco/classplus/app/R$string;->update_downloaded:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lco/classplus/app/R$string;->please_restart_app_to_update:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lco/classplus/app/R$string;->restart:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lco/classplus/app/ui/base/g0;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lco/classplus/app/ui/base/g0;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lco/classplus/app/R$string;->cancel:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lco/classplus/app/ui/base/h0;

    .line 75
    .line 76
    invoke-direct {v2}, Lco/classplus/app/ui/base/h0;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "create(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x46

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/u0;->vf(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/o1;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    const v1, 0x800003

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lm8/o1;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Df()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-super {p0}, Lc/h;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lma/m;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Qf()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/base/u0;->u4:Lcom/google/android/play/core/appupdate/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/c;->a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lco/classplus/app/ui/base/u0;->u4:Lcom/google/android/play/core/appupdate/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->d()Lxo/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lco/classplus/app/ui/base/u0$h;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/u0$h;-><init>(Lco/classplus/app/ui/base/u0;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lco/classplus/app/ui/base/r0;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lco/classplus/app/ui/base/r0;-><init>(Lpz/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lxo/g;->g(Lxo/e;)Lxo/g;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-boolean v0, Lco/classplus/app/ClassplusApplication;->P:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget v0, Lco/classplus/app/R$string;->is_apk:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Luc/d;->x(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 59
    .line 60
    invoke-virtual {v1}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lco/classplus/app/data/network/env/CredentialProvider;->getVersionName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v1}, Lkh/l1;->Uc(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 76
    .line 77
    invoke-virtual {v1}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgCode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lkh/l1;->initFcmDeviceToken(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lkh/l1;->me()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getShouldInitiateGlobalChatSocket()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lkh/l1;->isCurrentUserTutor()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    :cond_2
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lkh/l1;->subscribeGlobalSocketEvent()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getStandardDateFormat()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    sget-object v0, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 145
    .line 146
    :cond_4
    sput-object v0, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getStandardTimeFormat()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    sget-object v0, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 163
    .line 164
    :cond_5
    sput-object v0, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lkh/l1;->le()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->yf()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v1}, Lkh/l1;->zf(Z)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void
.end method

.method public final pg()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ACTION_POST_UTM"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v0}, Lco/classplus/app/ui/base/b0;->a(Lco/classplus/app/ui/base/u0;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final qg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/l1;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getLatestApkVersion()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lkh/l1;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getApkURL()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lkh/l1;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsForceUpdateAPKEnabled()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v2, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 48
    .line 49
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lco/classplus/app/ui/base/u0;->uf(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final uf(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$string;->is_apk:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Luc/d;->P(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lfi/a;->a:Lfi/a;

    .line 14
    .line 15
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/data/network/env/CredentialProvider;->getVersionName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lfi/a;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lco/classplus/app/ui/base/u0;->Gf(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final vf(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/c;->a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lco/classplus/app/ui/base/u0;->u4:Lcom/google/android/play/core/appupdate/b;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lco/classplus/app/ui/base/u0;->w4:Ldq/a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/b;->a(Ldq/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/base/u0;->u4:Lcom/google/android/play/core/appupdate/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->d()Lxo/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lco/classplus/app/ui/base/u0$b;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0}, Lco/classplus/app/ui/base/u0$b;-><init>(ZLco/classplus/app/ui/base/u0;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lco/classplus/app/ui/base/s0;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lco/classplus/app/ui/base/s0;-><init>(Lpz/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lxo/g;->g(Lxo/e;)Lxo/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    return-void
.end method

.method public final xf()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/o1;->y:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lm8/o1;->y:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lm8/o1;->y:Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final yf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OPEN_TRIAL_CLASS_REQUEST"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lco/classplus/app/data/model/antmedia/TrialLiveClassData;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/TrialLiveClassData;->getSessionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/TrialLiveClassData;->getCourseId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lkh/l1;->qe(Lco/classplus/app/data/model/antmedia/TrialLiveClassData;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public abstract zf()Lm8/o1;
.end method
