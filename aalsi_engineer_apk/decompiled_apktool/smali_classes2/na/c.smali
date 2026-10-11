.class public final Lna/c;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lna/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/c$a;
    }
.end annotation


# static fields
.field public static final u4:Lna/c$a;

.field public static final v4:I

.field public static w4:Ljava/lang/String;


# instance fields
.field public s4:Lna/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/e;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t4:Lm8/m7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lna/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lna/c;->u4:Lna/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lna/c;->v4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gd(Lna/c;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lna/c;->jd(Lna/c;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lna/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lna/c;->kd(Lna/c;Landroid/view/View;)V

    return-void
.end method

.method public static final jd(Lna/c;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lna/c;->t4:Lm8/m7;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p3, "binding"

    .line 11
    .line 12
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_0
    iget-object p3, p3, Lm8/m7;->b:Lm8/u6;

    .line 17
    .line 18
    iget-object p3, p3, Lm8/u6;->e:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lna/c;->id()Lna/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1, p2}, Lco/classplus/app/ui/base/v;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final kd(Lna/c;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lco/classplus/app/ui/common/offline/download/OfflineDownloadActivity;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final ld(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ln8/a;->N2(Lna/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lna/c;->id()Lna/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->cd(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lm8/m7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/m7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lna/c;->t4:Lm8/m7;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string p3, "binding"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/m7;->c()Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lna/c;->ld(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lna/c;->t4:Lm8/m7;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, p1

    .line 48
    :goto_0
    invoke-virtual {p2}, Lm8/m7;->c()Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public Ra()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/c;->id()Lna/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Ra()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Sa()V
    .locals 4

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->Sa()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "screen_name"

    .line 10
    .line 11
    const-string v2, "store"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "requireContext(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "store_screen_backpress"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Zc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lna/c;->id()Lna/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCachedStoreCardsData()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lna/c;->id()Lna/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCachedStoreCardsData()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lna/c;->h9(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v2, "TAB_QUERY"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lna/c;->id()Lna/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v0}, Lna/e;->s1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/base/x;->n4:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V9()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lna/c;->Zc()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string v0, "TO_REFRESH"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lna/c;->Zc()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public e6(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lco/classplus/app/R$string;->something_went_wrong_exclamation:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lco/classplus/app/R$string;->sorry_this_page_cannot_be_loaded_properly:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v3, Lco/classplus/app/R$drawable;->ic_no_connection:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Ea()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget p3, Lco/classplus/app/R$string;->connection_problem:I

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget p3, Lco/classplus/app/R$string;->looks_like_your_internet_connection_is_down:I

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v3, Lco/classplus/app/R$drawable;->ic_connection_error:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v4, Lco/classplus/app/utils/d$s;->UPDATE_MODE:Lco/classplus/app/utils/d$s;

    .line 51
    .line 52
    invoke-virtual {v4}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    sget p3, Lco/classplus/app/R$string;->update_mode_on:I

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget p3, Lco/classplus/app/R$string;->we_are_currently_working_to_make_your_app_bigger_and_better:I

    .line 72
    .line 73
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget v3, Lco/classplus/app/R$drawable;->ic_update_mode:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v4, Lco/classplus/app/utils/d$s;->INTERRUPTION:Lco/classplus/app/utils/d$s;

    .line 84
    .line 85
    invoke-virtual {v4}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {p3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    sget p3, Lco/classplus/app/R$string;->pardon_the_interruption:I

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget p3, Lco/classplus/app/R$string;->your_app_is_under_repair_rest_assured_our_team_is_working:I

    .line 105
    .line 106
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget v3, Lco/classplus/app/R$drawable;->ic_pardon_interruption:I

    .line 114
    .line 115
    :cond_2
    :goto_0
    iget-object p3, p0, Lna/c;->t4:Lm8/m7;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const-string v4, "binding"

    .line 119
    .line 120
    if-nez p3, :cond_3

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p3, v1

    .line 126
    :cond_3
    iget-object p3, p3, Lm8/m7;->b:Lm8/u6;

    .line 127
    .line 128
    iget-object p3, p3, Lm8/u6;->b:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0}, Lna/c;->id()Lna/e;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Lna/c;->t4:Lm8/m7;

    .line 150
    .line 151
    if-nez p3, :cond_4

    .line 152
    .line 153
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p3, v1

    .line 157
    :cond_4
    iget-object p3, p3, Lm8/m7;->b:Lm8/u6;

    .line 158
    .line 159
    invoke-virtual {p3}, Lm8/u6;->c()Landroid/widget/LinearLayout;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, Lna/c;->t4:Lm8/m7;

    .line 168
    .line 169
    if-nez p3, :cond_5

    .line 170
    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p3, v1

    .line 175
    :cond_5
    iget-object p3, p3, Lm8/m7;->b:Lm8/u6;

    .line 176
    .line 177
    iget-object p3, p3, Lm8/u6;->d:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lna/c;->t4:Lm8/m7;

    .line 183
    .line 184
    if-nez p3, :cond_6

    .line 185
    .line 186
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p3, v1

    .line 190
    :cond_6
    iget-object p3, p3, Lm8/m7;->b:Lm8/u6;

    .line 191
    .line 192
    iget-object p3, p3, Lm8/u6;->i:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object p3, p0, Lna/c;->t4:Lm8/m7;

    .line 198
    .line 199
    if-nez p3, :cond_7

    .line 200
    .line 201
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p3, v1

    .line 205
    :cond_7
    iget-object p3, p3, Lm8/m7;->b:Lm8/u6;

    .line 206
    .line 207
    iget-object p3, p3, Lm8/u6;->f:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object p3, p0, Lna/c;->t4:Lm8/m7;

    .line 213
    .line 214
    if-nez p3, :cond_8

    .line 215
    .line 216
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object p3, v1

    .line 220
    :cond_8
    iget-object p3, p3, Lm8/m7;->b:Lm8/u6;

    .line 221
    .line 222
    iget-object p3, p3, Lm8/u6;->c:Landroid/widget/TextView;

    .line 223
    .line 224
    new-instance v0, Lna/a;

    .line 225
    .line 226
    invoke-direct {v0, p0, p1, p2}, Lna/a;-><init>(Lna/c;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lna/c;->t4:Lm8/m7;

    .line 233
    .line 234
    if-nez p1, :cond_9

    .line 235
    .line 236
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_9
    move-object v1, p1

    .line 241
    :goto_1
    iget-object p1, v1, Lm8/m7;->b:Lm8/u6;

    .line 242
    .line 243
    iget-object p1, p1, Lm8/u6;->b:Landroid/widget/TextView;

    .line 244
    .line 245
    new-instance p2, Lna/b;

    .line 246
    .line 247
    invoke-direct {p2, p0}, Lna/b;-><init>(Lna/c;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public h9(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getFragments(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Landroidx/fragment/app/l0;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->l()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lvc/b;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lvc/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v3, "PARAM_TAB_ID"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v1, v2

    .line 72
    :goto_1
    sput-object v1, Lna/c;->w4:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lna/c;->t4:Lm8/m7;

    .line 75
    .line 76
    const-string v3, "binding"

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_2
    iget-object v1, v1, Lm8/m7;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    if-le v4, v5, :cond_3

    .line 93
    .line 94
    move v4, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/16 v4, 0x8

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v7, p0, Lna/c;->t4:Lm8/m7;

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v7, v2

    .line 129
    :cond_4
    iget-object v7, v7, Lm8/m7;->d:Landroidx/viewpager/widget/ViewPager;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string v10, "getDefault(...)"

    .line 146
    .line 147
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v9, "toLowerCase(...)"

    .line 155
    .line 156
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-object v8, v2

    .line 161
    :goto_4
    invoke-virtual {v0, v8}, Lvc/b;->B(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v5, v7, v8}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    instance-of v7, v5, Loa/k;

    .line 170
    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    check-cast v5, Loa/k;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object v5, v2

    .line 177
    :goto_5
    if-nez v5, :cond_7

    .line 178
    .line 179
    sget-object v7, Loa/k;->P4:Loa/k$a;

    .line 180
    .line 181
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->getQuery()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->getShowSearch()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->getTabCategoryId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const/4 v12, 0x0

    .line 194
    const-string v13, "SCREEN_STORE"

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-virtual/range {v7 .. v13}, Loa/k$a;->b(Ljava/lang/String;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;ILjava/lang/String;ZLjava/lang/String;)Loa/k;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_7
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v0, v5, v4}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iget-object v1, p0, Lna/c;->t4:Lm8/m7;

    .line 210
    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v1, v2

    .line 217
    :cond_9
    iget-object v1, v1, Lm8/m7;->d:Landroidx/viewpager/widget/ViewPager;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lna/c;->t4:Lm8/m7;

    .line 223
    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v2

    .line 230
    :cond_a
    iget-object v1, v1, Lm8/m7;->d:Landroidx/viewpager/widget/ViewPager;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lna/c;->t4:Lm8/m7;

    .line 240
    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v2

    .line 247
    :cond_b
    iget-object v1, v1, Lm8/m7;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 248
    .line 249
    iget-object v4, p0, Lna/c;->t4:Lm8/m7;

    .line 250
    .line 251
    if-nez v4, :cond_c

    .line 252
    .line 253
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v4, v2

    .line 257
    :cond_c
    iget-object v4, v4, Lm8/m7;->d:Landroidx/viewpager/widget/ViewPager;

    .line 258
    .line 259
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lna/c;->t4:Lm8/m7;

    .line 263
    .line 264
    if-nez v1, :cond_d

    .line 265
    .line 266
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v1, v2

    .line 270
    :cond_d
    iget-object v1, v1, Lm8/m7;->d:Landroidx/viewpager/widget/ViewPager;

    .line 271
    .line 272
    new-instance v4, Lna/c$b;

    .line 273
    .line 274
    invoke-direct {v4, v0, p0}, Lna/c$b;-><init>(Lvc/b;Lna/c;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lvc/b;->e()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-lez v1, :cond_f

    .line 285
    .line 286
    invoke-virtual {v0, v6}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    instance-of v1, v0, Lco/classplus/app/ui/base/x;

    .line 291
    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    check-cast v0, Lco/classplus/app/ui/base/x;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    move-object v0, v2

    .line 298
    :goto_6
    if-eqz v0, :cond_f

    .line 299
    .line 300
    invoke-virtual {v0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_f

    .line 305
    .line 306
    invoke-virtual {v0}, Lco/classplus/app/ui/base/x;->Zc()V

    .line 307
    .line 308
    .line 309
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    move v0, v6

    .line 314
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_13

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    add-int/lit8 v4, v0, 0x1

    .line 325
    .line 326
    if-gez v0, :cond_10

    .line 327
    .line 328
    invoke-static {}, Ldz/t;->u()V

    .line 329
    .line 330
    .line 331
    :cond_10
    check-cast v1, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;

    .line 332
    .line 333
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;->getTabCategoryId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v5, Lna/c;->w4:Ljava/lang/String;

    .line 338
    .line 339
    const/4 v7, 0x2

    .line 340
    invoke-static {v1, v5, v6, v7, v2}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    iget-object v1, p0, Lna/c;->t4:Lm8/m7;

    .line 347
    .line 348
    if-nez v1, :cond_11

    .line 349
    .line 350
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v1, v2

    .line 354
    :cond_11
    iget-object v1, v1, Lm8/m7;->d:Landroidx/viewpager/widget/ViewPager;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 357
    .line 358
    .line 359
    :cond_12
    move v0, v4

    .line 360
    goto :goto_7

    .line 361
    :cond_13
    return-void
.end method

.method public final id()Lna/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/c;->s4:Lna/e;

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
