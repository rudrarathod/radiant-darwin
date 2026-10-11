.class public final Lwf/m;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$e;
.implements Lwf/v;
.implements Lw9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/m$a;,
        Lwf/m$b;
    }
.end annotation


# static fields
.field public static final D4:Lwf/m$a;

.field public static final E4:I


# instance fields
.field public A4:Ljx/b;

.field public B4:Z

.field public C4:Z

.field public s4:Lm8/k9;

.field public t4:Lwf/r;

.field public u4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

.field public v4:Lco/classplus/app/data/model/base/BatchBaseModel;

.field public w4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

.field public x4:Lwf/m$b;

.field public y4:Lwf/h0;

.field public z4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwf/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwf/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwf/m;->D4:Lwf/m$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lwf/m;->E4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwf/m;->z4:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic Ad(Lwf/m;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwf/m;->Nd(Ljava/lang/String;ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Bd(Lwf/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwf/m;->Vd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Cd(Lwf/m;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwf/m;->C4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Dd(Lwf/m;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwf/m;->B4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ed(Lwf/m;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwf/m;->me(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gd()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwf/m;->C4:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwf/m;->s4:Lm8/k9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    iget-object v1, v1, Lm8/k9;->f:Lm8/e5;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwf/m;->s4:Lm8/k9;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    iget-object v1, v1, Lm8/k9;->f:Lm8/e5;

    .line 34
    .line 35
    iget-object v1, v1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lwf/m;->s4:Lm8/k9;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v1

    .line 49
    :goto_0
    iget-object v1, v2, Lm8/k9;->f:Lm8/e5;

    .line 50
    .line 51
    iget-object v1, v1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final Id()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwf/m;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lwf/m;->t4:Lwf/r;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, "viewModel"

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v2

    .line 21
    :cond_0
    invoke-virtual {v3, v0}, Lwf/r;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lwf/m;->w4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getTestPermission()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_0
    return v1
.end method

.method private final Kd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwf/m;->t4:Lwf/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

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
    invoke-virtual {v0}, Lwf/r;->Lb()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lwf/m$c;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lwf/m$c;-><init>(Lwf/m;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lwf/m$g;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lwf/m$g;-><init>(Lpz/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwf/m;->t4:Lwf/r;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lwf/r;->Kb()Landroidx/lifecycle/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lwf/m$d;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lwf/m$d;-><init>(Lwf/m;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lwf/m$g;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lwf/m$g;-><init>(Lpz/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lwf/m;->t4:Lwf/r;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    :goto_0
    invoke-virtual {v1}, Lwf/r;->Mb()Landroidx/lifecycle/x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lwf/m$e;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lwf/m$e;-><init>(Lwf/m;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lwf/m$g;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lwf/m$g;-><init>(Lpz/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final Ud(Lwf/m;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lyh/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lwf/m;->Sd()V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lyh/l;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lwf/m;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p1, Lyh/l;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyh/l;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setBatchCode(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public static final Yd(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lwf/m;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getCta()Lco/classplus/app/data/model/peerchallenge/CTACard;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lco/classplus/app/data/model/peerchallenge/CTACard;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v0

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getCta()Lco/classplus/app/data/model/peerchallenge/CTACard;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/data/model/peerchallenge/CTACard;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, v0

    .line 33
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "requireContext(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, p0, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static final Zd(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lwf/m;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getFooter()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v0

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getFooter()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, v0

    .line 33
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "requireContext(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, p0, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static final ae(Lco/classplus/app/data/model/peerchallenge/FooterCard;Lwf/m;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, p1, p0, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final be(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->X2(Lwf/m;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->cd(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final ce()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwf/m;->t4:Lwf/r;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lwf/r;->getHelpVideo()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lco/classplus/app/utils/d$d0;->ASSIGN_TEST:Lco/classplus/app/utils/d$d0;

    .line 41
    .line 42
    invoke-virtual {v5}, Lco/classplus/app/utils/d$d0;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iput-object v3, p0, Lwf/m;->u4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lwf/m;->u4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 55
    .line 56
    const-string v3, "cvHelpVideosParent"

    .line 57
    .line 58
    const-string v4, "binding"

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lwf/m;->t4:Lwf/r;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_3
    invoke-virtual {v0}, Lwf/r;->isCurrentUserTutor()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :cond_4
    iget-object v0, v0, Lm8/k9;->m:Lm8/wg;

    .line 85
    .line 86
    iget-object v0, v0, Lm8/wg;->b:Landroidx/cardview/widget/CardView;

    .line 87
    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :cond_5
    iget-object v0, v0, Lm8/k9;->m:Lm8/wg;

    .line 103
    .line 104
    iget-object v0, v0, Lm8/wg;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    const-string v1, "tvHelpText"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lwf/m;->u4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getButtonText()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    move-object v1, v2

    .line 121
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :cond_8
    iget-object v0, v0, Lm8/k9;->m:Lm8/wg;

    .line 134
    .line 135
    iget-object v0, v0, Lm8/wg;->b:Landroidx/cardview/widget/CardView;

    .line 136
    .line 137
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    move-object v2, v0

    .line 152
    :goto_2
    iget-object v0, v2, Lm8/k9;->m:Lm8/wg;

    .line 153
    .line 154
    iget-object v0, v0, Lm8/wg;->b:Landroidx/cardview/widget/CardView;

    .line 155
    .line 156
    new-instance v1, Lwf/i;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lwf/i;-><init>(Lwf/m;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    return-void
.end method

.method public static final de(Lwf/m;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwf/m;->u4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "requireActivity(...)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lco/classplus/app/utils/g;->x(Landroid/content/Context;Lco/classplus/app/data/model/jwplayer/HelpVideoData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final ee()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

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
    iget-object v0, v0, Lm8/k9;->f:Lm8/e5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    sget v3, Landroidx/appcompat/R$id;->search_plate:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    iget-object v0, v0, Lm8/k9;->f:Lm8/e5;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 46
    .line 47
    new-instance v3, Lwf/j;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lwf/j;-><init>(Lwf/m;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_2
    iget-object v0, v0, Lm8/k9;->f:Lm8/e5;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 66
    .line 67
    new-instance v3, Lwf/k;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lwf/k;-><init>(Lwf/m;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v1, v0

    .line 84
    :goto_0
    iget-object v0, v1, Lm8/k9;->f:Lm8/e5;

    .line 85
    .line 86
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 87
    .line 88
    new-instance v1, Lwf/m$h;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lwf/m$h;-><init>(Lwf/m;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final fe(Lwf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwf/m;->s4:Lm8/k9;

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
    iget-object p0, p0, Lm8/k9;->f:Lm8/e5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string p1, "tvSearch"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Luc/d;->m(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic gd(Lwf/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwf/m;->ie(Lwf/m;)V

    return-void
.end method

.method public static final ge(Lwf/m;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwf/m;->s4:Lm8/k9;

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
    iget-object p0, p0, Lm8/k9;->f:Lm8/e5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v0, "tvSearch"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Luc/d;->Z(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static synthetic hd(Lwf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwf/m;->ke(Lwf/m;Landroid/view/View;)V

    return-void
.end method

.method public static final he(Lwf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwf/m;->Ld()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic id(Lwf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwf/m;->de(Lwf/m;Landroid/view/View;)V

    return-void
.end method

.method public static final ie(Lwf/m;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwf/m;->Gd()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwf/m;->Uc()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lwf/m;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lwf/m;->t4:Lwf/r;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "viewModel"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getBatchCode(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lwf/r;->Cb(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic jd(Lwf/m;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwf/m;->ge(Lwf/m;)Z

    move-result p0

    return p0
.end method

.method public static final je(Lwf/m;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwf/m;->Uc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lwf/m;->Hd()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getBatchCode(...)"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "viewModel"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lwf/m;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lwf/m;->t4:Lwf/r;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    :goto_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lwf/r;->Cb(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v0, p0, Lwf/m;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lwf/m;->Hd()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lwf/m;->t4:Lwf/r;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v2, p0

    .line 66
    :goto_1
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0, v4}, Lwf/r;->Vb(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic kd(Lwf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwf/m;->le(Lwf/m;Landroid/view/View;)V

    return-void
.end method

.method public static final ke(Lwf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwf/m;->Od()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic ld(Lwf/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwf/m;->je(Lwf/m;)V

    return-void
.end method

.method public static final le(Lwf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwf/m;->Ld()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic md(Lwf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwf/m;->fe(Lwf/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic nd(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lwf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwf/m;->Zd(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lwf/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic od(Lwf/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwf/m;->Ud(Lwf/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic pd(Lco/classplus/app/data/model/peerchallenge/FooterCard;Lwf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwf/m;->ae(Lco/classplus/app/data/model/peerchallenge/FooterCard;Lwf/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qd(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lwf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwf/m;->Yd(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lwf/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic rd(Lwf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwf/m;->he(Lwf/m;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic sd(Lwf/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwf/m;->Hd()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic td(Lwf/m;)Lco/classplus/app/data/model/base/BatchBaseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/m;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ud(Lwf/m;)Lm8/k9;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/m;->s4:Lm8/k9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic vd(Lwf/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwf/m;->C4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic wd(Lwf/m;)Lwf/m$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/m;->x4:Lwf/m$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic xd(Lwf/m;)Lwf/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/m;->y4:Lwf/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic yd(Lwf/m;)Lwf/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/m;->t4:Lwf/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zd(Lwf/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwf/m;->Jd()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public varargs A1([Ljava/lang/String;)[Lj50/b;
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/m;->t4:Lwf/r;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    array-length v1, p1

    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwf/r;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final Fd(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "rlTestsPresent"

    .line 4
    .line 5
    const-string v3, "llNoTests"

    .line 6
    .line 7
    const-string v4, "binding"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-lez p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v5

    .line 20
    :cond_0
    iget-object p1, p1, Lm8/k9;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    const-string v6, "clHeader"

    .line 23
    .line 24
    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v5

    .line 38
    :cond_1
    iget-object p1, p1, Lm8/k9;->p:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v5

    .line 54
    :cond_2
    iget-object p1, p1, Lm8/k9;->x:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v5

    .line 70
    :cond_3
    iget-object p1, p1, Lm8/k9;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v5, p1

    .line 84
    :goto_0
    iget-object p1, v5, Lm8/k9;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v5

    .line 98
    :cond_6
    iget-object p1, p1, Lm8/k9;->p:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lwf/m;->t4:Lwf/r;

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    const-string p1, "viewModel"

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v5

    .line 116
    :cond_7
    invoke-virtual {p1}, Lwf/r;->isCurrentUserTutor()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Lwf/m;->me(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v5

    .line 131
    :cond_8
    iget-object p1, p1, Lm8/k9;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v5

    .line 144
    :cond_9
    iget-object p1, p1, Lm8/k9;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 150
    .line 151
    if-nez p1, :cond_a

    .line 152
    .line 153
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    move-object v5, p1

    .line 158
    :goto_1
    iget-object p1, v5, Lm8/k9;->x:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-void
.end method

.method public H0(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    const-string v0, "appBarLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "binding"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object p1, p1, Lm8/k9;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Hd()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/k9;->f:Lm8/e5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    sub-int/2addr v3, v4

    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    move v7, v6

    .line 43
    :goto_0
    if-gt v6, v3, :cond_7

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    move v8, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v8, v3

    .line 50
    :goto_1
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->k(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-gtz v8, :cond_3

    .line 61
    .line 62
    move v8, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v8, v5

    .line 65
    :goto_2
    if-nez v7, :cond_5

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    move v7, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    if-nez v8, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    :goto_3
    add-int/2addr v3, v4

    .line 81
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_4
    return-object v1
.end method

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
    invoke-static {p1, p2, p3}, Lm8/k9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/k9;

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
    iput-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lm8/k9;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "getRoot(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lwf/m;->be(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroidx/lifecycle/x0;

    .line 39
    .line 40
    iget-object p3, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 41
    .line 42
    const-string v0, "vmFactory"

    .line 43
    .line 44
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 48
    .line 49
    .line 50
    const-class p3, Lwf/r;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lwf/r;

    .line 57
    .line 58
    iput-object p2, p0, Lwf/m;->t4:Lwf/r;

    .line 59
    .line 60
    return-object p1
.end method

.method public final Jd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwf/m;->Hd()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public La()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/m;->A4:Ljx/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwf/m;->A4:Ljx/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lwf/m;->x4:Lwf/m$b;

    .line 20
    .line 21
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Ld()V
    .locals 1

    .line 1
    const-string v0, "BUTTON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwf/m;->Pd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Md(Ljava/util/List;ILco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;Lco/classplus/app/data/model/peerchallenge/FooterCard;)V
    .locals 2

    .line 1
    const-string v0, "testList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-boolean v1, p0, Lwf/m;->z4:Z

    .line 14
    .line 15
    iget-object p2, p0, Lwf/m;->y4:Lwf/h0;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lwf/h0;->P(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lwf/m;->Vd()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lwf/m;->Fd(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3, p4}, Lwf/m;->Xd(Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;Lco/classplus/app/data/model/peerchallenge/FooterCard;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Nd(Ljava/lang/String;ZLjava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "llUpperData"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lwf/m;->y4:Lwf/h0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lwf/h0;->P(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean p1, p0, Lwf/m;->B4:Z

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iput-boolean p2, p0, Lwf/m;->B4:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lwf/m;->Vd()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string p3, "clHeader"

    .line 40
    .line 41
    const-string v3, "llNoTests"

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lwf/m;->me(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_3
    iget-object p1, p1, Lm8/k9;->p:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v1, p1

    .line 73
    :goto_0
    iget-object p1, v1, Lm8/k9;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 74
    .line 75
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :cond_6
    iget-object p1, p1, Lm8/k9;->r:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v1

    .line 106
    :cond_7
    iget-object p1, p1, Lm8/k9;->p:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    move-object v1, p1

    .line 123
    :goto_1
    iget-object p1, v1, Lm8/k9;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 124
    .line 125
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :goto_2
    iget-object p1, p0, Lwf/m;->y4:Lwf/h0;

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lwf/h0;->P(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 140
    .line 141
    if-nez p1, :cond_b

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_b
    move-object v1, p1

    .line 148
    :goto_3
    iget-object p1, v1, Lm8/k9;->r:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-void
.end method

.method public final Od()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

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
    iget-object v0, v0, Lm8/k9;->f:Lm8/e5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lm8/k9;->f:Lm8/e5;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v3, "tvSearch"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :goto_0
    iget-object v0, v1, Lm8/k9;->f:Lm8/e5;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final Pd(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v12, Lyc/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v4, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 18
    .line 19
    sget v1, Lco/classplus/app/R$string;->no_students_added:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v1, "getString(...)"

    .line 26
    .line 27
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v3, Lco/classplus/app/R$string;->no_students_in_batch_please_add_students:I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v3, Lco/classplus/app/R$string;->add_students:I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lwf/m$f;

    .line 49
    .line 50
    invoke-direct {v8, p0}, Lwf/m$f;-><init>(Lwf/m;)V

    .line 51
    .line 52
    .line 53
    sget v3, Lco/classplus/app/R$string;->cancel:I

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    const/4 v3, 0x4

    .line 64
    const/4 v9, 0x1

    .line 65
    move-object v1, v12

    .line 66
    invoke-direct/range {v1 .. v11}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lwf/m;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const-string v0, "batchId"

    .line 82
    .line 83
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "batchCode"

    .line 95
    .line 96
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "getBatchCode(...)"

    .line 101
    .line 102
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_0
    iget-object p1, p0, Lwf/m;->x4:Lwf/m$b;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-interface {p1}, Lwf/m$b;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    invoke-direct {p0}, Lwf/m;->Id()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-boolean p1, p0, Lwf/m;->z4:Z

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    new-instance p1, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-class v1, Lco/classplus/app/ui/tutor/createtest/CreateTestActivity;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "param_batch_details"

    .line 146
    .line 147
    iget-object v1, p0, Lwf/m;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x1b2

    .line 153
    .line 154
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    iget-object p1, p0, Lwf/m;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v2, p0, Lwf/m;->t4:Lwf/r;

    .line 168
    .line 169
    if-nez v2, :cond_2

    .line 170
    .line 171
    const-string v2, "viewModel"

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v1

    .line 177
    :cond_2
    invoke-virtual {v2, p1}, Lwf/r;->e(I)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-ne p1, v0, :cond_3

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget-object p1, p0, Lwf/m;->w4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getStudentManagementPermission()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_4
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    :goto_1
    invoke-virtual {v12}, Landroid/app/Dialog;->isShowing()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    sget p1, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    sget p1, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_2
    return-void
.end method

.method public final Qd(Lco/classplus/app/data/model/base/TestBaseModel;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "param_test"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "param_batch_details"

    .line 18
    .line 19
    iget-object v1, p0, Lwf/m;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->A3:Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity$a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x66

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Rd(Lco/classplus/app/data/model/base/TestBaseModel;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "param_test"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "param_batch_details"

    .line 18
    .line 19
    iget-object v1, p0, Lwf/m;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "param_coowner_settings"

    .line 25
    .line 26
    iget-object v1, p0, Lwf/m;->w4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "param_is_ongoing"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x309

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final Sd()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwf/m;->Gd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwf/m;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lwf/m;->t4:Lwf/r;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "viewModel"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Lwf/r;->Cb(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final Td()V
    .locals 2

    .line 1
    new-instance v0, Ljx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwf/m;->A4:Ljx/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lco/classplus/app/cloudmessaging/handle/a;->b()Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lwf/h;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lwf/h;-><init>(Lwf/m;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;)Ljx/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lwf/m;->A4:Ljx/b;

    .line 41
    .line 42
    return-void
.end method

.method public Uc()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

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
    iget-object v0, v0, Lm8/k9;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, v1, Lm8/k9;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :goto_1
    move v3, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v1, v0

    .line 50
    :goto_2
    iget-object v0, v1, Lm8/k9;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_3
    return v3
.end method

.method public final Vd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

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
    iget-object v0, v0, Lm8/k9;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public W0(Lco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 3

    .line 1
    const-string v0, "test"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/m;->t4:Lwf/r;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lwf/r;->isCurrentUserTutor()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lwf/m;->x4:Lwf/m$b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lwf/m$b;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lwf/m;->Id()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lwf/m;->Rd(Lco/classplus/app/data/model/base/TestBaseModel;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget p1, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestDateType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Lwf/m;->Qd(Lco/classplus/app/data/model/base/TestBaseModel;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v2, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 66
    .line 67
    invoke-virtual {v2}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v0, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-object v2, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 78
    .line 79
    invoke-virtual {v2}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v0, v2, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getIsAttempted()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1}, Lwf/m;->Qd(Lco/classplus/app/data/model/base/TestBaseModel;Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    return-void
.end method

.method public final Wd(Lco/classplus/app/data/model/base/BatchBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/m;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 2
    .line 3
    return-void
.end method

.method public final Xd(Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;Lco/classplus/app/data/model/peerchallenge/FooterCard;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwf/m;->t4:Lwf/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lwf/r;->isCurrentUserStudent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2d

    .line 17
    .line 18
    const-string v0, "#000000"

    .line 19
    .line 20
    const-string v2, "layoutChallenges"

    .line 21
    .line 22
    const-string v3, "tvChallenges"

    .line 23
    .line 24
    const-string v4, "binding"

    .line 25
    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    iget-object v5, p0, Lwf/m;->s4:Lm8/k9;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v1

    .line 36
    :cond_1
    iget-object v5, v5, Lm8/k9;->C:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Luc/d;->Z(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lwf/m;->s4:Lm8/k9;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    :cond_2
    iget-object v3, v3, Lm8/k9;->i:Lm8/wf;

    .line 53
    .line 54
    iget-object v3, v3, Lm8/wf;->f:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Luc/d;->Z(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lwf/m;->s4:Lm8/k9;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v1

    .line 70
    :cond_3
    iget-object v2, v2, Lm8/k9;->C:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;->getTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;->getScoreboardCard()Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_25

    .line 84
    .line 85
    iget-object v2, p0, Lwf/m;->s4:Lm8/k9;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v1

    .line 93
    :cond_4
    iget-object v2, v2, Lm8/k9;->i:Lm8/wf;

    .line 94
    .line 95
    iget-object v2, v2, Lm8/wf;->e:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getInfo()Lco/classplus/app/data/model/peerchallenge/InfoCard;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Lco/classplus/app/data/model/peerchallenge/InfoCard;->getIcon()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v3, v1

    .line 109
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget v6, Lco/classplus/app/R$drawable;->ic_rank:I

    .line 114
    .line 115
    invoke-static {v5, v6}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v2, v3, v5}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lwf/m;->s4:Lm8/k9;

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v1

    .line 130
    :cond_6
    iget-object v2, v2, Lm8/k9;->i:Lm8/wf;

    .line 131
    .line 132
    iget-object v2, v2, Lm8/wf;->C:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getInfo()Lco/classplus/app/data/model/peerchallenge/InfoCard;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v3}, Lco/classplus/app/data/model/peerchallenge/InfoCard;->getSubHeading()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move-object v3, v1

    .line 146
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lwf/m;->s4:Lm8/k9;

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v1

    .line 157
    :cond_8
    iget-object v2, v2, Lm8/k9;->i:Lm8/wf;

    .line 158
    .line 159
    iget-object v2, v2, Lm8/wf;->y:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getInfo()Lco/classplus/app/data/model/peerchallenge/InfoCard;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {v3}, Lco/classplus/app/data/model/peerchallenge/InfoCard;->getHeading()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move-object v3, v1

    .line 173
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lwf/m;->s4:Lm8/k9;

    .line 177
    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v1

    .line 184
    :cond_a
    iget-object v2, v2, Lm8/k9;->i:Lm8/wf;

    .line 185
    .line 186
    iget-object v2, v2, Lm8/wf;->d:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getInfo2()Lco/classplus/app/data/model/peerchallenge/InfoCard;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    invoke-virtual {v3}, Lco/classplus/app/data/model/peerchallenge/InfoCard;->getIcon()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    move-object v3, v1

    .line 200
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget v6, Lco/classplus/app/R$drawable;->ic_price_cut:I

    .line 205
    .line 206
    invoke-static {v5, v6}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v2, v3, v5}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lwf/m;->s4:Lm8/k9;

    .line 214
    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v2, v1

    .line 221
    :cond_c
    iget-object v2, v2, Lm8/k9;->i:Lm8/wf;

    .line 222
    .line 223
    iget-object v2, v2, Lm8/wf;->B:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getInfo2()Lco/classplus/app/data/model/peerchallenge/InfoCard;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    invoke-virtual {v3}, Lco/classplus/app/data/model/peerchallenge/InfoCard;->getSubHeading()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_4

    .line 236
    :cond_d
    move-object v3, v1

    .line 237
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lwf/m;->s4:Lm8/k9;

    .line 241
    .line 242
    if-nez v2, :cond_e

    .line 243
    .line 244
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v2, v1

    .line 248
    :cond_e
    iget-object v2, v2, Lm8/k9;->i:Lm8/wf;

    .line 249
    .line 250
    iget-object v2, v2, Lm8/wf;->x:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getInfo2()Lco/classplus/app/data/model/peerchallenge/InfoCard;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_f

    .line 257
    .line 258
    invoke-virtual {v3}, Lco/classplus/app/data/model/peerchallenge/InfoCard;->getHeading()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_5

    .line 263
    :cond_f
    move-object v3, v1

    .line 264
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lwf/m;->s4:Lm8/k9;

    .line 268
    .line 269
    if-nez v2, :cond_10

    .line 270
    .line 271
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v2, v1

    .line 275
    :cond_10
    iget-object v2, v2, Lm8/k9;->i:Lm8/wf;

    .line 276
    .line 277
    iget-object v2, v2, Lm8/wf;->p:Landroid/widget/RelativeLayout;

    .line 278
    .line 279
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getBackgroundUrl()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v2, v3}, Lco/classplus/app/utils/x0;->w(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lwf/m;->s4:Lm8/k9;

    .line 287
    .line 288
    if-nez v2, :cond_11

    .line 289
    .line 290
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v2, v1

    .line 294
    :cond_11
    iget-object v2, v2, Lm8/k9;->i:Lm8/wf;

    .line 295
    .line 296
    iget-object v2, v2, Lm8/wf;->D:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getCta()Lco/classplus/app/data/model/peerchallenge/CTACard;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_12

    .line 303
    .line 304
    invoke-virtual {v3}, Lco/classplus/app/data/model/peerchallenge/CTACard;->getText()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto :goto_6

    .line 309
    :cond_12
    move-object v3, v1

    .line 310
    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lwf/m;->s4:Lm8/k9;

    .line 314
    .line 315
    if-nez v2, :cond_13

    .line 316
    .line 317
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v2, v1

    .line 321
    :cond_13
    iget-object v2, v2, Lm8/k9;->i:Lm8/wf;

    .line 322
    .line 323
    iget-object v2, v2, Lm8/wf;->D:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getCta()Lco/classplus/app/data/model/peerchallenge/CTACard;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_14

    .line 330
    .line 331
    invoke-virtual {v3}, Lco/classplus/app/data/model/peerchallenge/CTACard;->getTextColor()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_7

    .line 336
    :cond_14
    move-object v3, v1

    .line 337
    :goto_7
    const-string v5, "#009AE0"

    .line 338
    .line 339
    invoke-static {v2, v3, v5}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, Lwf/m;->s4:Lm8/k9;

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v2, v1

    .line 350
    :cond_15
    iget-object v2, v2, Lm8/k9;->i:Lm8/wf;

    .line 351
    .line 352
    iget-object v2, v2, Lm8/wf;->D:Landroid/widget/TextView;

    .line 353
    .line 354
    new-instance v3, Lwf/l;

    .line 355
    .line 356
    invoke-direct {v3, p1, p0}, Lwf/l;-><init>(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lwf/m;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getFooter()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v3, "rlWinPoints"

    .line 367
    .line 368
    if-eqz v2, :cond_20

    .line 369
    .line 370
    iget-object v2, p0, Lwf/m;->s4:Lm8/k9;

    .line 371
    .line 372
    if-nez v2, :cond_16

    .line 373
    .line 374
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v2, v1

    .line 378
    :cond_16
    iget-object v2, v2, Lm8/k9;->i:Lm8/wf;

    .line 379
    .line 380
    iget-object v2, v2, Lm8/wf;->t:Landroid/widget/RelativeLayout;

    .line 381
    .line 382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Luc/d;->Z(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lwf/m;->s4:Lm8/k9;

    .line 389
    .line 390
    if-nez v2, :cond_17

    .line 391
    .line 392
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object v2, v1

    .line 396
    :cond_17
    iget-object v2, v2, Lm8/k9;->i:Lm8/wf;

    .line 397
    .line 398
    iget-object v2, v2, Lm8/wf;->b:Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getFooter()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_18

    .line 405
    .line 406
    invoke-virtual {v3}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getLeftIcon()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    goto :goto_8

    .line 411
    :cond_18
    move-object v3, v1

    .line 412
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    sget v6, Lco/classplus/app/R$drawable;->ic_flag_circle:I

    .line 417
    .line 418
    invoke-static {v5, v6}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v2, v3, v5}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, p0, Lwf/m;->s4:Lm8/k9;

    .line 426
    .line 427
    if-nez v2, :cond_19

    .line 428
    .line 429
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v2, v1

    .line 433
    :cond_19
    iget-object v2, v2, Lm8/k9;->i:Lm8/wf;

    .line 434
    .line 435
    iget-object v2, v2, Lm8/wf;->c:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getFooter()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_1a

    .line 442
    .line 443
    invoke-virtual {v3}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getRightIcon()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    goto :goto_9

    .line 448
    :cond_1a
    move-object v3, v1

    .line 449
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    sget v6, Lco/classplus/app/R$drawable;->ic_navigate_next_black:I

    .line 454
    .line 455
    invoke-static {v5, v6}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v2, v3, v5}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, Lwf/m;->s4:Lm8/k9;

    .line 463
    .line 464
    if-nez v2, :cond_1b

    .line 465
    .line 466
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object v2, v1

    .line 470
    :cond_1b
    iget-object v2, v2, Lm8/k9;->i:Lm8/wf;

    .line 471
    .line 472
    iget-object v2, v2, Lm8/wf;->E:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getFooter()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-eqz v3, :cond_1c

    .line 479
    .line 480
    invoke-virtual {v3}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getText()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    goto :goto_a

    .line 485
    :cond_1c
    move-object v3, v1

    .line 486
    :goto_a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, p0, Lwf/m;->s4:Lm8/k9;

    .line 490
    .line 491
    if-nez v2, :cond_1d

    .line 492
    .line 493
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v2, v1

    .line 497
    :cond_1d
    iget-object v2, v2, Lm8/k9;->i:Lm8/wf;

    .line 498
    .line 499
    iget-object v2, v2, Lm8/wf;->E:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getFooter()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_1e

    .line 506
    .line 507
    invoke-virtual {v3}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getTextColor()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    goto :goto_b

    .line 512
    :cond_1e
    move-object v3, v1

    .line 513
    :goto_b
    invoke-static {v2, v3, v0}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, p0, Lwf/m;->s4:Lm8/k9;

    .line 517
    .line 518
    if-nez v2, :cond_1f

    .line 519
    .line 520
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object v2, v1

    .line 524
    :cond_1f
    iget-object v2, v2, Lm8/k9;->i:Lm8/wf;

    .line 525
    .line 526
    iget-object v2, v2, Lm8/wf;->t:Landroid/widget/RelativeLayout;

    .line 527
    .line 528
    new-instance v3, Lwf/b;

    .line 529
    .line 530
    invoke-direct {v3, p1, p0}, Lwf/b;-><init>(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lwf/m;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_20
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 538
    .line 539
    if-nez p1, :cond_21

    .line 540
    .line 541
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move-object p1, v1

    .line 545
    :cond_21
    iget-object p1, p1, Lm8/k9;->i:Lm8/wf;

    .line 546
    .line 547
    iget-object p1, p1, Lm8/wf;->t:Landroid/widget/RelativeLayout;

    .line 548
    .line 549
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_22
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 557
    .line 558
    if-nez p1, :cond_23

    .line 559
    .line 560
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move-object p1, v1

    .line 564
    :cond_23
    iget-object p1, p1, Lm8/k9;->C:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 573
    .line 574
    if-nez p1, :cond_24

    .line 575
    .line 576
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object p1, v1

    .line 580
    :cond_24
    iget-object p1, p1, Lm8/k9;->i:Lm8/wf;

    .line 581
    .line 582
    iget-object p1, p1, Lm8/wf;->f:Landroid/widget/LinearLayout;

    .line 583
    .line 584
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    :cond_25
    :goto_c
    const-string p1, "llWinPoints"

    .line 591
    .line 592
    if-eqz p2, :cond_2b

    .line 593
    .line 594
    iget-object v2, p0, Lwf/m;->s4:Lm8/k9;

    .line 595
    .line 596
    if-nez v2, :cond_26

    .line 597
    .line 598
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move-object v2, v1

    .line 602
    :cond_26
    iget-object v2, v2, Lm8/k9;->t:Lm8/ci;

    .line 603
    .line 604
    iget-object v2, v2, Lm8/ci;->c:Landroidx/cardview/widget/CardView;

    .line 605
    .line 606
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v2}, Luc/d;->Z(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 613
    .line 614
    if-nez p1, :cond_27

    .line 615
    .line 616
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object p1, v1

    .line 620
    :cond_27
    iget-object p1, p1, Lm8/k9;->t:Lm8/ci;

    .line 621
    .line 622
    iget-object p1, p1, Lm8/ci;->b:Landroid/widget/ImageView;

    .line 623
    .line 624
    invoke-virtual {p2}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getLeftIcon()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    sget v5, Lco/classplus/app/R$drawable;->ic_navigate_next_black:I

    .line 633
    .line 634
    invoke-static {v3, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {p1, v2, v3}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 642
    .line 643
    if-nez p1, :cond_28

    .line 644
    .line 645
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    move-object p1, v1

    .line 649
    :cond_28
    iget-object p1, p1, Lm8/k9;->t:Lm8/ci;

    .line 650
    .line 651
    iget-object p1, p1, Lm8/ci;->e:Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-virtual {p2}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getText()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 661
    .line 662
    if-nez p1, :cond_29

    .line 663
    .line 664
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move-object p1, v1

    .line 668
    :cond_29
    iget-object p1, p1, Lm8/k9;->t:Lm8/ci;

    .line 669
    .line 670
    iget-object p1, p1, Lm8/ci;->e:Landroid/widget/TextView;

    .line 671
    .line 672
    invoke-virtual {p2}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getTextColor()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {p1, v2, v0}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 680
    .line 681
    if-nez p1, :cond_2a

    .line 682
    .line 683
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_2a
    move-object v1, p1

    .line 688
    :goto_d
    iget-object p1, v1, Lm8/k9;->t:Lm8/ci;

    .line 689
    .line 690
    iget-object p1, p1, Lm8/ci;->c:Landroidx/cardview/widget/CardView;

    .line 691
    .line 692
    new-instance v0, Lwf/c;

    .line 693
    .line 694
    invoke-direct {v0, p2, p0}, Lwf/c;-><init>(Lco/classplus/app/data/model/peerchallenge/FooterCard;Lwf/m;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_2b
    iget-object p2, p0, Lwf/m;->s4:Lm8/k9;

    .line 702
    .line 703
    if-nez p2, :cond_2c

    .line 704
    .line 705
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_2c
    move-object v1, p2

    .line 710
    :goto_e
    iget-object p2, v1, Lm8/k9;->t:Lm8/ci;

    .line 711
    .line 712
    iget-object p2, p2, Lm8/ci;->c:Landroidx/cardview/widget/CardView;

    .line 713
    .line 714
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {p2}, Luc/d;->m(Landroid/view/View;)V

    .line 718
    .line 719
    .line 720
    :cond_2d
    :goto_f
    return-void
.end method

.method public Z7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

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
    iget-object v0, v0, Lm8/k9;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    iget-object v0, v1, Lm8/k9;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v1, v0

    .line 45
    :goto_1
    iget-object v0, v1, Lm8/k9;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method public Zc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf/m;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lwf/m;->t4:Lwf/r;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "viewModel"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "getBatchCode(...)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lwf/r;->Cb(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public c6(Lco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 9

    .line 1
    const-string v0, "test"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_9

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lwf/m;->t4:Lwf/r;

    .line 31
    .line 32
    const-string v1, "viewModel"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    invoke-virtual {v0}, Lwf/r;->isCurrentUserStudent()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getAttemptDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getPeerEnabledForOrg()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 68
    .line 69
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getAttemptDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    check-cast v3, Ljava/lang/CharSequence;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x2

    .line 88
    const-string v6, "{hash}"

    .line 89
    .line 90
    invoke-static {v3, v6, v4, v5, v2}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v3, p0, Lwf/m;->t4:Lwf/r;

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v2

    .line 104
    :cond_2
    invoke-virtual {v3}, Lwf/r;->g()Lco/classplus/app/data/DataManager;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    iget-object v1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v3, v1

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    const/4 v8, 0x0

    .line 123
    const-string v4, "{hash}"

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v3 .. v8}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object v1, v2

    .line 132
    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-class v4, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;

    .line 141
    .line 142
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "PARAM_URL"

    .line 150
    .line 151
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v0, "PARAM_TEST_NAME"

    .line 155
    .line 156
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lwf/m;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_5
    const-string p1, "PARAM_TITLE"

    .line 172
    .line 173
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const/16 p1, 0x4cf

    .line 177
    .line 178
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object v0, p0, Lwf/m;->t4:Lwf/r;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move-object v2, v0

    .line 191
    :goto_1
    invoke-virtual {v2, p1}, Lwf/r;->u9(Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    sget p1, Lco/classplus/app/R$string;->only_students_can_give_test:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_2
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v1, "param_batch_details"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    iput-object p1, p0, Lwf/m;->v4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v1, "param_coowner_settings"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p1, v0

    .line 41
    :goto_1
    iput-object p1, p0, Lwf/m;->w4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 42
    .line 43
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 44
    .line 45
    const-string v1, "binding"

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_2
    iget-object p1, p1, Lm8/k9;->e:Lm8/wa;

    .line 54
    .line 55
    iget-object p1, p1, Lm8/wa;->d:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object v2, p0, Lwf/m;->t4:Lwf/r;

    .line 58
    .line 59
    const-string v3, "viewModel"

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v0

    .line 67
    :cond_3
    invoke-virtual {v2}, Lwf/r;->isCurrentUserTutor()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lwf/m;->t4:Lwf/r;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_4
    invoke-virtual {p1}, Lwf/r;->isCurrentUserTutor()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lwf/m;->me(Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lwf/m;->ce()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lwf/h0;

    .line 101
    .line 102
    iget-object v2, p0, Lwf/m;->t4:Lwf/r;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v0

    .line 110
    :cond_5
    invoke-virtual {v2}, Lwf/r;->Gb()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableList<co.classplus.app.ui.tutor.batchdetails.tests.TestListUiModel>"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {p1, v2, p0}, Lwf/h0;-><init>(Ljava/util/List;Lwf/v;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lwf/m;->y4:Lwf/h0;

    .line 127
    .line 128
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v0

    .line 136
    :cond_6
    iget-object p1, p1, Lm8/k9;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v0

    .line 158
    :cond_7
    iget-object p1, p1, Lm8/k9;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    iget-object v2, p0, Lwf/m;->y4:Lwf/h0;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v0

    .line 173
    :cond_8
    iget-object p1, p1, Lm8/k9;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    new-instance v2, Lwf/m$i;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lwf/m$i;-><init>(Lwf/m;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lwf/m;->ee()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 187
    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v0

    .line 194
    :cond_9
    iget-object p1, p1, Lm8/k9;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 195
    .line 196
    new-instance v2, Lwf/a;

    .line 197
    .line 198
    invoke-direct {v2, p0}, Lwf/a;-><init>(Lwf/m;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 205
    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v0

    .line 212
    :cond_a
    iget-object p1, p1, Lm8/k9;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 213
    .line 214
    new-instance v2, Lwf/d;

    .line 215
    .line 216
    invoke-direct {v2, p0}, Lwf/d;-><init>(Lwf/m;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lwf/m;->Td()V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lwf/m;->Kd()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 229
    .line 230
    if-nez p1, :cond_b

    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v0

    .line 236
    :cond_b
    iget-object p1, p1, Lm8/k9;->f:Lm8/e5;

    .line 237
    .line 238
    iget-object p1, p1, Lm8/e5;->c:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    new-instance v2, Lwf/e;

    .line 241
    .line 242
    invoke-direct {v2, p0}, Lwf/e;-><init>(Lwf/m;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 249
    .line 250
    if-nez p1, :cond_c

    .line 251
    .line 252
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object p1, v0

    .line 256
    :cond_c
    iget-object p1, p1, Lm8/k9;->c:Landroid/widget/Button;

    .line 257
    .line 258
    new-instance v2, Lwf/f;

    .line 259
    .line 260
    invoke-direct {v2, p0}, Lwf/f;-><init>(Lwf/m;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lwf/m;->s4:Lm8/k9;

    .line 267
    .line 268
    if-nez p1, :cond_d

    .line 269
    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_d
    move-object v0, p1

    .line 275
    :goto_2
    iget-object p1, v0, Lm8/k9;->e:Lm8/wa;

    .line 276
    .line 277
    iget-object p1, p1, Lm8/wa;->b:Landroid/widget/Button;

    .line 278
    .line 279
    new-instance v0, Lwf/g;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lwf/g;-><init>(Lwf/m;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final g0(Lco/classplus/app/data/model/student/TestLinkModel$TestLink;Lco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->getOnlineTestType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$u0;->PRO_PROFS:Lco/classplus/app/utils/d$u0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "PARAM_TEST"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "PARAM_URL"

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "putExtra(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x52c

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 60
    .line 61
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->getUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_0
    const-string v0, "PARAM_CMS_URL"

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 p2, 0x65

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x1b2

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/16 p3, 0x309

    .line 15
    .line 16
    if-eq p1, p3, :cond_2

    .line 17
    .line 18
    const/16 p3, 0x4cf

    .line 19
    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    const/16 p3, 0x52c

    .line 23
    .line 24
    if-eq p1, p3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    if-ne p2, v1, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0}, Lwf/m;->Sd()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lwf/m;->Sd()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p0}, Lwf/m;->Sd()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    if-ne p2, v1, :cond_a

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    const-string p2, "param_test"

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object p2, p1

    .line 56
    :goto_0
    instance-of p2, p2, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    const-string p2, "PARAM_SHAREABILITY_DATA"

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object p2, p1

    .line 70
    :goto_1
    instance-of p3, p2, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 71
    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :cond_6
    if-eqz p1, :cond_7

    .line 76
    .line 77
    sget-object p2, Lx9/e;->I:Lx9/e$a;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const-string v0, "requireContext(...)"

    .line 84
    .line 85
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3, p1, p0}, Lx9/e$a;->a(Landroid/content/Context;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;Lw9/a;)Lx9/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, Lwf/m;->Sd()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    invoke-virtual {p0}, Lwf/m;->Sd()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {p0}, Lwf/m;->Sd()V

    .line 104
    .line 105
    .line 106
    :cond_a
    :goto_2
    return-void
.end method

.method public getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/m;->t4:Lwf/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lwf/r;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public isCurrentUserStudent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/m;->t4:Lwf/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lwf/r;->isCurrentUserStudent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lwf/m$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lwf/m$b;

    .line 14
    .line 15
    iput-object p1, p0, Lwf/m;->x4:Lwf/m$b;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final me(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

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
    iget-object v0, v0, Lm8/k9;->c:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

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
    iget-object v0, v1, Lm8/k9;->D:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final ne(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

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
    iget-object v0, v0, Lm8/k9;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final oe(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/m;->w4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 2
    .line 3
    return-void
.end method

.method public p7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

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
    iget-object v0, v0, Lm8/k9;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwf/m;->s4:Lm8/k9;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    iget-object v0, v1, Lm8/k9;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
