.class public final Loa/k;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Loa/o2;
.implements Lkh/d$a;
.implements Loa/c;
.implements Loa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/k$a;
    }
.end annotation


# static fields
.field public static final P4:Loa/k$a;

.field public static final Q4:I

.field public static R4:Ljava/lang/String;


# instance fields
.field public A4:Loa/b;

.field public B4:Ljx/a;

.field public C4:Lpa/e;

.field public D4:Lpa/k;

.field public E4:I

.field public F4:La00/u1;

.field public G4:Ljava/util/TreeSet;

.field public H4:Ljava/util/ArrayList;

.field public I4:Z

.field public J4:Loa/l;

.field public K4:Z

.field public L4:I

.field public M4:Z

.field public N4:Z

.field public O4:Lm8/l7;

.field public s4:Loa/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/n;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t4:Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;

.field public u4:I

.field public v4:Ljava/lang/String;

.field public w4:Ljava/lang/String;

.field public x4:Ljava/util/ArrayList;

.field public y4:Ljava/util/ArrayList;

.field public z4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loa/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loa/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loa/k;->P4:Loa/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Loa/k;->Q4:I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    sput-object v0, Loa/k;->R4:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Loa/k;->u4:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Loa/k;->x4:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Loa/k;->z4:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljx/a;

    .line 31
    .line 32
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Loa/k;->B4:Ljx/a;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Loa/k;->E4:I

    .line 39
    .line 40
    new-instance v1, Ljava/util/TreeSet;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Loa/k;->G4:Ljava/util/TreeSet;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Loa/k;->H4:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Loa/k;->I4:Z

    .line 56
    .line 57
    iput v0, p0, Loa/k;->L4:I

    .line 58
    .line 59
    iput-boolean v1, p0, Loa/k;->M4:Z

    .line 60
    .line 61
    return-void
.end method

.method public static final Cd(Loa/k;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loa/k;->A4:Loa/b;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "dynamicCardsAdapter"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final Gd(Landroid/view/View;)V
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
    invoke-interface {v0, p0}, Ln8/a;->B0(Loa/k;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

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

.method public static final Hd(Loa/k;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 7
    .line 8
    invoke-direct {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "SCREEN_STORE_LISTING"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loa/k;->w4:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PARAM_SEARCH"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setClickSource(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p0, p1, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final Id(Loa/k;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loa/k;->H9()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Jd(Loa/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lyh/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Loa/k;->H9()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lyh/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Loa/k;->H9()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lyh/m;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Loa/k;->H9()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, Lyh/e;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p1, Lyh/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyh/e;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v2, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Loa/k;->z4:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyh/e;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Loa/k;->H9()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Lyh/e;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "CATEGORY_CALLBACK"

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Loa/k;->H9()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of p1, p1, Lyh/d;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iput-boolean v1, p0, Loa/k;->K4:Z

    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void
.end method

.method private static final Kd(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic gd(Loa/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Loa/k;->Id(Loa/k;)V

    return-void
.end method

.method public static synthetic hd(Loa/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/k;->Jd(Loa/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic id(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/k;->Kd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic jd(Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;Loa/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loa/k;->wd(Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;Loa/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic kd(Loa/k;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/k;->zd(Loa/k;I)V

    return-void
.end method

.method public static synthetic ld(Loa/k;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/k;->Cd(Loa/k;I)V

    return-void
.end method

.method public static synthetic md(Loa/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/k;->Hd(Loa/k;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic nd(Loa/k;)Lm8/l7;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/k;->O4:Lm8/l7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic od()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loa/k;->R4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic pd(Loa/k;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qd(Loa/k;)Ljava/util/TreeSet;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/k;->G4:Ljava/util/TreeSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic rd(Loa/k;)I
    .locals 0

    .line 1
    iget p0, p0, Loa/k;->E4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic sd(Loa/k;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/k;->Bd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic td(Loa/k;)La00/u1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa/k;->Fd()La00/u1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ud(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Loa/k;->R4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final wd(Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;Loa/k;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "$fixedModel"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "requireContext(...)"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, p0, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    sget-object p0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 39
    .line 40
    const-string v0, "home_renew_now_click"

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-static {p0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public static final zd(Loa/k;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loa/k;->A4:Loa/b;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "dynamicCardsAdapter"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A3(Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public A9(Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "cards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Ad(Lco/classplus/app/data/model/tabs/CallHelpModel;)V
    .locals 2

    .line 1
    const-string v0, "callHelpData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkh/d;->G4:Lkh/d$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkh/d$b;->a(Lco/classplus/app/data/model/tabs/CallHelpModel;)Lkh/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lkh/d;->nd(Lkh/d$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J7()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "DynamicCardsFragment"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Bd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/k;->O4:Lm8/l7;

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
    iget-object v0, v0, Lm8/l7;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Loa/d;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Loa/d;-><init>(Loa/k;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public C7(Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Dd()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Loa/k;->yd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loa/k;->H4:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_10

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 25
    .line 26
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getType()Lco/classplus/app/data/model/dynamiccards/cards/CardType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/cards/CardType;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v3

    .line 39
    :goto_1
    invoke-static {v2}, Lco/classplus/app/utils/d$m;->getInstance(Ljava/lang/String;)Lco/classplus/app/utils/d$m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v4, Lco/classplus/app/utils/d$m;->STATS_TILES_CARD:Lco/classplus/app/utils/d$m;

    .line 48
    .line 49
    invoke-virtual {v4}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v2, v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v4, Lco/classplus/app/utils/d$m;->STATS_TILES_CARD_V2:Lco/classplus/app/utils/d$m;

    .line 57
    .line 58
    invoke-virtual {v4}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v4, Lco/classplus/app/utils/d$m;->STATS_TILES_HORIZONTAL:Lco/classplus/app/utils/d$m;

    .line 66
    .line 67
    invoke-virtual {v4}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v2, v4, :cond_5

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getOldPosition()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2, v3, v4, v1}, Loa/n;->T9(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object v4, Lco/classplus/app/utils/d$m;->COURSE_IMAGE_CAROUSEL_V2:Lco/classplus/app/utils/d$m;

    .line 94
    .line 95
    invoke-virtual {v4}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v2, v4, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    sget-object v4, Lco/classplus/app/utils/d$m;->CAROUSEL_CATEGORIES_CARD:Lco/classplus/app/utils/d$m;

    .line 103
    .line 104
    invoke-virtual {v4}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v2, v4, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    sget-object v4, Lco/classplus/app/utils/d$m;->RECENTLY_ADDED_COURSE_DESIGN_CARD_NEW:Lco/classplus/app/utils/d$m;

    .line 112
    .line 113
    invoke-virtual {v4}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v2, v4, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    sget-object v4, Lco/classplus/app/utils/d$m;->BUY_NOW_PAYMENT_CARD:Lco/classplus/app/utils/d$m;

    .line 121
    .line 122
    invoke-virtual {v4}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v2, v4, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    sget-object v4, Lco/classplus/app/utils/d$m;->MY_DOWNLOADS:Lco/classplus/app/utils/d$m;

    .line 130
    .line 131
    invoke-virtual {v4}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ne v2, v4, :cond_a

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    sget-object v4, Lco/classplus/app/utils/d$m;->CAROUSEL_CARDS_WITH_TEXT_4_ANNOUNCEMENT:Lco/classplus/app/utils/d$m;

    .line 139
    .line 140
    invoke-virtual {v4}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v2, v4, :cond_b

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_b
    sget-object v4, Lco/classplus/app/utils/d$m;->COURSE_IMAGE_CAROUSEL_DESCRIPTION_TAG_V2:Lco/classplus/app/utils/d$m;

    .line 148
    .line 149
    invoke-virtual {v4}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ne v2, v4, :cond_c

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_c
    sget-object v4, Lco/classplus/app/utils/d$m;->CONTENT_LISTING:Lco/classplus/app/utils/d$m;

    .line 157
    .line 158
    invoke-virtual {v4}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ne v2, v4, :cond_d

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_d
    sget-object v4, Lco/classplus/app/utils/d$m;->PURCHASE_COURSE_DESIGN_CARD_NEW:Lco/classplus/app/utils/d$m;

    .line 166
    .line 167
    invoke-virtual {v4}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ne v2, v4, :cond_e

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_e
    sget-object v4, Lco/classplus/app/utils/d$m;->CAROUSEL_PURCHASE_CARD_V2:Lco/classplus/app/utils/d$m;

    .line 175
    .line 176
    invoke-virtual {v4}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ne v2, v4, :cond_1

    .line 181
    .line 182
    :goto_3
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getType()Lco/classplus/app/data/model/dynamiccards/cards/CardType;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_f

    .line 191
    .line 192
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/cards/CardType;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_f
    invoke-static {v3}, Lco/classplus/app/utils/d$m;->getInstance(Ljava/lang/String;)Lco/classplus/app/utils/d$m;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getType()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getOldPosition()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v2, v3, v4, v5, v1}, Loa/n;->Va(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_10
    return-void
.end method

.method public final Ed(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Loa/k;->H4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getType()Lco/classplus/app/data/model/dynamiccards/cards/CardType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/CardType;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, p1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public F4(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/k;->F4:La00/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, La00/u1;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Loa/k;->G4:Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Loa/k;->G4:Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public F6(Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;)V
    .locals 7

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, v0, Lco/classplus/app/ClassplusApplication;->d:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    .line 11
    .line 12
    invoke-virtual {p0}, Loa/k;->g()Lco/classplus/app/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    sget-object v1, Lco/classplus/app/utils/n0;->a:Lco/classplus/app/utils/n0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->getApiKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->getNonce()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->isPlayIntegrityOn()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->getProjectId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    move-object v6, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v6, p1

    .line 49
    :goto_0
    move-object v3, v0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lco/classplus/app/utils/n0;->i(Lco/classplus/app/data/DataManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final Fd()La00/u1;
    .locals 7

    .line 1
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Loa/k$c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Loa/k$c;-><init>(Loa/k;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public G1(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 3

    .line 1
    new-instance v0, Lpa/k;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 4
    .line 5
    const-string v2, "vmFactory"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p0}, Lpa/k;-><init>(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Lco/classplus/app/ui/base/x2;Loa/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loa/k;->D4:Lpa/k;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "SubCategoriesBottomSheet"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public H9()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/k;->v4:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loa/k;->yd()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Loa/n;->qa(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loa/k;->x4:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public J9(Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
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
    invoke-static {p1, p2, p3}, Lm8/l7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/l7;

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
    iput-object p1, p0, Loa/k;->O4:Lm8/l7;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Loa/k;->x4:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p1, p0, Loa/k;->O4:Lm8/l7;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const-string p3, "binding"

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, p2

    .line 36
    :cond_0
    invoke-virtual {p1}, Lm8/l7;->c()Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "getRoot(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Loa/k;->Gd(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Loa/k;->O4:Lm8/l7;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p2, p1

    .line 57
    :goto_0
    invoke-virtual {p2}, Lm8/l7;->c()Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public K3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/k;->I4:Z

    .line 3
    .line 4
    return-void
.end method

.method public L2(ILco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/k;->yd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->getCardQuery()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Loa/k$b;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Loa/k$b;-><init>(Loa/k;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2, v1}, Loa/n;->ta(Ljava/lang/String;Lpz/l;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public L6(Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public La()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/k;->B4:Ljx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/a;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loa/k;->B4:Ljx/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Ld()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/k;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getNewLoader()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Loa/k;->O4:Lm8/l7;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "binding"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_1
    iget-object v0, v1, Lm8/l7;->e:Lm8/dg;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/dg;->b:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final Md(La00/l0;JJLpz/a;)La00/u1;
    .locals 8

    .line 1
    new-instance v7, Loa/k$f;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-wide v1, p2

    .line 6
    move-wide v3, p4

    .line 7
    move-object v5, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Loa/k$f;-><init>(JJLpz/a;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p5, 0x3

    .line 12
    const/4 p6, 0x0

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x0

    .line 15
    move-object p4, v7

    .line 16
    invoke-static/range {p1 .. p6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public N8(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Loa/k;->yd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setOldPosition(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "get(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getType()Lco/classplus/app/data/model/dynamiccards/cards/CardType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/CardType;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    invoke-static {v1}, Lco/classplus/app/utils/d$m;->getInstance(Ljava/lang/String;)Lco/classplus/app/utils/d$m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v3, Lco/classplus/app/utils/d$m;->ACTION_CAROUSEL:Lco/classplus/app/utils/d$m;

    .line 54
    .line 55
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, -0x1

    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v3, Lco/classplus/app/utils/d$m;->ACTION_CAROUSEL_V2:Lco/classplus/app/utils/d$m;

    .line 64
    .line 65
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    :goto_1
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v1, Lcom/google/gson/Gson;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-class v2, Lco/classplus/app/data/model/dynamiccards/ActionCarousel/ActionCarouselModel;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/ActionCarousel/ActionCarouselModel;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->xa(Lco/classplus/app/data/model/dynamiccards/ActionCarousel/ActionCarouselModel;ILjava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v2, p1, v0}, Loa/n;->P0(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_4
    sget-object v3, Lco/classplus/app/utils/d$m;->BANNER_CAROUSEL:Lco/classplus/app/utils/d$m;

    .line 132
    .line 133
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v1, v3, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sget-object v3, Lco/classplus/app/utils/d$m;->CONTENT_CAROUSEL:Lco/classplus/app/utils/d$m;

    .line 141
    .line 142
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ne v1, v3, :cond_7

    .line 147
    .line 148
    :goto_2
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    new-instance v1, Lcom/google/gson/Gson;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-class v2, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->A9(Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;ILjava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_6
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v2, p1, v0}, Loa/n;->pa(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_7
    sget-object v3, Lco/classplus/app/utils/d$m;->CAROUSEL_CARDS_WITH_TEXT_1:Lco/classplus/app/utils/d$m;

    .line 209
    .line 210
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-ne v1, v3, :cond_8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    sget-object v3, Lco/classplus/app/utils/d$m;->CAROUSEL_CARDS_WITH_TEXT_2:Lco/classplus/app/utils/d$m;

    .line 218
    .line 219
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ne v1, v3, :cond_9

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    sget-object v3, Lco/classplus/app/utils/d$m;->CAROUSEL_CARDS_WITH_TEXT_3:Lco/classplus/app/utils/d$m;

    .line 227
    .line 228
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ne v1, v3, :cond_b

    .line 233
    .line 234
    :goto_3
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    new-instance v1, Lcom/google/gson/Gson;

    .line 249
    .line 250
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-class v2, Lco/classplus/app/data/model/dynamiccards/CarouselCardsWithText/CarouselCardsWithTextModel;

    .line 258
    .line 259
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/CarouselCardsWithText/CarouselCardsWithTextModel;

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->l3(Lco/classplus/app/data/model/dynamiccards/CarouselCardsWithText/CarouselCardsWithTextModel;ILjava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_a
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v1, v2, p1, v0}, Loa/n;->G7(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_b
    sget-object v3, Lco/classplus/app/utils/d$m;->CAROUSEL_EVENTS:Lco/classplus/app/utils/d$m;

    .line 295
    .line 296
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-ne v1, v3, :cond_d

    .line 301
    .line 302
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    new-instance v1, Lcom/google/gson/Gson;

    .line 317
    .line 318
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-class v2, Lco/classplus/app/data/model/dynamiccards/CarouselEvents/CarouselEventsModel;

    .line 326
    .line 327
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/CarouselEvents/CarouselEventsModel;

    .line 332
    .line 333
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->s2(Lco/classplus/app/data/model/dynamiccards/CarouselEvents/CarouselEventsModel;ILjava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_c

    .line 344
    .line 345
    :cond_c
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v1, v2, p1, v0}, Loa/n;->D8(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_d
    sget-object v3, Lco/classplus/app/utils/d$m;->CONTINUE:Lco/classplus/app/utils/d$m;

    .line 363
    .line 364
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-ne v1, v3, :cond_f

    .line 369
    .line 370
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 371
    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_e

    .line 383
    .line 384
    new-instance v1, Lcom/google/gson/Gson;

    .line 385
    .line 386
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-class v2, Lco/classplus/app/data/model/dynamiccards/Continue/ContinueLearningModel;

    .line 394
    .line 395
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/Continue/ContinueLearningModel;

    .line 400
    .line 401
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->h3(Lco/classplus/app/data/model/dynamiccards/Continue/ContinueLearningModel;ILjava/lang/Integer;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_c

    .line 412
    .line 413
    :cond_e
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v1, v2, p1, v0}, Loa/n;->N4(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    :cond_f
    sget-object v3, Lco/classplus/app/utils/d$m;->COURSE_IMAGE_CAROUSEL_DESCRIPTION_TAG:Lco/classplus/app/utils/d$m;

    .line 431
    .line 432
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    const-class v5, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCard/CarouselFeaturedCardModel;

    .line 437
    .line 438
    if-ne v1, v3, :cond_11

    .line 439
    .line 440
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 441
    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_10

    .line 453
    .line 454
    new-instance v1, Lcom/google/gson/Gson;

    .line 455
    .line 456
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v0, v5}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCard/CarouselFeaturedCardModel;

    .line 468
    .line 469
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->Z1(Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCard/CarouselFeaturedCardModel;ILjava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :cond_10
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v1, v2, p1, v0}, Loa/n;->f7(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :cond_11
    sget-object v3, Lco/classplus/app/utils/d$m;->COURSE_LISTING_FILTER_SORT_1:Lco/classplus/app/utils/d$m;

    .line 499
    .line 500
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-ne v1, v3, :cond_13

    .line 505
    .line 506
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 507
    .line 508
    if-eqz v1, :cond_12

    .line 509
    .line 510
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_12

    .line 519
    .line 520
    new-instance v1, Lcom/google/gson/Gson;

    .line 521
    .line 522
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-class v2, Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;

    .line 530
    .line 531
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;

    .line 536
    .line 537
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->J9(Lco/classplus/app/data/model/dynamiccards/CourseListingCard/CourseListingCardModel;ILjava/lang/Integer;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :cond_12
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v1, v2, p1, v0}, Loa/n;->Y9(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :cond_13
    sget-object v3, Lco/classplus/app/utils/d$m;->EMPTY_RESOURCE:Lco/classplus/app/utils/d$m;

    .line 567
    .line 568
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-ne v1, v3, :cond_15

    .line 573
    .line 574
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 575
    .line 576
    if-eqz v1, :cond_14

    .line 577
    .line 578
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_14

    .line 587
    .line 588
    new-instance v1, Lcom/google/gson/Gson;

    .line 589
    .line 590
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-class v2, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 598
    .line 599
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 604
    .line 605
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->j9(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;ILjava/lang/Integer;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_c

    .line 616
    .line 617
    :cond_14
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v1, v2, p1, v0}, Loa/n;->J4(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_c

    .line 633
    .line 634
    :cond_15
    sget-object v3, Lco/classplus/app/utils/d$m;->FEEDBACK_CONTENT_RATING:Lco/classplus/app/utils/d$m;

    .line 635
    .line 636
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-ne v1, v3, :cond_17

    .line 641
    .line 642
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 643
    .line 644
    if-eqz v1, :cond_16

    .line 645
    .line 646
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_16

    .line 655
    .line 656
    new-instance v1, Lcom/google/gson/Gson;

    .line 657
    .line 658
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-class v2, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;

    .line 666
    .line 667
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;

    .line 672
    .line 673
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->ca(Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;ILjava/lang/Integer;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_c

    .line 684
    .line 685
    :cond_16
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v1, v2, p1, v0}, Loa/n;->m6(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_c

    .line 701
    .line 702
    :cond_17
    sget-object v3, Lco/classplus/app/utils/d$m;->FEEDBACK_INPUT:Lco/classplus/app/utils/d$m;

    .line 703
    .line 704
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-ne v1, v3, :cond_18

    .line 709
    .line 710
    goto :goto_4

    .line 711
    :cond_18
    sget-object v3, Lco/classplus/app/utils/d$m;->FEEDBACK_OPTIONS:Lco/classplus/app/utils/d$m;

    .line 712
    .line 713
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-ne v1, v3, :cond_19

    .line 718
    .line 719
    goto :goto_4

    .line 720
    :cond_19
    sget-object v3, Lco/classplus/app/utils/d$m;->FEEDBACK_STAR:Lco/classplus/app/utils/d$m;

    .line 721
    .line 722
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-ne v1, v3, :cond_1b

    .line 727
    .line 728
    :goto_4
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 729
    .line 730
    if-eqz v1, :cond_1a

    .line 731
    .line 732
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_1a

    .line 741
    .line 742
    new-instance v1, Lcom/google/gson/Gson;

    .line 743
    .line 744
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const-class v2, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;

    .line 752
    .line 753
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;

    .line 758
    .line 759
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->m1(Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;ILjava/lang/Integer;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_c

    .line 770
    .line 771
    :cond_1a
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v1, v2, p1, v0}, Loa/n;->b5(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_c

    .line 787
    .line 788
    :cond_1b
    sget-object v3, Lco/classplus/app/utils/d$m;->FIXED:Lco/classplus/app/utils/d$m;

    .line 789
    .line 790
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-ne v1, v3, :cond_1d

    .line 795
    .line 796
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 797
    .line 798
    if-eqz v1, :cond_1c

    .line 799
    .line 800
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_1c

    .line 809
    .line 810
    new-instance v1, Lcom/google/gson/Gson;

    .line 811
    .line 812
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const-class v2, Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;

    .line 820
    .line 821
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;

    .line 826
    .line 827
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->L6(Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;ILjava/lang/Integer;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_c

    .line 838
    .line 839
    :cond_1c
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-interface {v1, v2, p1, v0}, Loa/n;->K1(Ljava/lang/String;ILjava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_c

    .line 855
    .line 856
    :cond_1d
    sget-object v3, Lco/classplus/app/utils/d$m;->FOCUS_CONTENT:Lco/classplus/app/utils/d$m;

    .line 857
    .line 858
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-ne v1, v3, :cond_1f

    .line 863
    .line 864
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 865
    .line 866
    if-eqz v1, :cond_1e

    .line 867
    .line 868
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_1e

    .line 877
    .line 878
    new-instance v1, Lcom/google/gson/Gson;

    .line 879
    .line 880
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const-class v2, Lco/classplus/app/data/model/dynamiccards/FocusContent/FocusContentModel;

    .line 888
    .line 889
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/FocusContent/FocusContentModel;

    .line 894
    .line 895
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->qa(Lco/classplus/app/data/model/dynamiccards/FocusContent/FocusContentModel;ILjava/lang/Integer;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_c

    .line 906
    .line 907
    :cond_1e
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v1, v2, p1, v0}, Loa/n;->d9(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_c

    .line 923
    .line 924
    :cond_1f
    sget-object v3, Lco/classplus/app/utils/d$m;->IMAGE_CAROUSEL_TITLE_TAG:Lco/classplus/app/utils/d$m;

    .line 925
    .line 926
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-ne v1, v3, :cond_21

    .line 931
    .line 932
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 933
    .line 934
    if-eqz v1, :cond_20

    .line 935
    .line 936
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_20

    .line 945
    .line 946
    new-instance v1, Lcom/google/gson/Gson;

    .line 947
    .line 948
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v1, v0, v5}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCard/CarouselFeaturedCardModel;

    .line 960
    .line 961
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->Z1(Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCard/CarouselFeaturedCardModel;ILjava/lang/Integer;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_c

    .line 972
    .line 973
    :cond_20
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-interface {v1, v2, p1, v0}, Loa/n;->f7(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_c

    .line 989
    .line 990
    :cond_21
    sget-object v3, Lco/classplus/app/utils/d$m;->INFO_1:Lco/classplus/app/utils/d$m;

    .line 991
    .line 992
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-ne v1, v3, :cond_22

    .line 997
    .line 998
    goto :goto_5

    .line 999
    :cond_22
    sget-object v3, Lco/classplus/app/utils/d$m;->INFO_2:Lco/classplus/app/utils/d$m;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-ne v1, v3, :cond_24

    .line 1006
    .line 1007
    :goto_5
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 1008
    .line 1009
    if-eqz v1, :cond_23

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_23

    .line 1020
    .line 1021
    new-instance v1, Lcom/google/gson/Gson;

    .line 1022
    .line 1023
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    const-class v2, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;

    .line 1031
    .line 1032
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;

    .line 1037
    .line 1038
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->R0(Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;ILjava/lang/Integer;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_c

    .line 1049
    .line 1050
    :cond_23
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-interface {v1, v2, p1, v0}, Loa/n;->w6(Ljava/lang/String;ILjava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_c

    .line 1066
    .line 1067
    :cond_24
    sget-object v3, Lco/classplus/app/utils/d$m;->LISTING_WITHOUT_FILTER_SORT:Lco/classplus/app/utils/d$m;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-ne v1, v3, :cond_26

    .line 1074
    .line 1075
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 1076
    .line 1077
    if-eqz v1, :cond_25

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_25

    .line 1088
    .line 1089
    new-instance v1, Lcom/google/gson/Gson;

    .line 1090
    .line 1091
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const-class v2, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterModel;

    .line 1099
    .line 1100
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterModel;

    .line 1105
    .line 1106
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->t1(Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterModel;ILjava/lang/Integer;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_c

    .line 1117
    .line 1118
    :cond_25
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-interface {v1, v2, p1, v0}, Loa/n;->y9(Ljava/lang/String;ILjava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_c

    .line 1134
    .line 1135
    :cond_26
    sget-object v3, Lco/classplus/app/utils/d$m;->PAYMENT_CAROUSEL_CARDS:Lco/classplus/app/utils/d$m;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-ne v1, v3, :cond_28

    .line 1142
    .line 1143
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 1144
    .line 1145
    if-eqz v1, :cond_27

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_27

    .line 1156
    .line 1157
    new-instance v1, Lcom/google/gson/Gson;

    .line 1158
    .line 1159
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    const-class v2, Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;

    .line 1167
    .line 1168
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;

    .line 1173
    .line 1174
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->O0(Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;ILjava/lang/Integer;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_c

    .line 1185
    .line 1186
    :cond_27
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-interface {v1, v2, p1, v0}, Loa/n;->o6(Ljava/lang/String;ILjava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_c

    .line 1202
    .line 1203
    :cond_28
    sget-object v3, Lco/classplus/app/utils/d$m;->SHARE:Lco/classplus/app/utils/d$m;

    .line 1204
    .line 1205
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    const-class v5, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;

    .line 1210
    .line 1211
    if-ne v1, v3, :cond_2a

    .line 1212
    .line 1213
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 1214
    .line 1215
    if-eqz v1, :cond_29

    .line 1216
    .line 1217
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_29

    .line 1226
    .line 1227
    new-instance v1, Lcom/google/gson/Gson;

    .line 1228
    .line 1229
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v1, v0, v5}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;

    .line 1241
    .line 1242
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->P0(Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;ILjava/lang/Integer;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_c

    .line 1253
    .line 1254
    :cond_29
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-interface {v1, v2, p1, v0}, Loa/n;->e2(Ljava/lang/String;ILjava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_c

    .line 1270
    .line 1271
    :cond_2a
    sget-object v3, Lco/classplus/app/utils/d$m;->STAGGERED_TEXT:Lco/classplus/app/utils/d$m;

    .line 1272
    .line 1273
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-ne v1, v3, :cond_2c

    .line 1278
    .line 1279
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 1280
    .line 1281
    if-eqz v1, :cond_2b

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_2b

    .line 1292
    .line 1293
    new-instance v1, Lcom/google/gson/Gson;

    .line 1294
    .line 1295
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    const-class v2, Lco/classplus/app/data/model/dynamiccards/StaggeredText/StaggeredTextModel;

    .line 1303
    .line 1304
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/StaggeredText/StaggeredTextModel;

    .line 1309
    .line 1310
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->O6(Lco/classplus/app/data/model/dynamiccards/StaggeredText/StaggeredTextModel;ILjava/lang/Integer;)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_c

    .line 1321
    .line 1322
    :cond_2b
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-interface {v1, v2, p1, v0}, Loa/n;->C6(Ljava/lang/String;ILjava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_c

    .line 1338
    .line 1339
    :cond_2c
    sget-object v3, Lco/classplus/app/utils/d$m;->TEXT_LIST:Lco/classplus/app/utils/d$m;

    .line 1340
    .line 1341
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    if-ne v1, v3, :cond_2e

    .line 1346
    .line 1347
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 1348
    .line 1349
    if-eqz v1, :cond_2d

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-eqz v1, :cond_2d

    .line 1360
    .line 1361
    new-instance v1, Lcom/google/gson/Gson;

    .line 1362
    .line 1363
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    const-class v2, Lco/classplus/app/data/model/dynamiccards/TextList/TextListModel;

    .line 1371
    .line 1372
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/TextList/TextListModel;

    .line 1377
    .line 1378
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->a9(Lco/classplus/app/data/model/dynamiccards/TextList/TextListModel;ILjava/lang/Integer;)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_c

    .line 1389
    .line 1390
    :cond_2d
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-interface {v1, v2, p1, v0}, Loa/n;->g5(Ljava/lang/String;ILjava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_c

    .line 1406
    .line 1407
    :cond_2e
    sget-object v3, Lco/classplus/app/utils/d$m;->STATS:Lco/classplus/app/utils/d$m;

    .line 1408
    .line 1409
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-ne v1, v3, :cond_30

    .line 1414
    .line 1415
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 1416
    .line 1417
    if-eqz v1, :cond_2f

    .line 1418
    .line 1419
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-eqz v1, :cond_2f

    .line 1428
    .line 1429
    new-instance v1, Lcom/google/gson/Gson;

    .line 1430
    .line 1431
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    const-class v2, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardModel;

    .line 1439
    .line 1440
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardModel;

    .line 1445
    .line 1446
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->k9(Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardModel;ILjava/lang/Integer;)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_c

    .line 1457
    .line 1458
    :cond_2f
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-interface {v1, v2, p1, v0}, Loa/n;->s2(Ljava/lang/String;ILjava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_c

    .line 1474
    .line 1475
    :cond_30
    sget-object v3, Lco/classplus/app/utils/d$m;->WEB_VIEW:Lco/classplus/app/utils/d$m;

    .line 1476
    .line 1477
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-ne v1, v3, :cond_31

    .line 1482
    .line 1483
    goto :goto_6

    .line 1484
    :cond_31
    sget-object v3, Lco/classplus/app/utils/d$m;->WEBVIEW_V2:Lco/classplus/app/utils/d$m;

    .line 1485
    .line 1486
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    if-ne v1, v3, :cond_33

    .line 1491
    .line 1492
    :goto_6
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 1493
    .line 1494
    if-eqz v1, :cond_32

    .line 1495
    .line 1496
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_32

    .line 1505
    .line 1506
    new-instance v1, Lcom/google/gson/Gson;

    .line 1507
    .line 1508
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    const-class v2, Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;

    .line 1516
    .line 1517
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;

    .line 1522
    .line 1523
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->j4(Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;ILjava/lang/Integer;)V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_c

    .line 1534
    .line 1535
    :cond_32
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-interface {v1, v2, p1, v0}, Loa/n;->h9(Ljava/lang/String;ILjava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_c

    .line 1551
    .line 1552
    :cond_33
    sget-object v3, Lco/classplus/app/utils/d$m;->LIVE:Lco/classplus/app/utils/d$m;

    .line 1553
    .line 1554
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    if-ne v1, v3, :cond_35

    .line 1559
    .line 1560
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 1561
    .line 1562
    if-eqz v1, :cond_34

    .line 1563
    .line 1564
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    if-eqz v1, :cond_34

    .line 1573
    .line 1574
    new-instance v1, Lcom/google/gson/Gson;

    .line 1575
    .line 1576
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    const-class v2, Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModel;

    .line 1584
    .line 1585
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModel;

    .line 1590
    .line 1591
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->o1(Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModel;ILjava/lang/Integer;)V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_c

    .line 1602
    .line 1603
    :cond_34
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-interface {v1, v2, p1, v0}, Loa/n;->z2(Ljava/lang/String;ILjava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_c

    .line 1619
    .line 1620
    :cond_35
    sget-object v3, Lco/classplus/app/utils/d$m;->EZ_CREDIT:Lco/classplus/app/utils/d$m;

    .line 1621
    .line 1622
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    if-ne v1, v3, :cond_37

    .line 1627
    .line 1628
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 1629
    .line 1630
    if-eqz v1, :cond_36

    .line 1631
    .line 1632
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-eqz v1, :cond_36

    .line 1641
    .line 1642
    new-instance v1, Lcom/google/gson/Gson;

    .line 1643
    .line 1644
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    const-class v2, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;

    .line 1652
    .line 1653
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;

    .line 1658
    .line 1659
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->m7(Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;ILjava/lang/Integer;)V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_c

    .line 1670
    .line 1671
    :cond_36
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-interface {v1, v2, p1, v0}, Loa/n;->e6(Ljava/lang/String;ILjava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_c

    .line 1687
    .line 1688
    :cond_37
    sget-object v3, Lco/classplus/app/utils/d$m;->JW_INLINE_LIST:Lco/classplus/app/utils/d$m;

    .line 1689
    .line 1690
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    if-ne v1, v3, :cond_39

    .line 1695
    .line 1696
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 1697
    .line 1698
    if-eqz v1, :cond_38

    .line 1699
    .line 1700
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    if-eqz v1, :cond_38

    .line 1709
    .line 1710
    new-instance v1, Lcom/google/gson/Gson;

    .line 1711
    .line 1712
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    const-class v2, Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoModel;

    .line 1720
    .line 1721
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoModel;

    .line 1726
    .line 1727
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->t9(Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoModel;ILjava/lang/Integer;)V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_c

    .line 1738
    .line 1739
    :cond_38
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-interface {v1, v2, p1, v0}, Loa/n;->X9(Ljava/lang/String;ILjava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_c

    .line 1755
    .line 1756
    :cond_39
    sget-object v3, Lco/classplus/app/utils/d$m;->ONBOARDING_PROGESS:Lco/classplus/app/utils/d$m;

    .line 1757
    .line 1758
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    if-ne v1, v3, :cond_3b

    .line 1763
    .line 1764
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 1765
    .line 1766
    if-eqz v1, :cond_3a

    .line 1767
    .line 1768
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-eqz v1, :cond_3a

    .line 1777
    .line 1778
    new-instance v1, Lcom/google/gson/Gson;

    .line 1779
    .line 1780
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    const-class v2, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;

    .line 1788
    .line 1789
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;

    .line 1794
    .line 1795
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->R2(Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;ILjava/lang/Integer;)V

    .line 1803
    .line 1804
    .line 1805
    goto/16 :goto_c

    .line 1806
    .line 1807
    :cond_3a
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-interface {v1, v2, p1, v0}, Loa/n;->b7(Ljava/lang/String;ILjava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_c

    .line 1823
    .line 1824
    :cond_3b
    sget-object v3, Lco/classplus/app/utils/d$m;->SHARE_APP_NEW:Lco/classplus/app/utils/d$m;

    .line 1825
    .line 1826
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 1827
    .line 1828
    .line 1829
    move-result v3

    .line 1830
    if-ne v1, v3, :cond_3c

    .line 1831
    .line 1832
    goto :goto_7

    .line 1833
    :cond_3c
    sget-object v3, Lco/classplus/app/utils/d$m;->SHARE_APP_NEW_V2:Lco/classplus/app/utils/d$m;

    .line 1834
    .line 1835
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    if-ne v1, v3, :cond_3e

    .line 1840
    .line 1841
    :goto_7
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 1842
    .line 1843
    if-eqz v1, :cond_3d

    .line 1844
    .line 1845
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    if-eqz v1, :cond_3d

    .line 1854
    .line 1855
    new-instance v1, Lcom/google/gson/Gson;

    .line 1856
    .line 1857
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-virtual {v1, v0, v5}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;

    .line 1869
    .line 1870
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->ra(Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;ILjava/lang/Integer;)V

    .line 1878
    .line 1879
    .line 1880
    goto/16 :goto_c

    .line 1881
    .line 1882
    :cond_3d
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-interface {v1, v2, p1, v0}, Loa/n;->o5(Ljava/lang/String;ILjava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_c

    .line 1898
    .line 1899
    :cond_3e
    sget-object v3, Lco/classplus/app/utils/d$m;->GAMES_LISTING:Lco/classplus/app/utils/d$m;

    .line 1900
    .line 1901
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    if-ne v1, v3, :cond_40

    .line 1906
    .line 1907
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 1908
    .line 1909
    if-eqz v1, :cond_3f

    .line 1910
    .line 1911
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    if-eqz v1, :cond_3f

    .line 1920
    .line 1921
    new-instance v1, Lcom/google/gson/Gson;

    .line 1922
    .line 1923
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    const-class v2, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel;

    .line 1931
    .line 1932
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel;

    .line 1937
    .line 1938
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->C7(Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel;ILjava/lang/Integer;)V

    .line 1946
    .line 1947
    .line 1948
    goto/16 :goto_c

    .line 1949
    .line 1950
    :cond_3f
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-interface {v1, v2, p1, v0}, Loa/n;->M2(Ljava/lang/String;ILjava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_c

    .line 1966
    .line 1967
    :cond_40
    sget-object v3, Lco/classplus/app/utils/d$m;->SIMPLE_CTA_HEADING:Lco/classplus/app/utils/d$m;

    .line 1968
    .line 1969
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    if-ne v1, v3, :cond_42

    .line 1974
    .line 1975
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 1976
    .line 1977
    if-eqz v1, :cond_41

    .line 1978
    .line 1979
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    if-eqz v1, :cond_41

    .line 1988
    .line 1989
    new-instance v1, Lcom/google/gson/Gson;

    .line 1990
    .line 1991
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-virtual {v1, v0, v5}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;

    .line 2003
    .line 2004
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->A3(Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;ILjava/lang/Integer;)V

    .line 2012
    .line 2013
    .line 2014
    goto/16 :goto_c

    .line 2015
    .line 2016
    :cond_41
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-interface {v1, v2, p1, v0}, Loa/n;->E8(Ljava/lang/String;ILjava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    goto/16 :goto_c

    .line 2032
    .line 2033
    :cond_42
    sget-object v3, Lco/classplus/app/utils/d$m;->LISTING_VIDEOS:Lco/classplus/app/utils/d$m;

    .line 2034
    .line 2035
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 2036
    .line 2037
    .line 2038
    move-result v3

    .line 2039
    if-ne v1, v3, :cond_44

    .line 2040
    .line 2041
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 2042
    .line 2043
    if-eqz v1, :cond_43

    .line 2044
    .line 2045
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    if-eqz v1, :cond_43

    .line 2054
    .line 2055
    new-instance v1, Lcom/google/gson/Gson;

    .line 2056
    .line 2057
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    const-class v2, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;

    .line 2065
    .line 2066
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;

    .line 2071
    .line 2072
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->a3(Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;ILjava/lang/Integer;)V

    .line 2080
    .line 2081
    .line 2082
    goto/16 :goto_c

    .line 2083
    .line 2084
    :cond_43
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-interface {v1, v2, p1, v0}, Loa/n;->l3(Ljava/lang/String;ILjava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    goto/16 :goto_c

    .line 2100
    .line 2101
    :cond_44
    sget-object v3, Lco/classplus/app/utils/d$m;->COURSE_IMAGE_CAROUSEL_NEW:Lco/classplus/app/utils/d$m;

    .line 2102
    .line 2103
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 2104
    .line 2105
    .line 2106
    move-result v3

    .line 2107
    if-ne v1, v3, :cond_46

    .line 2108
    .line 2109
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 2110
    .line 2111
    if-eqz v1, :cond_45

    .line 2112
    .line 2113
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    if-eqz v1, :cond_45

    .line 2122
    .line 2123
    new-instance v1, Lcom/google/gson/Gson;

    .line 2124
    .line 2125
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    const-class v2, Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardNew;

    .line 2133
    .line 2134
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardNew;

    .line 2139
    .line 2140
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->w6(Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardNew;ILjava/lang/Integer;)V

    .line 2148
    .line 2149
    .line 2150
    goto/16 :goto_c

    .line 2151
    .line 2152
    :cond_45
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-interface {v1, v2, p1, v0}, Loa/n;->g9(Ljava/lang/String;ILjava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    goto/16 :goto_c

    .line 2168
    .line 2169
    :cond_46
    sget-object v3, Lco/classplus/app/utils/d$m;->STATS_TILES_CARD:Lco/classplus/app/utils/d$m;

    .line 2170
    .line 2171
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 2172
    .line 2173
    .line 2174
    move-result v3

    .line 2175
    if-ne v1, v3, :cond_47

    .line 2176
    .line 2177
    goto :goto_8

    .line 2178
    :cond_47
    sget-object v3, Lco/classplus/app/utils/d$m;->STATS_TILES_CARD_V2:Lco/classplus/app/utils/d$m;

    .line 2179
    .line 2180
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 2181
    .line 2182
    .line 2183
    move-result v3

    .line 2184
    if-ne v1, v3, :cond_48

    .line 2185
    .line 2186
    goto :goto_8

    .line 2187
    :cond_48
    sget-object v3, Lco/classplus/app/utils/d$m;->STATS_TILES_HORIZONTAL:Lco/classplus/app/utils/d$m;

    .line 2188
    .line 2189
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 2190
    .line 2191
    .line 2192
    move-result v3

    .line 2193
    if-ne v1, v3, :cond_4a

    .line 2194
    .line 2195
    :goto_8
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 2196
    .line 2197
    if-eqz v1, :cond_49

    .line 2198
    .line 2199
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v1

    .line 2207
    if-eqz v1, :cond_49

    .line 2208
    .line 2209
    new-instance v1, Lcom/google/gson/Gson;

    .line 2210
    .line 2211
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    const-class v2, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;

    .line 2219
    .line 2220
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;

    .line 2225
    .line 2226
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->i8(Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;ILjava/lang/Integer;)V

    .line 2234
    .line 2235
    .line 2236
    goto/16 :goto_c

    .line 2237
    .line 2238
    :cond_49
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-interface {v1, v2, p1, v0}, Loa/n;->T9(Ljava/lang/String;ILjava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    goto/16 :goto_c

    .line 2254
    .line 2255
    :cond_4a
    sget-object v3, Lco/classplus/app/utils/d$m;->UPCOMING_LIVE_CLASSES:Lco/classplus/app/utils/d$m;

    .line 2256
    .line 2257
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 2258
    .line 2259
    .line 2260
    move-result v3

    .line 2261
    if-ne v1, v3, :cond_4c

    .line 2262
    .line 2263
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 2264
    .line 2265
    if-eqz v1, :cond_4b

    .line 2266
    .line 2267
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v1

    .line 2275
    if-eqz v1, :cond_4b

    .line 2276
    .line 2277
    new-instance v1, Lcom/google/gson/Gson;

    .line 2278
    .line 2279
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    const-class v2, Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModelNew;

    .line 2287
    .line 2288
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModelNew;

    .line 2293
    .line 2294
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->Z8(Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModelNew;ILjava/lang/Integer;)V

    .line 2302
    .line 2303
    .line 2304
    goto/16 :goto_c

    .line 2305
    .line 2306
    :cond_4b
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    invoke-interface {v1, v2, p1, v0}, Loa/n;->O9(Ljava/lang/String;ILjava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    goto/16 :goto_c

    .line 2322
    .line 2323
    :cond_4c
    sget-object v3, Lco/classplus/app/utils/d$m;->PURCHASE_COURSE_DESIGN_CARD:Lco/classplus/app/utils/d$m;

    .line 2324
    .line 2325
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 2326
    .line 2327
    .line 2328
    move-result v3

    .line 2329
    if-ne v1, v3, :cond_4e

    .line 2330
    .line 2331
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 2332
    .line 2333
    if-eqz v1, :cond_4d

    .line 2334
    .line 2335
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v1

    .line 2343
    if-eqz v1, :cond_4d

    .line 2344
    .line 2345
    new-instance v1, Lcom/google/gson/Gson;

    .line 2346
    .line 2347
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    const-class v2, Lco/classplus/app/data/model/dynamiccards/purchaseCourse/PurchaseCourseDataModel;

    .line 2355
    .line 2356
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/purchaseCourse/PurchaseCourseDataModel;

    .line 2361
    .line 2362
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->U5(Lco/classplus/app/data/model/dynamiccards/purchaseCourse/PurchaseCourseDataModel;ILjava/lang/Integer;)V

    .line 2370
    .line 2371
    .line 2372
    goto/16 :goto_c

    .line 2373
    .line 2374
    :cond_4d
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    invoke-interface {v1, v2, p1, v0}, Loa/n;->M1(Ljava/lang/String;ILjava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    goto/16 :goto_c

    .line 2390
    .line 2391
    :cond_4e
    sget-object v3, Lco/classplus/app/utils/d$m;->MYSCHEDULE_CARD:Lco/classplus/app/utils/d$m;

    .line 2392
    .line 2393
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 2394
    .line 2395
    .line 2396
    move-result v3

    .line 2397
    if-ne v1, v3, :cond_50

    .line 2398
    .line 2399
    iput p1, p0, Loa/k;->E4:I

    .line 2400
    .line 2401
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 2402
    .line 2403
    if-eqz v1, :cond_4f

    .line 2404
    .line 2405
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 2410
    .line 2411
    .line 2412
    move-result v1

    .line 2413
    if-eqz v1, :cond_4f

    .line 2414
    .line 2415
    new-instance v1, Lcom/google/gson/Gson;

    .line 2416
    .line 2417
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    const-class v2, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;

    .line 2425
    .line 2426
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;

    .line 2431
    .line 2432
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->r9(Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;ILjava/lang/Integer;)V

    .line 2440
    .line 2441
    .line 2442
    goto/16 :goto_c

    .line 2443
    .line 2444
    :cond_4f
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    invoke-interface {v1, v2, p1, v0}, Loa/n;->L3(Ljava/lang/String;ILjava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    goto/16 :goto_c

    .line 2460
    .line 2461
    :cond_50
    sget-object v3, Lco/classplus/app/utils/d$m;->COURSE_IMAGE_CAROUSEL_V2:Lco/classplus/app/utils/d$m;

    .line 2462
    .line 2463
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 2464
    .line 2465
    .line 2466
    move-result v3

    .line 2467
    if-ne v1, v3, :cond_51

    .line 2468
    .line 2469
    goto :goto_9

    .line 2470
    :cond_51
    sget-object v3, Lco/classplus/app/utils/d$m;->CAROUSEL_CATEGORIES_CARD:Lco/classplus/app/utils/d$m;

    .line 2471
    .line 2472
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 2473
    .line 2474
    .line 2475
    move-result v3

    .line 2476
    if-ne v1, v3, :cond_52

    .line 2477
    .line 2478
    goto :goto_9

    .line 2479
    :cond_52
    sget-object v3, Lco/classplus/app/utils/d$m;->RECENTLY_ADDED_COURSE_DESIGN_CARD_NEW:Lco/classplus/app/utils/d$m;

    .line 2480
    .line 2481
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 2482
    .line 2483
    .line 2484
    move-result v3

    .line 2485
    if-ne v1, v3, :cond_53

    .line 2486
    .line 2487
    goto :goto_9

    .line 2488
    :cond_53
    sget-object v3, Lco/classplus/app/utils/d$m;->BUY_NOW_PAYMENT_CARD:Lco/classplus/app/utils/d$m;

    .line 2489
    .line 2490
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 2491
    .line 2492
    .line 2493
    move-result v3

    .line 2494
    if-ne v1, v3, :cond_54

    .line 2495
    .line 2496
    goto :goto_9

    .line 2497
    :cond_54
    sget-object v3, Lco/classplus/app/utils/d$m;->MY_DOWNLOADS:Lco/classplus/app/utils/d$m;

    .line 2498
    .line 2499
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 2500
    .line 2501
    .line 2502
    move-result v3

    .line 2503
    if-ne v1, v3, :cond_55

    .line 2504
    .line 2505
    goto :goto_9

    .line 2506
    :cond_55
    sget-object v3, Lco/classplus/app/utils/d$m;->CAROUSEL_CARDS_WITH_TEXT_4_ANNOUNCEMENT:Lco/classplus/app/utils/d$m;

    .line 2507
    .line 2508
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 2509
    .line 2510
    .line 2511
    move-result v3

    .line 2512
    if-ne v1, v3, :cond_56

    .line 2513
    .line 2514
    goto :goto_9

    .line 2515
    :cond_56
    sget-object v3, Lco/classplus/app/utils/d$m;->COURSE_IMAGE_CAROUSEL_DESCRIPTION_TAG_V2:Lco/classplus/app/utils/d$m;

    .line 2516
    .line 2517
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 2518
    .line 2519
    .line 2520
    move-result v3

    .line 2521
    if-ne v1, v3, :cond_57

    .line 2522
    .line 2523
    goto :goto_9

    .line 2524
    :cond_57
    sget-object v3, Lco/classplus/app/utils/d$m;->CONTENT_LISTING:Lco/classplus/app/utils/d$m;

    .line 2525
    .line 2526
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 2527
    .line 2528
    .line 2529
    move-result v3

    .line 2530
    if-ne v1, v3, :cond_58

    .line 2531
    .line 2532
    goto :goto_9

    .line 2533
    :cond_58
    sget-object v3, Lco/classplus/app/utils/d$m;->PURCHASE_COURSE_DESIGN_CARD_NEW:Lco/classplus/app/utils/d$m;

    .line 2534
    .line 2535
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 2536
    .line 2537
    .line 2538
    move-result v3

    .line 2539
    if-ne v1, v3, :cond_59

    .line 2540
    .line 2541
    goto :goto_9

    .line 2542
    :cond_59
    sget-object v3, Lco/classplus/app/utils/d$m;->CAROUSEL_PURCHASE_CARD_V2:Lco/classplus/app/utils/d$m;

    .line 2543
    .line 2544
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 2545
    .line 2546
    .line 2547
    move-result v3

    .line 2548
    if-ne v1, v3, :cond_5f

    .line 2549
    .line 2550
    :goto_9
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRefreshFlag()Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    if-eqz v1, :cond_5a

    .line 2555
    .line 2556
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2557
    .line 2558
    .line 2559
    move-result v1

    .line 2560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    goto :goto_a

    .line 2565
    :cond_5a
    move-object v1, v2

    .line 2566
    :goto_a
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v1

    .line 2570
    if-eqz v1, :cond_5c

    .line 2571
    .line 2572
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getType()Lco/classplus/app/data/model/dynamiccards/cards/CardType;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    if-eqz v1, :cond_5b

    .line 2577
    .line 2578
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/CardType;->getName()Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    goto :goto_b

    .line 2583
    :cond_5b
    move-object v1, v2

    .line 2584
    :goto_b
    invoke-virtual {p0, v1}, Loa/k;->Ed(Ljava/lang/String;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v1

    .line 2588
    if-nez v1, :cond_5c

    .line 2589
    .line 2590
    iget-object v1, p0, Loa/k;->H4:Ljava/util/ArrayList;

    .line 2591
    .line 2592
    iget-object v3, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 2593
    .line 2594
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2599
    .line 2600
    .line 2601
    :cond_5c
    iget-boolean v1, p0, Loa/k;->N4:Z

    .line 2602
    .line 2603
    if-eqz v1, :cond_5d

    .line 2604
    .line 2605
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v1

    .line 2613
    if-eqz v1, :cond_5d

    .line 2614
    .line 2615
    new-instance v1, Lcom/google/gson/Gson;

    .line 2616
    .line 2617
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    const-class v2, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;

    .line 2625
    .line 2626
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;

    .line 2631
    .line 2632
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2633
    .line 2634
    .line 2635
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    invoke-virtual {p0, v0, p1, v1}, Loa/k;->f6(Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;ILjava/lang/Integer;)V

    .line 2640
    .line 2641
    .line 2642
    goto :goto_c

    .line 2643
    :cond_5d
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v1

    .line 2647
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getType()Lco/classplus/app/data/model/dynamiccards/cards/CardType;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v3

    .line 2651
    if-eqz v3, :cond_5e

    .line 2652
    .line 2653
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/cards/CardType;->getName()Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v2

    .line 2657
    :cond_5e
    invoke-static {v2}, Lco/classplus/app/utils/d$m;->getInstance(Ljava/lang/String;)Lco/classplus/app/utils/d$m;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v2

    .line 2661
    invoke-virtual {v2}, Lco/classplus/app/utils/d$m;->getType()Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v2

    .line 2665
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v3

    .line 2669
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    invoke-interface {v1, v2, v3, p1, v0}, Loa/n;->Va(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2674
    .line 2675
    .line 2676
    :cond_5f
    :goto_c
    return-void
.end method

.method public O0(Lco/classplus/app/data/model/dynamiccards/PaymentCarousel/PaymentCarouselCardModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public O6(Lco/classplus/app/data/model/dynamiccards/StaggeredText/StaggeredTextModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->CARD_CLICK:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 6
    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, p0, Loa/k;->z4:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-interface/range {v0 .. v5}, Lco/classplus/app/ui/base/v;->trackHomeFunnelEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public P0(Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public P1(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loa/k;->yd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Loa/k;->I4:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Loa/k;->I4:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->i0()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 34
    .line 35
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lyh/e;

    .line 40
    .line 41
    iget-object v3, p0, Loa/k;->z4:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    :cond_2
    invoke-direct {v2, v3}, Lyh/e;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/gson/Gson;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class v2, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;

    .line 65
    .line 66
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    sget-object p2, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-interface {v1, p1, v0, p2}, Loa/n;->O6(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Loa/k;->Ld()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public R0(Lco/classplus/app/data/model/dynamiccards/Info/InfoTwoModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "cards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public R2(Lco/classplus/app/data/model/dynamiccards/onboarding/OnboardingModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public Ra()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/k;->w1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loa/k;->yd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Ra()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public S()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Loa/k;->w1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v7, Loa/k$g;

    .line 13
    .line 14
    invoke-direct {v7, p0}, Loa/k$g;-><init>(Loa/k;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x1388

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-virtual/range {v1 .. v7}, Loa/k;->Md(La00/l0;JJLpz/a;)La00/u1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Loa/k;->F4:La00/u1;

    .line 27
    .line 28
    return-void
.end method

.method public U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/k;->O4:Lm8/l7;

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
    iget-object v0, v0, Lm8/l7;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public U5(Lco/classplus/app/data/model/dynamiccards/purchaseCourse/PurchaseCourseDataModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public V5(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/k;->J4:Loa/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Loa/l;->Wa(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public X1(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpa/e;

    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 9
    .line 10
    const-string v2, "vmFactory"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p0, p2}, Lpa/e;-><init>(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Lco/classplus/app/ui/base/x2;Loa/a;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Loa/k;->C4:Lpa/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "CategoriesBottomSheet"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Z1(Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCard/CarouselFeaturedCardModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public Z8(Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModelNew;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public Zc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/k;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCachedHomeCardsData()Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Loa/k;->U0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Loa/k;->g()Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCachedHomeCardsData()Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;->getWithAuth()Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;->getCards()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    :goto_1
    invoke-virtual {p0}, Loa/k;->g()Lco/classplus/app/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getCachedHomeCardsData()Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;->isFromRenderedData()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    invoke-virtual {p0, v0, v1}, Loa/k;->ja(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, Loa/k;->v4:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Loa/k;->yd()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v0}, Loa/n;->qa(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    return-void
.end method

.method public a3(Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public a9(Lco/classplus/app/data/model/dynamiccards/TextList/TextListModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public ca(Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loa/k;->O4:Lm8/l7;

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/l7;->p:Lm8/g5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm8/g5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v2, p0, Loa/k;->u4:I

    .line 24
    .line 25
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 26
    .line 27
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->O4:Lm8/l7;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_2
    iget-object p1, p1, Lm8/l7;->p:Lm8/g5;

    .line 51
    .line 52
    iget-object p1, p1, Lm8/g5;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Loa/k;->O4:Lm8/l7;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :cond_3
    iget-object p1, p1, Lm8/l7;->p:Lm8/g5;

    .line 66
    .line 67
    iget-object p1, p1, Lm8/g5;->i:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Loa/k;->O4:Lm8/l7;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v1

    .line 80
    :cond_4
    iget-object p1, p1, Lm8/l7;->p:Lm8/g5;

    .line 81
    .line 82
    iget-object p1, p1, Lm8/g5;->b:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Loa/k;->O4:Lm8/l7;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v1

    .line 95
    :cond_5
    iget-object p1, p1, Lm8/l7;->p:Lm8/g5;

    .line 96
    .line 97
    iget-object p1, p1, Lm8/g5;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 98
    .line 99
    new-instance v2, Loa/e;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Loa/e;-><init>(Loa/k;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Loa/k;->t4:Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Loa/k;->vd(Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Loa/k;->O4:Lm8/l7;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v1

    .line 122
    :cond_7
    iget-object p1, p1, Lm8/l7;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    new-instance v2, Lco/classplus/app/ui/custom/CustomLinearLayoutManager;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "requireActivity(...)"

    .line 131
    .line 132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3}, Lco/classplus/app/ui/custom/CustomLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Loa/b;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "requireContext(...)"

    .line 148
    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Loa/k;->z4:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p1, v2, v3, v4, p0}, Loa/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Loa/c;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Loa/k;->A4:Loa/b;

    .line 163
    .line 164
    iget-object p1, p0, Loa/k;->O4:Lm8/l7;

    .line 165
    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v1

    .line 172
    :cond_8
    iget-object p1, p1, Lm8/l7;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iget-object v2, p0, Loa/k;->A4:Loa/b;

    .line 175
    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    const-string v2, "dynamicCardsAdapter"

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v1

    .line 184
    :cond_9
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Loa/k;->O4:Lm8/l7;

    .line 188
    .line 189
    if-nez p1, :cond_a

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v1

    .line 195
    :cond_a
    iget-object p1, p1, Lm8/l7;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    new-instance v2, Loa/k$d;

    .line 198
    .line 199
    invoke-direct {v2, p0}, Loa/k$d;-><init>(Loa/k;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Loa/k;->O4:Lm8/l7;

    .line 206
    .line 207
    if-nez p1, :cond_b

    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_b
    move-object v1, p1

    .line 214
    :goto_1
    iget-object p1, v1, Lm8/l7;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 215
    .line 216
    new-instance v0, Loa/f;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Loa/f;-><init>(Loa/k;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    const-string v0, "TO_REFRESH"

    .line 231
    .line 232
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    const/4 v0, 0x1

    .line 237
    if-ne p1, v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {p0}, Loa/k;->Zc()V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-object p1, p0, Loa/k;->B4:Ljx/a;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 258
    .line 259
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lco/classplus/app/cloudmessaging/handle/a;->b()Lio/reactivex/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Loa/g;

    .line 268
    .line 269
    invoke-direct {v1, p0}, Loa/g;-><init>(Loa/k;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Loa/k$e;->a:Loa/k$e;

    .line 273
    .line 274
    new-instance v3, Loa/h;

    .line 275
    .line 276
    invoke-direct {v3, v2}, Loa/h;-><init>(Lpz/l;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public f6(Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Loa/k;->O4:Lm8/l7;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, "binding"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :cond_1
    iget-object p1, p1, Lm8/l7;->e:Lm8/dg;

    .line 61
    .line 62
    iget-object p1, p1, Lm8/dg;->b:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public fb()V
    .locals 3

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->fb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loa/k;->F4:La00/u1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Cancel onPause"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, La00/w1;->c(La00/u1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/k;->yd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h3(Lco/classplus/app/data/model/dynamiccards/Continue/ContinueLearningModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public h8(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/k;->O4:Lm8/l7;

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
    iget-object v0, v0, Lm8/l7;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Loa/j;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Loa/j;-><init>(Loa/k;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i8(Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public j4(Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public j9(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public ja(Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loa/k;->yd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Loa/k;->g()Lco/classplus/app/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCachedHomeCardsData(Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 42
    .line 43
    sget-object v4, Lco/classplus/app/utils/d$m;->SAFETY_NET_CARD:Lco/classplus/app/utils/d$m;

    .line 44
    .line 45
    invoke-virtual {v4}, Lco/classplus/app/utils/d$m;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getType()Lco/classplus/app/data/model/dynamiccards/cards/CardType;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/cards/CardType;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, v1

    .line 61
    :goto_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v2, v1

    .line 69
    :goto_2
    check-cast v2, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v2, v1

    .line 73
    :goto_3
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-static {p2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v0, Lcom/google/gson/Gson;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getRenderedData()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-class v4, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Loa/k;->F6(Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getQuery()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v0, v3, v4}, Loa/n;->p3(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_7
    if-eqz p1, :cond_d

    .line 134
    .line 135
    invoke-static {p2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput-boolean p2, p0, Loa/k;->N4:Z

    .line 140
    .line 141
    iget-object p2, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Loa/k;->A4:Loa/b;

    .line 147
    .line 148
    const-string v0, "dynamicCardsAdapter"

    .line 149
    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p2, v1

    .line 156
    :cond_8
    invoke-virtual {p2}, Loa/b;->R()V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Loa/k;->A4:Loa/b;

    .line 160
    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p2, v1

    .line 167
    :cond_9
    iget-object v2, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p2, v2}, Loa/b;->Q(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Loa/k;->A4:Loa/b;

    .line 173
    .line 174
    if-nez p2, :cond_a

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p2, v1

    .line 180
    :cond_a
    invoke-virtual {p2, p0}, Loa/b;->V(Loa/o2;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Loa/k;->A4:Loa/b;

    .line 184
    .line 185
    if-nez p2, :cond_b

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p2, v1

    .line 191
    :cond_b
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Loa/n;->getCurrentUserType()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p2, v0}, Loa/b;->U(I)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Loa/k;->O4:Lm8/l7;

    .line 203
    .line 204
    if-nez p2, :cond_c

    .line 205
    .line 206
    const-string p2, "binding"

    .line 207
    .line 208
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    move-object v1, p2

    .line 213
    :goto_5
    iget-object p2, v1, Lm8/l7;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 220
    .line 221
    .line 222
    :cond_d
    return-void
.end method

.method public k9(Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "TAB_QUERY"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iput-object v0, p0, Loa/k;->v4:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v2, "TAB_CATEGORY_ID"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    iput-object v0, p0, Loa/k;->w4:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v2, "SHOW_SEARCH"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    iput v0, p0, Loa/k;->u4:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v2, "FIXED_MODEL"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :goto_3
    iput-object v0, p0, Loa/k;->t4:Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string v2, "VIEW_TAG"

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v0, v1

    .line 97
    :goto_4
    iput-object v0, p0, Loa/k;->z4:Ljava/lang/String;

    .line 98
    .line 99
    instance-of v0, p1, Loa/l;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Loa/l;

    .line 105
    .line 106
    :cond_5
    iput-object v1, p0, Loa/k;->J4:Loa/l;

    .line 107
    .line 108
    return-void
.end method

.method public l3(Lco/classplus/app/data/model/dynamiccards/CarouselCardsWithText/CarouselCardsWithTextModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public m1(Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public m7(Lco/classplus/app/data/model/dynamiccards/ezcred/EzCredCardModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public o1(Lco/classplus/app/data/model/dynamiccards/liveClasses/LiveClassesModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public q3(ILjava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setHasError(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p1

    .line 30
    :goto_0
    invoke-virtual {v0, p2}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Loa/k;->Bd(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public qa(Lco/classplus/app/data/model/dynamiccards/FocusContent/FocusContentModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public r9(Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public ra(Lco/classplus/app/data/model/dynamiccards/ShareCard/ShareCardModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public s2(Lco/classplus/app/data/model/dynamiccards/CarouselEvents/CarouselEventsModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public s4(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 3

    .line 1
    const-string v0, "deeplink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Loa/n;->getCurrentUserType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public s5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->i0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lyh/e;

    .line 17
    .line 18
    iget-object v2, p0, Loa/k;->z4:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :cond_0
    invoke-direct {v1, v2}, Lyh/e;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Loa/k;->Ld()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Loa/k;->H9()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public sb()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->sb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loa/k;->F4:La00/u1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Loa/k;->S()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isNewStoreUI()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Loa/k;->z4:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "SCREEN_HOME"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v0, v3, v2, v4, v1}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getPurchaseCanceledCourseID()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Loa/k;->xd()Loa/n;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v3, -0x1

    .line 87
    invoke-virtual {v0, v3}, Lco/classplus/app/data/DataManager;->setPurchaseCanceledCourseID(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Loa/k;->H9()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-boolean v0, p0, Loa/k;->K4:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iput-boolean v2, p0, Loa/k;->K4:Z

    .line 98
    .line 99
    iget-object v0, p0, Loa/k;->J4:Loa/l;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Loa/l;->B4()V

    .line 104
    .line 105
    .line 106
    :cond_2
    :try_start_0
    iget-object v0, p0, Loa/k;->H4:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Loa/k;->O4:Lm8/l7;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const-string v0, "binding"

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v1, v0

    .line 127
    :goto_0
    iget-object v0, v1, Lm8/l7;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Loa/k;->H9()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {p0}, Loa/k;->Dd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    return-void
.end method

.method public t1(Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public t9(Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final vd(Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loa/k;->O4:Lm8/l7;

    .line 2
    .line 3
    const-string v1, "binding"

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
    iget-object v0, v0, Lm8/l7;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loa/k;->O4:Lm8/l7;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    iget-object v0, v0, Lm8/l7;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;->getHeading()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Loa/k;->O4:Lm8/l7;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    iget-object v0, v0, Lm8/l7;->t:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v4, v2

    .line 57
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;->getImageUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Loa/k;->O4:Lm8/l7;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_5
    iget-object v0, v0, Lm8/l7;->d:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Loa/k;->O4:Lm8/l7;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_6
    iget-object v0, v0, Lm8/l7;->d:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;->getImageUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v3, v2}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    :goto_1
    iget-object v0, p0, Loa/k;->O4:Lm8/l7;

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v2

    .line 112
    :cond_8
    iget-object v0, v0, Lm8/l7;->d:Landroid/widget/ImageView;

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v0, p0, Loa/k;->O4:Lm8/l7;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v2

    .line 127
    :cond_9
    iget-object v0, v0, Lm8/l7;->t:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_3

    .line 140
    :cond_a
    move-object v3, v2

    .line 141
    :goto_3
    const-string v4, "#009AE0"

    .line 142
    .line 143
    invoke-static {v0, v3, v4}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Loa/k;->O4:Lm8/l7;

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v2

    .line 154
    :cond_b
    iget-object v0, v0, Lm8/l7;->c:Landroidx/cardview/widget/CardView;

    .line 155
    .line 156
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;->getBgColor()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "#FFF8EC"

    .line 161
    .line 162
    invoke-static {v0, v3, v4}, Lco/classplus/app/utils/x0;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Loa/k;->O4:Lm8/l7;

    .line 166
    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_c
    move-object v2, v0

    .line 174
    :goto_4
    iget-object v0, v2, Lm8/l7;->t:Landroid/widget/TextView;

    .line 175
    .line 176
    new-instance v1, Loa/i;

    .line 177
    .line 178
    invoke-direct {v1, p1, p0}, Loa/i;-><init>(Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;Loa/k;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/k;->F4:La00/u1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v2, "Cancelled All"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, La00/w1;->c(La00/u1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput-object v1, p0, Loa/k;->F4:La00/u1;

    .line 15
    .line 16
    return-void
.end method

.method public w6(Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardNew;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public xa(Lco/classplus/app/data/model/dynamiccards/ActionCarousel/ActionCarouselModel;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->setNewPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k;->y4:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Loa/k;->Bd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final xd()Loa/n;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/k;->s4:Loa/n;

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

.method public final yd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/k;->s4:Loa/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/k;->O4:Lm8/l7;

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
    iget-object v0, v0, Lm8/l7;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
