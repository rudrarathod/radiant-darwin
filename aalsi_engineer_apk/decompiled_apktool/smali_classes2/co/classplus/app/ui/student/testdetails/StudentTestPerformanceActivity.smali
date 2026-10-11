.class public final Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/testdetails/editmarks/n;
.implements Lco/classplus/app/ui/tutor/testdetails/y$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity$a;
    }
.end annotation


# static fields
.field public static final A3:Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity$a;

.field public static final B3:I

.field public static H3:Ljava/lang/String;


# instance fields
.field public A2:Z

.field public B2:Lm8/a4;

.field public H2:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/testdetails/editmarks/e;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public V2:Lco/classplus/app/data/model/base/TestBaseModel;

.field public W2:Lco/classplus/app/data/model/base/BatchBaseModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->A3:Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B3:I

    .line 12
    .line 13
    const-string v0, "PARAM_IS_ONGOING"

    .line 14
    .line 15
    sput-object v0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->H3:Ljava/lang/String;

    .line 16
    .line 17
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

.method private final Ae()V
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
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v1, Lco/classplus/app/R$string;->test_details:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final Be()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ye()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->Ae()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->xe()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ge()Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->W2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v1, v0, v2}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->q3(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->se(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ne(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->je(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->me(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/data/model/peerchallenge/FooterCard;Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->oe(Lco/classplus/app/data/model/peerchallenge/FooterCard;Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->te(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->qe(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->we(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/peerchallenge/FooterCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->pe(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/peerchallenge/FooterCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zd(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ve(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ae(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->re(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic be(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ke(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ce(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ue(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic de()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->H3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final je(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$bottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final ke(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$bottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final me(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Landroid/view/View;)V
    .locals 1

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
    if-eqz p2, :cond_1

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
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p0, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final ne(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Landroid/view/View;)V
    .locals 1

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
    if-eqz p2, :cond_1

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
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p0, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final oe(Lco/classplus/app/data/model/peerchallenge/FooterCard;Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Landroid/view/View;)V
    .locals 6

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
    if-eqz p2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v0, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p2

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v2, "{hash}"

    .line 31
    .line 32
    invoke-static {v0, v2, p0, v1, p2}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ge()Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v1, "{hash}"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v0, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v0, p2

    .line 64
    :cond_2
    :goto_1
    new-instance p0, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v1, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;

    .line 67
    .line 68
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "PARAM_URL"

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v0, p2

    .line 86
    :goto_2
    const-string v1, "PARAM_TEST_NAME"

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->W2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_4
    const-string v0, "PARAM_TITLE"

    .line 100
    .line 101
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const/16 p2, 0x4cf

    .line 105
    .line 106
    invoke-virtual {p1, p0, p2}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public static final pe(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/peerchallenge/FooterCard;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getHow()Lco/classplus/app/data/model/peerchallenge/HowCardModel;

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
    invoke-virtual {p2}, Lco/classplus/app/data/model/peerchallenge/HowCardModel;->getIfWon()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, v0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getHow()Lco/classplus/app/data/model/peerchallenge/HowCardModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lco/classplus/app/data/model/peerchallenge/HowCardModel;->getIfLost()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getHow()Lco/classplus/app/data/model/peerchallenge/HowCardModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/HowCardModel;->getWhenNotAttempted()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-virtual {p0, p2, v1, v0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ie(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final qe(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "shareability_share_on_whatsapp_score_card_click"

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->he(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, "binding"

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_0
    iget-object p2, p2, Lm8/a4;->m:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    const-string v1, "cvContent"

    .line 25
    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p2, v1, v1}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ee(Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ge()Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ge()Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsGenericShare()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lco/classplus/app/utils/a0;->a:Lco/classplus/app/utils/a0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p2, p0, p1}, Lco/classplus/app/utils/a0;->g(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Lco/classplus/app/utils/a0;->a:Lco/classplus/app/utils/a0;

    .line 79
    .line 80
    new-instance v1, Lco/classplus/app/data/model/leaderboard/WhatsAppSharingContent;

    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p2, p1}, Lco/classplus/app/data/model/leaderboard/WhatsAppSharingContent;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, Lco/classplus/app/utils/a0;->h(Landroid/content/Context;Lco/classplus/app/data/model/leaderboard/WhatsAppSharingContent;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public static final re(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "PARAM_CMS_URL"

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSolutionUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final se(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "PARAM_CMS_URL"

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSolutionUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final te(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ge()Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->u9(Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final ue(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$studentTestStatsv2"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v1, "PARAM_BATCH_TEST_ID"

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "PARAM_TYPE"

    .line 39
    .line 40
    const-string v1, "TYPE_BATCH_ONLY"

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getTestId()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "PARAM_TEST_ID"

    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "PARAM_LIMIT"

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getLimit()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final ve(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "PARAM_CMS_URL"

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSolutionUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final we(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "PARAM_CMS_URL"

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSolutionUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final ze()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->c2(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ge()Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B9(Lco/classplus/app/data/model/tests/stats/BatchStats;Z)V
    .locals 0

    .line 1
    const-string p2, "batchStats"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public O2()V
    .locals 0

    .line 1
    return-void
.end method

.method public P4(Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;)V
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v0, "studentTestStatsv2"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getChallengesCard()Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getCanWinCard()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getChallengeFriendCTA()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v7, v0, v1, v2}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->le(Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;Lco/classplus/app/data/model/peerchallenge/FooterCard;Lco/classplus/app/data/model/peerchallenge/FooterCard;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getFirstAttempt()Lco/classplus/app/data/model/tests/student/StudentTestStats;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getLastAttempt()Lco/classplus/app/data/model/tests/student/StudentTestStats;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getResultLabel()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lco/classplus/app/utils/p0;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v12, "isTextNotEmpty(...)"

    .line 42
    .line 43
    invoke-static {v0, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v14, 0x8

    .line 52
    .line 53
    const-string v15, "binding"

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, v16

    .line 67
    .line 68
    :cond_0
    iget-object v0, v0, Lm8/a4;->B1:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getResultLabel()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, v16

    .line 85
    .line 86
    :cond_1
    iget-object v0, v0, Lm8/a4;->B1:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, v16

    .line 100
    .line 101
    :cond_3
    iget-object v0, v0, Lm8/a4;->B1:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-boolean v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->A2:Z

    .line 107
    .line 108
    const-string v5, "getSectionsList(...)"

    .line 109
    .line 110
    const-string v4, "getStudentObtainedGrade(...)"

    .line 111
    .line 112
    const-string v3, " / -"

    .line 113
    .line 114
    const-string v2, " /%.2f"

    .line 115
    .line 116
    const-string v1, "%.2f"

    .line 117
    .line 118
    const-string v9, "toUpperCase(...)"

    .line 119
    .line 120
    const-string v14, "getDefault(...)"

    .line 121
    .line 122
    const-string v13, "format(...)"

    .line 123
    .line 124
    const-string v8, "-"

    .line 125
    .line 126
    if-eqz v0, :cond_55

    .line 127
    .line 128
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 129
    .line 130
    if-eqz v0, :cond_55

    .line 131
    .line 132
    if-eqz v0, :cond_55

    .line 133
    .line 134
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getIsAttempted()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sget-object v18, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 139
    .line 140
    invoke-virtual/range {v18 .. v18}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ne v0, v6, :cond_55

    .line 145
    .line 146
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sget-object v6, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 155
    .line 156
    invoke-virtual {v6}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ne v0, v6, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 164
    .line 165
    if-eqz v0, :cond_55

    .line 166
    .line 167
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sget-object v6, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 172
    .line 173
    invoke-virtual {v6}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-ne v0, v6, :cond_55

    .line 178
    .line 179
    :goto_1
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, v16

    .line 187
    .line 188
    :cond_5
    iget-object v0, v0, Lm8/a4;->P:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, v16

    .line 202
    .line 203
    :cond_6
    iget-object v0, v0, Lm8/a4;->O:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    const/16 v6, 0x8

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, v16

    .line 218
    .line 219
    :cond_7
    iget-object v0, v0, Lm8/a4;->A0:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, v16

    .line 232
    .line 233
    :cond_8
    iget-object v0, v0, Lm8/a4;->C0:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    if-eqz v10, :cond_22

    .line 239
    .line 240
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 241
    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v16

    .line 248
    .line 249
    :cond_9
    iget-object v0, v0, Lm8/a4;->t:Lm8/hh;

    .line 250
    .line 251
    invoke-virtual {v0}, Lm8/hh;->c()Landroidx/cardview/widget/CardView;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getScoredMarks()Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, v16

    .line 273
    .line 274
    :cond_a
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 275
    .line 276
    iget-object v0, v0, Lm8/bh;->B:Landroid/widget/TextView;

    .line 277
    .line 278
    sget v6, Lco/classplus/app/R$string;->absent:I

    .line 279
    .line 280
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 284
    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, v16

    .line 291
    .line 292
    :cond_b
    iget-object v0, v0, Lm8/a4;->t:Lm8/hh;

    .line 293
    .line 294
    iget-object v0, v0, Lm8/hh;->t:Landroid/widget/TextView;

    .line 295
    .line 296
    const/16 v6, 0x8

    .line 297
    .line 298
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v16

    .line 309
    .line 310
    :cond_c
    iget-object v0, v0, Lm8/a4;->t:Lm8/hh;

    .line 311
    .line 312
    iget-object v0, v0, Lm8/hh;->x:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v18, v1

    .line 318
    .line 319
    move-object/from16 v20, v11

    .line 320
    .line 321
    move-object/from16 v19, v12

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_d
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 326
    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, v16

    .line 333
    .line 334
    :cond_e
    iget-object v0, v0, Lm8/a4;->t:Lm8/hh;

    .line 335
    .line 336
    iget-object v0, v0, Lm8/hh;->y:Landroid/widget/TextView;

    .line 337
    .line 338
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 339
    .line 340
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getScoredMarks()Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    move-object/from16 v20, v11

    .line 349
    .line 350
    move-object/from16 v19, v12

    .line 351
    .line 352
    const/4 v12, 0x1

    .line 353
    new-array v11, v12, [Ljava/lang/Object;

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    aput-object v18, v11, v17

    .line 358
    .line 359
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-static {v6, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxMarks()Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 380
    .line 381
    if-nez v0, :cond_f

    .line 382
    .line 383
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, v16

    .line 387
    .line 388
    :cond_f
    iget-object v0, v0, Lm8/a4;->t:Lm8/hh;

    .line 389
    .line 390
    iget-object v0, v0, Lm8/hh;->t:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxMarks()Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    move-object/from16 v18, v1

    .line 401
    .line 402
    const/4 v12, 0x1

    .line 403
    new-array v1, v12, [Ljava/lang/Object;

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    aput-object v11, v1, v17

    .line 408
    .line 409
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v6, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_10
    move-object/from16 v18, v1

    .line 425
    .line 426
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 427
    .line 428
    if-nez v0, :cond_11

    .line 429
    .line 430
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, v16

    .line 434
    .line 435
    :cond_11
    iget-object v0, v0, Lm8/a4;->t:Lm8/hh;

    .line 436
    .line 437
    iget-object v0, v0, Lm8/hh;->t:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    :goto_2
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentObtainedGrade()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 453
    .line 454
    if-nez v0, :cond_12

    .line 455
    .line 456
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v16

    .line 460
    .line 461
    :cond_12
    iget-object v0, v0, Lm8/a4;->t:Lm8/hh;

    .line 462
    .line 463
    iget-object v0, v0, Lm8/hh;->x:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentObtainedGrade()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v6, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_13
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 491
    .line 492
    if-nez v0, :cond_14

    .line 493
    .line 494
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, v16

    .line 498
    .line 499
    :cond_14
    iget-object v0, v0, Lm8/a4;->t:Lm8/hh;

    .line 500
    .line 501
    iget-object v0, v0, Lm8/hh;->x:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    :goto_3
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentTimeTaken()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_16

    .line 515
    .line 516
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 517
    .line 518
    if-nez v0, :cond_15

    .line 519
    .line 520
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, v16

    .line 524
    .line 525
    :cond_15
    iget-object v0, v0, Lm8/a4;->t:Lm8/hh;

    .line 526
    .line 527
    iget-object v0, v0, Lm8/hh;->A:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentTimeTaken()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1, v7}, Lco/classplus/app/utils/p0;->P(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_16
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 546
    .line 547
    if-nez v0, :cond_17

    .line 548
    .line 549
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v0, v16

    .line 553
    .line 554
    :cond_17
    iget-object v0, v0, Lm8/a4;->t:Lm8/hh;

    .line 555
    .line 556
    iget-object v0, v0, Lm8/hh;->A:Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    :goto_4
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSolutionUrl()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_19

    .line 570
    .line 571
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 572
    .line 573
    if-nez v0, :cond_18

    .line 574
    .line 575
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v0, v16

    .line 579
    .line 580
    :cond_18
    iget-object v0, v0, Lm8/a4;->t:Lm8/hh;

    .line 581
    .line 582
    iget-object v0, v0, Lm8/hh;->c:Landroid/widget/Button;

    .line 583
    .line 584
    const/16 v1, 0x8

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_19
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 591
    .line 592
    if-nez v0, :cond_1a

    .line 593
    .line 594
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v0, v16

    .line 598
    .line 599
    :cond_1a
    iget-object v0, v0, Lm8/a4;->t:Lm8/hh;

    .line 600
    .line 601
    iget-object v0, v0, Lm8/hh;->c:Landroid/widget/Button;

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    :goto_5
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 608
    .line 609
    if-nez v0, :cond_1b

    .line 610
    .line 611
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v0, v16

    .line 615
    .line 616
    :cond_1b
    iget-object v0, v0, Lm8/a4;->t:Lm8/hh;

    .line 617
    .line 618
    iget-object v0, v0, Lm8/hh;->c:Landroid/widget/Button;

    .line 619
    .line 620
    new-instance v1, Lcf/a;

    .line 621
    .line 622
    invoke-direct {v1, v7, v10}, Lcf/a;-><init>(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSectionsList()Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_1e

    .line 633
    .line 634
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSectionsList()Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-lez v0, :cond_1e

    .line 643
    .line 644
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 645
    .line 646
    if-nez v0, :cond_1c

    .line 647
    .line 648
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v0, v16

    .line 652
    .line 653
    :cond_1c
    iget-object v0, v0, Lm8/a4;->C:Landroidx/cardview/widget/CardView;

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lco/classplus/app/ui/tutor/testdetails/y;

    .line 660
    .line 661
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSectionsList()Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-static {v6, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v11, 0x0

    .line 669
    const/4 v12, 0x1

    .line 670
    move-object/from16 v21, v18

    .line 671
    .line 672
    move-object v1, v0

    .line 673
    move-object/from16 v22, v2

    .line 674
    .line 675
    move-object/from16 v2, p0

    .line 676
    .line 677
    move-object/from16 v23, v3

    .line 678
    .line 679
    move-object v3, v6

    .line 680
    move-object v6, v4

    .line 681
    move v4, v11

    .line 682
    move-object v11, v5

    .line 683
    move v5, v12

    .line 684
    move-object v12, v6

    .line 685
    move-object/from16 v6, p0

    .line 686
    .line 687
    invoke-direct/range {v1 .. v6}, Lco/classplus/app/ui/tutor/testdetails/y;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZLco/classplus/app/ui/tutor/testdetails/y$c;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 691
    .line 692
    if-nez v1, :cond_1d

    .line 693
    .line 694
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v1, v16

    .line 698
    .line 699
    :cond_1d
    iget-object v1, v1, Lm8/a4;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 702
    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_1e
    move-object/from16 v22, v2

    .line 706
    .line 707
    move-object/from16 v23, v3

    .line 708
    .line 709
    move-object v12, v4

    .line 710
    move-object v11, v5

    .line 711
    move-object/from16 v21, v18

    .line 712
    .line 713
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 714
    .line 715
    if-nez v0, :cond_1f

    .line 716
    .line 717
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v0, v16

    .line 721
    .line 722
    :cond_1f
    iget-object v0, v0, Lm8/a4;->C:Landroidx/cardview/widget/CardView;

    .line 723
    .line 724
    const/16 v1, 0x8

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    :goto_6
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 730
    .line 731
    if-nez v0, :cond_20

    .line 732
    .line 733
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v0, v16

    .line 737
    .line 738
    :cond_20
    iget-object v0, v0, Lm8/a4;->t:Lm8/hh;

    .line 739
    .line 740
    iget-object v0, v0, Lm8/hh;->i:Landroid/widget/LinearLayout;

    .line 741
    .line 742
    iget-object v1, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 743
    .line 744
    if-eqz v1, :cond_21

    .line 745
    .line 746
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    sget-object v2, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 751
    .line 752
    invoke-virtual {v2}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-ne v1, v2, :cond_21

    .line 757
    .line 758
    const/4 v1, 0x1

    .line 759
    const/16 v17, 0x1

    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_21
    const/4 v1, 0x1

    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    :goto_7
    xor-int/lit8 v2, v17, 0x1

    .line 766
    .line 767
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_22
    move-object/from16 v21, v1

    .line 780
    .line 781
    move-object/from16 v22, v2

    .line 782
    .line 783
    move-object/from16 v23, v3

    .line 784
    .line 785
    move-object/from16 v20, v11

    .line 786
    .line 787
    move-object/from16 v19, v12

    .line 788
    .line 789
    move-object v12, v4

    .line 790
    move-object v11, v5

    .line 791
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 792
    .line 793
    if-nez v0, :cond_23

    .line 794
    .line 795
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v0, v16

    .line 799
    .line 800
    :cond_23
    iget-object v0, v0, Lm8/a4;->t:Lm8/hh;

    .line 801
    .line 802
    invoke-virtual {v0}, Lm8/hh;->c()Landroidx/cardview/widget/CardView;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const/16 v1, 0x8

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 812
    .line 813
    if-nez v0, :cond_24

    .line 814
    .line 815
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v0, v16

    .line 819
    .line 820
    :cond_24
    iget-object v0, v0, Lm8/a4;->C:Landroidx/cardview/widget/CardView;

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    :goto_8
    if-eqz v20, :cond_3f

    .line 826
    .line 827
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 828
    .line 829
    if-nez v0, :cond_25

    .line 830
    .line 831
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v0, v16

    .line 835
    .line 836
    :cond_25
    iget-object v0, v0, Lm8/a4;->B0:Landroid/widget/TextView;

    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 843
    .line 844
    if-nez v0, :cond_26

    .line 845
    .line 846
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v0, v16

    .line 850
    .line 851
    :cond_26
    iget-object v0, v0, Lm8/a4;->A1:Landroid/widget/TextView;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 857
    .line 858
    if-nez v0, :cond_27

    .line 859
    .line 860
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v0, v16

    .line 864
    .line 865
    :cond_27
    iget-object v0, v0, Lm8/a4;->y:Lm8/hh;

    .line 866
    .line 867
    invoke-virtual {v0}, Lm8/hh;->c()Landroidx/cardview/widget/CardView;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v20 .. v20}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getScoredMarks()Ljava/lang/Float;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-nez v0, :cond_2b

    .line 879
    .line 880
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 881
    .line 882
    if-nez v0, :cond_28

    .line 883
    .line 884
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v0, v16

    .line 888
    .line 889
    :cond_28
    iget-object v0, v0, Lm8/a4;->y:Lm8/hh;

    .line 890
    .line 891
    iget-object v0, v0, Lm8/hh;->y:Landroid/widget/TextView;

    .line 892
    .line 893
    sget v1, Lco/classplus/app/R$string;->absent:I

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 899
    .line 900
    if-nez v0, :cond_29

    .line 901
    .line 902
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v0, v16

    .line 906
    .line 907
    :cond_29
    iget-object v0, v0, Lm8/a4;->y:Lm8/hh;

    .line 908
    .line 909
    iget-object v0, v0, Lm8/hh;->t:Landroid/widget/TextView;

    .line 910
    .line 911
    const/16 v1, 0x8

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 917
    .line 918
    if-nez v0, :cond_2a

    .line 919
    .line 920
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v0, v16

    .line 924
    .line 925
    :cond_2a
    iget-object v0, v0, Lm8/a4;->y:Lm8/hh;

    .line 926
    .line 927
    iget-object v0, v0, Lm8/hh;->x:Landroid/widget/TextView;

    .line 928
    .line 929
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v3, v19

    .line 933
    .line 934
    goto/16 :goto_c

    .line 935
    .line 936
    :cond_2b
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 937
    .line 938
    if-nez v0, :cond_2c

    .line 939
    .line 940
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v0, v16

    .line 944
    .line 945
    :cond_2c
    iget-object v0, v0, Lm8/a4;->y:Lm8/hh;

    .line 946
    .line 947
    iget-object v0, v0, Lm8/hh;->y:Landroid/widget/TextView;

    .line 948
    .line 949
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 950
    .line 951
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual/range {v20 .. v20}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getScoredMarks()Ljava/lang/Float;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const/4 v3, 0x1

    .line 960
    new-array v4, v3, [Ljava/lang/Object;

    .line 961
    .line 962
    const/4 v5, 0x0

    .line 963
    aput-object v2, v4, v5

    .line 964
    .line 965
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    move-object/from16 v6, v21

    .line 970
    .line 971
    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-static {v1, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {v20 .. v20}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxMarks()Ljava/lang/Double;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_2f

    .line 986
    .line 987
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 988
    .line 989
    if-nez v0, :cond_2d

    .line 990
    .line 991
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v0, v16

    .line 995
    .line 996
    :cond_2d
    iget-object v0, v0, Lm8/a4;->y:Lm8/hh;

    .line 997
    .line 998
    iget-object v0, v0, Lm8/hh;->t:Landroid/widget/TextView;

    .line 999
    .line 1000
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-eqz v10, :cond_2e

    .line 1005
    .line 1006
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxMarks()Ljava/lang/Double;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    :goto_9
    const/4 v3, 0x1

    .line 1011
    goto :goto_a

    .line 1012
    :cond_2e
    move-object/from16 v2, v16

    .line 1013
    .line 1014
    goto :goto_9

    .line 1015
    :goto_a
    new-array v4, v3, [Ljava/lang/Object;

    .line 1016
    .line 1017
    const/4 v5, 0x0

    .line 1018
    aput-object v2, v4, v5

    .line 1019
    .line 1020
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    move-object/from16 v5, v22

    .line 1025
    .line 1026
    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-static {v1, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_b

    .line 1037
    :cond_2f
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1038
    .line 1039
    if-nez v0, :cond_30

    .line 1040
    .line 1041
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v0, v16

    .line 1045
    .line 1046
    :cond_30
    iget-object v0, v0, Lm8/a4;->y:Lm8/hh;

    .line 1047
    .line 1048
    iget-object v0, v0, Lm8/hh;->t:Landroid/widget/TextView;

    .line 1049
    .line 1050
    move-object/from16 v4, v23

    .line 1051
    .line 1052
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_b
    invoke-virtual/range {v20 .. v20}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentObtainedGrade()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0}, Lco/classplus/app/utils/p0;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    move-object/from16 v3, v19

    .line 1064
    .line 1065
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_32

    .line 1073
    .line 1074
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1075
    .line 1076
    if-nez v0, :cond_31

    .line 1077
    .line 1078
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v0, v16

    .line 1082
    .line 1083
    :cond_31
    iget-object v0, v0, Lm8/a4;->y:Lm8/hh;

    .line 1084
    .line 1085
    iget-object v0, v0, Lm8/hh;->x:Landroid/widget/TextView;

    .line 1086
    .line 1087
    invoke-virtual/range {v20 .. v20}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentObtainedGrade()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-static {v1, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-static {v2, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-static {v1, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_c

    .line 1112
    :cond_32
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1113
    .line 1114
    if-nez v0, :cond_33

    .line 1115
    .line 1116
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v0, v16

    .line 1120
    .line 1121
    :cond_33
    iget-object v0, v0, Lm8/a4;->y:Lm8/hh;

    .line 1122
    .line 1123
    iget-object v0, v0, Lm8/hh;->x:Landroid/widget/TextView;

    .line 1124
    .line 1125
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_c
    invoke-virtual/range {v20 .. v20}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentTimeTaken()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, Lco/classplus/app/utils/p0;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_35

    .line 1144
    .line 1145
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1146
    .line 1147
    if-nez v0, :cond_34

    .line 1148
    .line 1149
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v0, v16

    .line 1153
    .line 1154
    :cond_34
    iget-object v0, v0, Lm8/a4;->y:Lm8/hh;

    .line 1155
    .line 1156
    iget-object v0, v0, Lm8/hh;->A:Landroid/widget/TextView;

    .line 1157
    .line 1158
    invoke-virtual/range {v20 .. v20}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentTimeTaken()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-static {v1, v7}, Lco/classplus/app/utils/p0;->P(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_d

    .line 1174
    :cond_35
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1175
    .line 1176
    if-nez v0, :cond_36

    .line 1177
    .line 1178
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v0, v16

    .line 1182
    .line 1183
    :cond_36
    iget-object v0, v0, Lm8/a4;->y:Lm8/hh;

    .line 1184
    .line 1185
    iget-object v0, v0, Lm8/hh;->A:Landroid/widget/TextView;

    .line 1186
    .line 1187
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_d
    invoke-virtual/range {v20 .. v20}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSolutionUrl()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_38

    .line 1199
    .line 1200
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1201
    .line 1202
    if-nez v0, :cond_37

    .line 1203
    .line 1204
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v0, v16

    .line 1208
    .line 1209
    :cond_37
    iget-object v0, v0, Lm8/a4;->y:Lm8/hh;

    .line 1210
    .line 1211
    iget-object v0, v0, Lm8/hh;->c:Landroid/widget/Button;

    .line 1212
    .line 1213
    const/16 v1, 0x8

    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_e

    .line 1219
    :cond_38
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1220
    .line 1221
    if-nez v0, :cond_39

    .line 1222
    .line 1223
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v0, v16

    .line 1227
    .line 1228
    :cond_39
    iget-object v0, v0, Lm8/a4;->y:Lm8/hh;

    .line 1229
    .line 1230
    iget-object v0, v0, Lm8/hh;->c:Landroid/widget/Button;

    .line 1231
    .line 1232
    const/4 v1, 0x0

    .line 1233
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    .line 1235
    .line 1236
    :goto_e
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1237
    .line 1238
    if-nez v0, :cond_3a

    .line 1239
    .line 1240
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v0, v16

    .line 1244
    .line 1245
    :cond_3a
    iget-object v0, v0, Lm8/a4;->y:Lm8/hh;

    .line 1246
    .line 1247
    iget-object v0, v0, Lm8/hh;->c:Landroid/widget/Button;

    .line 1248
    .line 1249
    new-instance v1, Lcf/e;

    .line 1250
    .line 1251
    move-object/from16 v8, v20

    .line 1252
    .line 1253
    invoke-direct {v1, v7, v8}, Lcf/e;-><init>(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v8}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSectionsList()Ljava/util/ArrayList;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    if-eqz v0, :cond_3d

    .line 1264
    .line 1265
    invoke-virtual {v8}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSectionsList()Ljava/util/ArrayList;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-lez v0, :cond_3d

    .line 1274
    .line 1275
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1276
    .line 1277
    if-nez v0, :cond_3b

    .line 1278
    .line 1279
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v0, v16

    .line 1283
    .line 1284
    :cond_3b
    iget-object v0, v0, Lm8/a4;->D:Landroidx/cardview/widget/CardView;

    .line 1285
    .line 1286
    const/4 v1, 0x0

    .line 1287
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v0, Lco/classplus/app/ui/tutor/testdetails/y;

    .line 1291
    .line 1292
    invoke-virtual {v8}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSectionsList()Ljava/util/ArrayList;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-static {v3, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v4, 0x0

    .line 1300
    const/4 v5, 0x1

    .line 1301
    move-object v1, v0

    .line 1302
    move-object/from16 v2, p0

    .line 1303
    .line 1304
    move-object/from16 v6, p0

    .line 1305
    .line 1306
    invoke-direct/range {v1 .. v6}, Lco/classplus/app/ui/tutor/testdetails/y;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZLco/classplus/app/ui/tutor/testdetails/y$c;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1310
    .line 1311
    if-nez v1, :cond_3c

    .line 1312
    .line 1313
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v1, v16

    .line 1317
    .line 1318
    :cond_3c
    iget-object v1, v1, Lm8/a4;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 1319
    .line 1320
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_f

    .line 1324
    :cond_3d
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1325
    .line 1326
    if-nez v0, :cond_3e

    .line 1327
    .line 1328
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v0, v16

    .line 1332
    .line 1333
    :cond_3e
    iget-object v0, v0, Lm8/a4;->D:Landroidx/cardview/widget/CardView;

    .line 1334
    .line 1335
    const/16 v1, 0x8

    .line 1336
    .line 1337
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_f

    .line 1341
    :cond_3f
    move-object/from16 v8, v20

    .line 1342
    .line 1343
    const/16 v1, 0x8

    .line 1344
    .line 1345
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1346
    .line 1347
    if-nez v0, :cond_40

    .line 1348
    .line 1349
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v0, v16

    .line 1353
    .line 1354
    :cond_40
    iget-object v0, v0, Lm8/a4;->y:Lm8/hh;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Lm8/hh;->c()Landroidx/cardview/widget/CardView;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1364
    .line 1365
    if-nez v0, :cond_41

    .line 1366
    .line 1367
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v0, v16

    .line 1371
    .line 1372
    :cond_41
    iget-object v0, v0, Lm8/a4;->D:Landroidx/cardview/widget/CardView;

    .line 1373
    .line 1374
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1378
    .line 1379
    if-nez v0, :cond_42

    .line 1380
    .line 1381
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v0, v16

    .line 1385
    .line 1386
    :cond_42
    iget-object v0, v0, Lm8/a4;->B0:Landroid/widget/TextView;

    .line 1387
    .line 1388
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1392
    .line 1393
    if-nez v0, :cond_43

    .line 1394
    .line 1395
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v0, v16

    .line 1399
    .line 1400
    :cond_43
    iget-object v0, v0, Lm8/a4;->A1:Landroid/widget/TextView;

    .line 1401
    .line 1402
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1403
    .line 1404
    .line 1405
    :goto_f
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1406
    .line 1407
    if-nez v0, :cond_44

    .line 1408
    .line 1409
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v0, v16

    .line 1413
    .line 1414
    :cond_44
    iget-object v0, v0, Lm8/a4;->E:Lm8/va;

    .line 1415
    .line 1416
    iget-object v0, v0, Lm8/va;->b:Landroid/widget/Button;

    .line 1417
    .line 1418
    const/4 v1, 0x4

    .line 1419
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ge()Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserParent()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    const-wide/16 v1, 0x0

    .line 1431
    .line 1432
    if-eqz v0, :cond_46

    .line 1433
    .line 1434
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 1435
    .line 1436
    if-nez v0, :cond_45

    .line 1437
    .line 1438
    goto :goto_10

    .line 1439
    :cond_45
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/data/model/base/TestBaseModel;->setNumberOfAttempts(J)V

    .line 1440
    .line 1441
    .line 1442
    :cond_46
    :goto_10
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 1443
    .line 1444
    if-eqz v0, :cond_4a

    .line 1445
    .line 1446
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getNumberOfAttempts()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v3

    .line 1450
    const-wide/16 v5, -0x1

    .line 1451
    .line 1452
    cmp-long v0, v3, v5

    .line 1453
    .line 1454
    if-nez v0, :cond_4a

    .line 1455
    .line 1456
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1457
    .line 1458
    if-nez v0, :cond_47

    .line 1459
    .line 1460
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v0, v16

    .line 1464
    .line 1465
    :cond_47
    iget-object v0, v0, Lm8/a4;->L:Landroid/widget/LinearLayout;

    .line 1466
    .line 1467
    const/16 v1, 0x8

    .line 1468
    .line 1469
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1473
    .line 1474
    if-nez v0, :cond_48

    .line 1475
    .line 1476
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v0, v16

    .line 1480
    .line 1481
    :cond_48
    iget-object v0, v0, Lm8/a4;->E:Lm8/va;

    .line 1482
    .line 1483
    iget-object v0, v0, Lm8/va;->b:Landroid/widget/Button;

    .line 1484
    .line 1485
    const/4 v1, 0x0

    .line 1486
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1490
    .line 1491
    if-nez v0, :cond_49

    .line 1492
    .line 1493
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v0, v16

    .line 1497
    .line 1498
    :cond_49
    iget-object v0, v0, Lm8/a4;->E:Lm8/va;

    .line 1499
    .line 1500
    iget-object v0, v0, Lm8/va;->b:Landroid/widget/Button;

    .line 1501
    .line 1502
    sget v1, Lco/classplus/app/R$string;->label_reattempt_test:I

    .line 1503
    .line 1504
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_13

    .line 1508
    .line 1509
    :cond_4a
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 1510
    .line 1511
    if-eqz v0, :cond_4d

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getNumberOfAttempts()J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v3

    .line 1517
    cmp-long v0, v3, v1

    .line 1518
    .line 1519
    if-nez v0, :cond_4d

    .line 1520
    .line 1521
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1522
    .line 1523
    if-nez v0, :cond_4b

    .line 1524
    .line 1525
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    move-object/from16 v0, v16

    .line 1529
    .line 1530
    :cond_4b
    iget-object v0, v0, Lm8/a4;->E:Lm8/va;

    .line 1531
    .line 1532
    iget-object v0, v0, Lm8/va;->b:Landroid/widget/Button;

    .line 1533
    .line 1534
    const/16 v1, 0x8

    .line 1535
    .line 1536
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1540
    .line 1541
    if-nez v0, :cond_4c

    .line 1542
    .line 1543
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    move-object/from16 v0, v16

    .line 1547
    .line 1548
    :cond_4c
    iget-object v0, v0, Lm8/a4;->L:Landroid/widget/LinearLayout;

    .line 1549
    .line 1550
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_13

    .line 1554
    :cond_4d
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1555
    .line 1556
    if-nez v0, :cond_4e

    .line 1557
    .line 1558
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v0, v16

    .line 1562
    .line 1563
    :cond_4e
    iget-object v0, v0, Lm8/a4;->L:Landroid/widget/LinearLayout;

    .line 1564
    .line 1565
    const/4 v1, 0x0

    .line 1566
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1570
    .line 1571
    if-nez v0, :cond_4f

    .line 1572
    .line 1573
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v0, v16

    .line 1577
    .line 1578
    :cond_4f
    iget-object v0, v0, Lm8/a4;->V1:Landroid/widget/TextView;

    .line 1579
    .line 1580
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1584
    .line 1585
    if-nez v0, :cond_50

    .line 1586
    .line 1587
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v0, v16

    .line 1591
    .line 1592
    :cond_50
    iget-object v0, v0, Lm8/a4;->V1:Landroid/widget/TextView;

    .line 1593
    .line 1594
    sget v1, Lco/classplus/app/R$string;->label_msg_you_have_x_attempt_before_deadline:I

    .line 1595
    .line 1596
    iget-object v2, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 1597
    .line 1598
    if-eqz v2, :cond_51

    .line 1599
    .line 1600
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TestBaseModel;->getNumberOfAttempts()J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v2

    .line 1604
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    :goto_11
    const/4 v3, 0x1

    .line 1609
    goto :goto_12

    .line 1610
    :cond_51
    move-object/from16 v2, v16

    .line 1611
    .line 1612
    goto :goto_11

    .line 1613
    :goto_12
    new-array v4, v3, [Ljava/lang/Object;

    .line 1614
    .line 1615
    const/4 v3, 0x0

    .line 1616
    aput-object v2, v4, v3

    .line 1617
    .line 1618
    invoke-virtual {v7, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1626
    .line 1627
    if-nez v0, :cond_52

    .line 1628
    .line 1629
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v0, v16

    .line 1633
    .line 1634
    :cond_52
    iget-object v0, v0, Lm8/a4;->E:Lm8/va;

    .line 1635
    .line 1636
    iget-object v0, v0, Lm8/va;->b:Landroid/widget/Button;

    .line 1637
    .line 1638
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1642
    .line 1643
    if-nez v0, :cond_53

    .line 1644
    .line 1645
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    move-object/from16 v0, v16

    .line 1649
    .line 1650
    :cond_53
    iget-object v0, v0, Lm8/a4;->E:Lm8/va;

    .line 1651
    .line 1652
    iget-object v0, v0, Lm8/va;->b:Landroid/widget/Button;

    .line 1653
    .line 1654
    sget v1, Lco/classplus/app/R$string;->label_reattempt_test:I

    .line 1655
    .line 1656
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1657
    .line 1658
    .line 1659
    :goto_13
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1660
    .line 1661
    if-nez v0, :cond_54

    .line 1662
    .line 1663
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v0, v16

    .line 1667
    .line 1668
    :cond_54
    iget-object v0, v0, Lm8/a4;->E:Lm8/va;

    .line 1669
    .line 1670
    iget-object v0, v0, Lm8/va;->b:Landroid/widget/Button;

    .line 1671
    .line 1672
    new-instance v1, Lcf/f;

    .line 1673
    .line 1674
    invoke-direct {v1, v7}, Lcf/f;-><init>(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1678
    .line 1679
    .line 1680
    const/4 v9, 0x1

    .line 1681
    goto/16 :goto_2e

    .line 1682
    .line 1683
    :cond_55
    move-object v6, v1

    .line 1684
    move-object/from16 v29, v5

    .line 1685
    .line 1686
    move-object v5, v2

    .line 1687
    move-object v2, v11

    .line 1688
    move-object/from16 v11, v29

    .line 1689
    .line 1690
    move-object/from16 v30, v4

    .line 1691
    .line 1692
    move-object v4, v3

    .line 1693
    move-object v3, v12

    .line 1694
    move-object/from16 v12, v30

    .line 1695
    .line 1696
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1697
    .line 1698
    if-nez v0, :cond_56

    .line 1699
    .line 1700
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    move-object/from16 v0, v16

    .line 1704
    .line 1705
    :cond_56
    iget-object v0, v0, Lm8/a4;->P:Landroid/widget/LinearLayout;

    .line 1706
    .line 1707
    const/16 v1, 0x8

    .line 1708
    .line 1709
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1713
    .line 1714
    if-nez v0, :cond_57

    .line 1715
    .line 1716
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    move-object/from16 v0, v16

    .line 1720
    .line 1721
    :cond_57
    iget-object v0, v0, Lm8/a4;->O:Landroid/widget/LinearLayout;

    .line 1722
    .line 1723
    const/4 v1, 0x0

    .line 1724
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1728
    .line 1729
    if-nez v0, :cond_58

    .line 1730
    .line 1731
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    move-object/from16 v0, v16

    .line 1735
    .line 1736
    :cond_58
    iget-object v0, v0, Lm8/a4;->B0:Landroid/widget/TextView;

    .line 1737
    .line 1738
    const/16 v1, 0x8

    .line 1739
    .line 1740
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1744
    .line 1745
    if-nez v0, :cond_59

    .line 1746
    .line 1747
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    move-object/from16 v0, v16

    .line 1751
    .line 1752
    :cond_59
    iget-object v0, v0, Lm8/a4;->A1:Landroid/widget/TextView;

    .line 1753
    .line 1754
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1758
    .line 1759
    if-nez v0, :cond_5a

    .line 1760
    .line 1761
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    move-object/from16 v0, v16

    .line 1765
    .line 1766
    :cond_5a
    iget-object v0, v0, Lm8/a4;->L:Landroid/widget/LinearLayout;

    .line 1767
    .line 1768
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1769
    .line 1770
    .line 1771
    const-string v1, "getAvgGrade(...)"

    .line 1772
    .line 1773
    if-eqz v10, :cond_90

    .line 1774
    .line 1775
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1776
    .line 1777
    if-nez v0, :cond_5b

    .line 1778
    .line 1779
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    move-object/from16 v0, v16

    .line 1783
    .line 1784
    :cond_5b
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Lm8/jg;->c()Landroidx/cardview/widget/CardView;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    move-object/from16 v20, v2

    .line 1791
    .line 1792
    const/4 v2, 0x0

    .line 1793
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getScoredMarks()Ljava/lang/Float;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    if-nez v0, :cond_5f

    .line 1801
    .line 1802
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1803
    .line 1804
    if-nez v0, :cond_5c

    .line 1805
    .line 1806
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    move-object/from16 v0, v16

    .line 1810
    .line 1811
    :cond_5c
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 1812
    .line 1813
    iget-object v0, v0, Lm8/jg;->I:Landroid/widget/TextView;

    .line 1814
    .line 1815
    sget v2, Lco/classplus/app/R$string;->absent:I

    .line 1816
    .line 1817
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1821
    .line 1822
    if-nez v0, :cond_5d

    .line 1823
    .line 1824
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    move-object/from16 v0, v16

    .line 1828
    .line 1829
    :cond_5d
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 1830
    .line 1831
    iget-object v0, v0, Lm8/jg;->F:Landroid/widget/TextView;

    .line 1832
    .line 1833
    const/16 v2, 0x8

    .line 1834
    .line 1835
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1839
    .line 1840
    if-nez v0, :cond_5e

    .line 1841
    .line 1842
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    move-object/from16 v0, v16

    .line 1846
    .line 1847
    :cond_5e
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 1848
    .line 1849
    iget-object v0, v0, Lm8/jg;->H:Landroid/widget/TextView;

    .line 1850
    .line 1851
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1852
    .line 1853
    .line 1854
    move-object/from16 v22, v1

    .line 1855
    .line 1856
    move-object/from16 v19, v6

    .line 1857
    .line 1858
    move-object/from16 v21, v11

    .line 1859
    .line 1860
    goto/16 :goto_15

    .line 1861
    .line 1862
    :cond_5f
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1863
    .line 1864
    if-nez v0, :cond_60

    .line 1865
    .line 1866
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    move-object/from16 v0, v16

    .line 1870
    .line 1871
    :cond_60
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 1872
    .line 1873
    iget-object v0, v0, Lm8/jg;->I:Landroid/widget/TextView;

    .line 1874
    .line 1875
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 1876
    .line 1877
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getScoredMarks()Ljava/lang/Float;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v19

    .line 1885
    move-object/from16 v22, v1

    .line 1886
    .line 1887
    move-object/from16 v21, v11

    .line 1888
    .line 1889
    const/4 v11, 0x1

    .line 1890
    new-array v1, v11, [Ljava/lang/Object;

    .line 1891
    .line 1892
    const/16 v17, 0x0

    .line 1893
    .line 1894
    aput-object v19, v1, v17

    .line 1895
    .line 1896
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    invoke-static {v2, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-static {v1, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxMarks()Ljava/lang/Double;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    if-eqz v0, :cond_62

    .line 1915
    .line 1916
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1917
    .line 1918
    if-nez v0, :cond_61

    .line 1919
    .line 1920
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    move-object/from16 v0, v16

    .line 1924
    .line 1925
    :cond_61
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 1926
    .line 1927
    iget-object v0, v0, Lm8/jg;->F:Landroid/widget/TextView;

    .line 1928
    .line 1929
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxMarks()Ljava/lang/Double;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    move-object/from16 v19, v6

    .line 1938
    .line 1939
    const/4 v11, 0x1

    .line 1940
    new-array v6, v11, [Ljava/lang/Object;

    .line 1941
    .line 1942
    const/16 v17, 0x0

    .line 1943
    .line 1944
    aput-object v2, v6, v17

    .line 1945
    .line 1946
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    invoke-static {v1, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_14

    .line 1961
    :cond_62
    move-object/from16 v19, v6

    .line 1962
    .line 1963
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1964
    .line 1965
    if-nez v0, :cond_63

    .line 1966
    .line 1967
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    move-object/from16 v0, v16

    .line 1971
    .line 1972
    :cond_63
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 1973
    .line 1974
    iget-object v0, v0, Lm8/jg;->F:Landroid/widget/TextView;

    .line 1975
    .line 1976
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1977
    .line 1978
    .line 1979
    :goto_14
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentObtainedGrade()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    invoke-static {v0}, Lco/classplus/app/utils/p0;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-eqz v0, :cond_65

    .line 1995
    .line 1996
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 1997
    .line 1998
    if-nez v0, :cond_64

    .line 1999
    .line 2000
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    move-object/from16 v0, v16

    .line 2004
    .line 2005
    :cond_64
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2006
    .line 2007
    iget-object v0, v0, Lm8/jg;->H:Landroid/widget/TextView;

    .line 2008
    .line 2009
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentObtainedGrade()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    invoke-static {v1, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    invoke-static {v2, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    invoke-static {v1, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_15

    .line 2034
    :cond_65
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2035
    .line 2036
    if-nez v0, :cond_66

    .line 2037
    .line 2038
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    move-object/from16 v0, v16

    .line 2042
    .line 2043
    :cond_66
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2044
    .line 2045
    iget-object v0, v0, Lm8/jg;->H:Landroid/widget/TextView;

    .line 2046
    .line 2047
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2048
    .line 2049
    .line 2050
    :goto_15
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-eqz v0, :cond_69

    .line 2055
    .line 2056
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2057
    .line 2058
    if-nez v0, :cond_67

    .line 2059
    .line 2060
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    move-object/from16 v0, v16

    .line 2064
    .line 2065
    :cond_67
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2066
    .line 2067
    iget-object v0, v0, Lm8/jg;->r:Landroid/widget/LinearLayout;

    .line 2068
    .line 2069
    const/4 v1, 0x0

    .line 2070
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2074
    .line 2075
    if-nez v0, :cond_68

    .line 2076
    .line 2077
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    move-object/from16 v0, v16

    .line 2081
    .line 2082
    :cond_68
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2083
    .line 2084
    iget-object v0, v0, Lm8/jg;->K:Landroid/widget/TextView;

    .line 2085
    .line 2086
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 2087
    .line 2088
    .line 2089
    move-result v1

    .line 2090
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_16

    .line 2098
    :cond_69
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2099
    .line 2100
    if-nez v0, :cond_6a

    .line 2101
    .line 2102
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    move-object/from16 v0, v16

    .line 2106
    .line 2107
    :cond_6a
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2108
    .line 2109
    iget-object v0, v0, Lm8/jg;->r:Landroid/widget/LinearLayout;

    .line 2110
    .line 2111
    const/16 v1, 0x8

    .line 2112
    .line 2113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2114
    .line 2115
    .line 2116
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2117
    .line 2118
    if-nez v0, :cond_6b

    .line 2119
    .line 2120
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    move-object/from16 v0, v16

    .line 2124
    .line 2125
    :cond_6b
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2126
    .line 2127
    iget-object v0, v0, Lm8/jg;->K:Landroid/widget/TextView;

    .line 2128
    .line 2129
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2130
    .line 2131
    .line 2132
    :goto_16
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxScoredMarks()Ljava/lang/Double;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    if-eqz v0, :cond_6d

    .line 2137
    .line 2138
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2139
    .line 2140
    if-nez v0, :cond_6c

    .line 2141
    .line 2142
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    move-object/from16 v0, v16

    .line 2146
    .line 2147
    :cond_6c
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2148
    .line 2149
    iget-object v0, v0, Lm8/jg;->E:Landroid/widget/TextView;

    .line 2150
    .line 2151
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 2152
    .line 2153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxScoredMarks()Ljava/lang/Double;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    const/4 v6, 0x1

    .line 2162
    new-array v11, v6, [Ljava/lang/Object;

    .line 2163
    .line 2164
    const/16 v17, 0x0

    .line 2165
    .line 2166
    aput-object v2, v11, v17

    .line 2167
    .line 2168
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    move-object/from16 v6, v19

    .line 2173
    .line 2174
    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    invoke-static {v1, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2182
    .line 2183
    .line 2184
    goto :goto_17

    .line 2185
    :cond_6d
    move-object/from16 v6, v19

    .line 2186
    .line 2187
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2188
    .line 2189
    if-nez v0, :cond_6e

    .line 2190
    .line 2191
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    move-object/from16 v0, v16

    .line 2195
    .line 2196
    :cond_6e
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2197
    .line 2198
    iget-object v0, v0, Lm8/jg;->E:Landroid/widget/TextView;

    .line 2199
    .line 2200
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2201
    .line 2202
    .line 2203
    :goto_17
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxMarks()Ljava/lang/Double;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    if-eqz v0, :cond_70

    .line 2208
    .line 2209
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2210
    .line 2211
    if-nez v0, :cond_6f

    .line 2212
    .line 2213
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    move-object/from16 v0, v16

    .line 2217
    .line 2218
    :cond_6f
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2219
    .line 2220
    iget-object v0, v0, Lm8/jg;->D:Landroid/widget/TextView;

    .line 2221
    .line 2222
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 2223
    .line 2224
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxMarks()Ljava/lang/Double;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    move-object/from16 v19, v3

    .line 2233
    .line 2234
    const/4 v11, 0x1

    .line 2235
    new-array v3, v11, [Ljava/lang/Object;

    .line 2236
    .line 2237
    const/16 v17, 0x0

    .line 2238
    .line 2239
    aput-object v2, v3, v17

    .line 2240
    .line 2241
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    invoke-static {v1, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2253
    .line 2254
    .line 2255
    goto :goto_18

    .line 2256
    :cond_70
    move-object/from16 v19, v3

    .line 2257
    .line 2258
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2259
    .line 2260
    if-nez v0, :cond_71

    .line 2261
    .line 2262
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    move-object/from16 v0, v16

    .line 2266
    .line 2267
    :cond_71
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2268
    .line 2269
    iget-object v0, v0, Lm8/jg;->D:Landroid/widget/TextView;

    .line 2270
    .line 2271
    const-string v1, " /-"

    .line 2272
    .line 2273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2274
    .line 2275
    .line 2276
    :goto_18
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentTimeTaken()Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    if-eqz v0, :cond_74

    .line 2285
    .line 2286
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2287
    .line 2288
    if-nez v0, :cond_72

    .line 2289
    .line 2290
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    move-object/from16 v0, v16

    .line 2294
    .line 2295
    :cond_72
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2296
    .line 2297
    iget-object v0, v0, Lm8/jg;->N:Landroid/widget/TextView;

    .line 2298
    .line 2299
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentTimeTaken()Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    invoke-static {v1, v7}, Lco/classplus/app/utils/p0;->P(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2311
    .line 2312
    if-nez v0, :cond_73

    .line 2313
    .line 2314
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    move-object/from16 v0, v16

    .line 2318
    .line 2319
    :cond_73
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2320
    .line 2321
    iget-object v0, v0, Lm8/jg;->O:Landroid/widget/TextView;

    .line 2322
    .line 2323
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentTimeTaken()Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    invoke-static {v1, v7}, Lco/classplus/app/utils/p0;->P(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2332
    .line 2333
    .line 2334
    goto :goto_19

    .line 2335
    :cond_74
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2336
    .line 2337
    if-nez v0, :cond_75

    .line 2338
    .line 2339
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    move-object/from16 v0, v16

    .line 2343
    .line 2344
    :cond_75
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2345
    .line 2346
    iget-object v0, v0, Lm8/jg;->O:Landroid/widget/TextView;

    .line 2347
    .line 2348
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2349
    .line 2350
    .line 2351
    :goto_19
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getAvgTimeTaken()Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v0

    .line 2359
    if-eqz v0, :cond_77

    .line 2360
    .line 2361
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2362
    .line 2363
    if-nez v0, :cond_76

    .line 2364
    .line 2365
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    move-object/from16 v0, v16

    .line 2369
    .line 2370
    :cond_76
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2371
    .line 2372
    iget-object v0, v0, Lm8/jg;->C:Landroid/widget/TextView;

    .line 2373
    .line 2374
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getAvgTimeTaken()Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    invoke-static {v1, v7}, Lco/classplus/app/utils/p0;->P(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_1a

    .line 2390
    :cond_77
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2391
    .line 2392
    if-nez v0, :cond_78

    .line 2393
    .line 2394
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    move-object/from16 v0, v16

    .line 2398
    .line 2399
    :cond_78
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2400
    .line 2401
    iget-object v0, v0, Lm8/jg;->C:Landroid/widget/TextView;

    .line 2402
    .line 2403
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2404
    .line 2405
    .line 2406
    :goto_1a
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getAvgGrade()Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    if-eqz v0, :cond_7a

    .line 2415
    .line 2416
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2417
    .line 2418
    if-nez v0, :cond_79

    .line 2419
    .line 2420
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    move-object/from16 v0, v16

    .line 2424
    .line 2425
    :cond_79
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2426
    .line 2427
    iget-object v0, v0, Lm8/jg;->B:Landroid/widget/TextView;

    .line 2428
    .line 2429
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getAvgGrade()Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    move-object/from16 v2, v22

    .line 2434
    .line 2435
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    invoke-static {v3, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    invoke-static {v1, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2453
    .line 2454
    .line 2455
    goto :goto_1b

    .line 2456
    :cond_7a
    move-object/from16 v2, v22

    .line 2457
    .line 2458
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2459
    .line 2460
    if-nez v0, :cond_7b

    .line 2461
    .line 2462
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    move-object/from16 v0, v16

    .line 2466
    .line 2467
    :cond_7b
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2468
    .line 2469
    iget-object v0, v0, Lm8/jg;->B:Landroid/widget/TextView;

    .line 2470
    .line 2471
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2472
    .line 2473
    .line 2474
    :goto_1b
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2475
    .line 2476
    if-eqz v0, :cond_83

    .line 2477
    .line 2478
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    sget-object v1, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 2483
    .line 2484
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 2485
    .line 2486
    .line 2487
    move-result v1

    .line 2488
    if-ne v0, v1, :cond_83

    .line 2489
    .line 2490
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 2491
    .line 2492
    .line 2493
    move-result v0

    .line 2494
    if-nez v0, :cond_7d

    .line 2495
    .line 2496
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2497
    .line 2498
    if-nez v0, :cond_7c

    .line 2499
    .line 2500
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    move-object/from16 v0, v16

    .line 2504
    .line 2505
    :cond_7c
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2506
    .line 2507
    iget-object v0, v0, Lm8/jg;->c:Landroid/widget/Button;

    .line 2508
    .line 2509
    const/16 v1, 0x8

    .line 2510
    .line 2511
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2512
    .line 2513
    .line 2514
    goto :goto_1c

    .line 2515
    :cond_7d
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2516
    .line 2517
    if-nez v0, :cond_7e

    .line 2518
    .line 2519
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    move-object/from16 v0, v16

    .line 2523
    .line 2524
    :cond_7e
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2525
    .line 2526
    iget-object v0, v0, Lm8/jg;->c:Landroid/widget/Button;

    .line 2527
    .line 2528
    const/4 v1, 0x0

    .line 2529
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2530
    .line 2531
    .line 2532
    :goto_1c
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2533
    .line 2534
    if-nez v0, :cond_7f

    .line 2535
    .line 2536
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    move-object/from16 v0, v16

    .line 2540
    .line 2541
    :cond_7f
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2542
    .line 2543
    iget-object v0, v0, Lm8/jg;->c:Landroid/widget/Button;

    .line 2544
    .line 2545
    sget v1, Lco/classplus/app/R$string;->label_view_leaderboard:I

    .line 2546
    .line 2547
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getTestId()Ljava/lang/Integer;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    if-nez v0, :cond_80

    .line 2555
    .line 2556
    goto :goto_1d

    .line 2557
    :cond_80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    const/4 v1, -0x1

    .line 2562
    if-eq v0, v1, :cond_82

    .line 2563
    .line 2564
    :goto_1d
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2565
    .line 2566
    if-nez v0, :cond_81

    .line 2567
    .line 2568
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2569
    .line 2570
    .line 2571
    move-object/from16 v0, v16

    .line 2572
    .line 2573
    :cond_81
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2574
    .line 2575
    iget-object v0, v0, Lm8/jg;->c:Landroid/widget/Button;

    .line 2576
    .line 2577
    new-instance v1, Lcf/g;

    .line 2578
    .line 2579
    move-object v11, v8

    .line 2580
    move-object/from16 v8, p1

    .line 2581
    .line 2582
    invoke-direct {v1, v7, v8}, Lcf/g;-><init>(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;)V

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2586
    .line 2587
    .line 2588
    goto :goto_1e

    .line 2589
    :cond_82
    move-object v11, v8

    .line 2590
    move-object/from16 v8, p1

    .line 2591
    .line 2592
    goto :goto_1e

    .line 2593
    :cond_83
    move-object v11, v8

    .line 2594
    move-object/from16 v8, p1

    .line 2595
    .line 2596
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSolutionUrl()Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v0

    .line 2604
    if-eqz v0, :cond_85

    .line 2605
    .line 2606
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2607
    .line 2608
    if-nez v0, :cond_84

    .line 2609
    .line 2610
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2611
    .line 2612
    .line 2613
    move-object/from16 v0, v16

    .line 2614
    .line 2615
    :cond_84
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2616
    .line 2617
    iget-object v0, v0, Lm8/jg;->c:Landroid/widget/Button;

    .line 2618
    .line 2619
    const/16 v1, 0x8

    .line 2620
    .line 2621
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2622
    .line 2623
    .line 2624
    goto :goto_1e

    .line 2625
    :cond_85
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2626
    .line 2627
    if-nez v0, :cond_86

    .line 2628
    .line 2629
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2630
    .line 2631
    .line 2632
    move-object/from16 v0, v16

    .line 2633
    .line 2634
    :cond_86
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2635
    .line 2636
    iget-object v0, v0, Lm8/jg;->c:Landroid/widget/Button;

    .line 2637
    .line 2638
    const/4 v1, 0x0

    .line 2639
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2640
    .line 2641
    .line 2642
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2643
    .line 2644
    if-nez v0, :cond_87

    .line 2645
    .line 2646
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2647
    .line 2648
    .line 2649
    move-object/from16 v0, v16

    .line 2650
    .line 2651
    :cond_87
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2652
    .line 2653
    iget-object v0, v0, Lm8/jg;->c:Landroid/widget/Button;

    .line 2654
    .line 2655
    new-instance v1, Lcf/h;

    .line 2656
    .line 2657
    invoke-direct {v1, v7, v10}, Lcf/h;-><init>(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;)V

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2661
    .line 2662
    .line 2663
    :goto_1e
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSectionsList()Ljava/util/ArrayList;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    if-eqz v0, :cond_8a

    .line 2668
    .line 2669
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSectionsList()Ljava/util/ArrayList;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2674
    .line 2675
    .line 2676
    move-result v0

    .line 2677
    if-lez v0, :cond_8a

    .line 2678
    .line 2679
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2680
    .line 2681
    if-nez v0, :cond_88

    .line 2682
    .line 2683
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    move-object/from16 v0, v16

    .line 2687
    .line 2688
    :cond_88
    iget-object v0, v0, Lm8/a4;->A:Landroidx/cardview/widget/CardView;

    .line 2689
    .line 2690
    const/4 v1, 0x0

    .line 2691
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2692
    .line 2693
    .line 2694
    new-instance v0, Lco/classplus/app/ui/tutor/testdetails/y;

    .line 2695
    .line 2696
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSectionsList()Ljava/util/ArrayList;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v3

    .line 2700
    move-object/from16 v1, v21

    .line 2701
    .line 2702
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    const/16 v21, 0x0

    .line 2706
    .line 2707
    const/16 v22, 0x1

    .line 2708
    .line 2709
    move-object/from16 v24, v2

    .line 2710
    .line 2711
    move-object v2, v1

    .line 2712
    move-object v1, v0

    .line 2713
    move-object/from16 v26, v2

    .line 2714
    .line 2715
    move-object/from16 v25, v20

    .line 2716
    .line 2717
    move-object/from16 v2, p0

    .line 2718
    .line 2719
    move-object/from16 v27, v19

    .line 2720
    .line 2721
    move-object v8, v4

    .line 2722
    move/from16 v4, v21

    .line 2723
    .line 2724
    move-object/from16 v28, v5

    .line 2725
    .line 2726
    move/from16 v5, v22

    .line 2727
    .line 2728
    move-object/from16 v19, v9

    .line 2729
    .line 2730
    move-object v9, v6

    .line 2731
    move-object/from16 v6, p0

    .line 2732
    .line 2733
    invoke-direct/range {v1 .. v6}, Lco/classplus/app/ui/tutor/testdetails/y;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZLco/classplus/app/ui/tutor/testdetails/y$c;)V

    .line 2734
    .line 2735
    .line 2736
    iget-object v1, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2737
    .line 2738
    if-nez v1, :cond_89

    .line 2739
    .line 2740
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    move-object/from16 v1, v16

    .line 2744
    .line 2745
    :cond_89
    iget-object v1, v1, Lm8/a4;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 2746
    .line 2747
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2748
    .line 2749
    .line 2750
    goto :goto_1f

    .line 2751
    :cond_8a
    move-object/from16 v24, v2

    .line 2752
    .line 2753
    move-object v8, v4

    .line 2754
    move-object/from16 v28, v5

    .line 2755
    .line 2756
    move-object/from16 v27, v19

    .line 2757
    .line 2758
    move-object/from16 v25, v20

    .line 2759
    .line 2760
    move-object/from16 v26, v21

    .line 2761
    .line 2762
    move-object/from16 v19, v9

    .line 2763
    .line 2764
    move-object v9, v6

    .line 2765
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2766
    .line 2767
    if-nez v0, :cond_8b

    .line 2768
    .line 2769
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2770
    .line 2771
    .line 2772
    move-object/from16 v0, v16

    .line 2773
    .line 2774
    :cond_8b
    iget-object v0, v0, Lm8/a4;->A:Landroidx/cardview/widget/CardView;

    .line 2775
    .line 2776
    const/16 v1, 0x8

    .line 2777
    .line 2778
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2779
    .line 2780
    .line 2781
    :goto_1f
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2782
    .line 2783
    if-eqz v0, :cond_8f

    .line 2784
    .line 2785
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 2786
    .line 2787
    .line 2788
    move-result v0

    .line 2789
    sget-object v1, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 2790
    .line 2791
    invoke-virtual {v1}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 2792
    .line 2793
    .line 2794
    move-result v1

    .line 2795
    if-ne v0, v1, :cond_8f

    .line 2796
    .line 2797
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2798
    .line 2799
    if-nez v0, :cond_8c

    .line 2800
    .line 2801
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2802
    .line 2803
    .line 2804
    move-object/from16 v0, v16

    .line 2805
    .line 2806
    :cond_8c
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2807
    .line 2808
    iget-object v0, v0, Lm8/jg;->y:Landroid/widget/LinearLayout;

    .line 2809
    .line 2810
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getAvgTimeTaken()Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 2815
    .line 2816
    .line 2817
    move-result v1

    .line 2818
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v1

    .line 2822
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 2823
    .line 2824
    .line 2825
    move-result v1

    .line 2826
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2827
    .line 2828
    .line 2829
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2830
    .line 2831
    if-nez v0, :cond_8d

    .line 2832
    .line 2833
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2834
    .line 2835
    .line 2836
    move-object/from16 v0, v16

    .line 2837
    .line 2838
    :cond_8d
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2839
    .line 2840
    iget-object v0, v0, Lm8/jg;->m:Landroid/widget/LinearLayout;

    .line 2841
    .line 2842
    const/16 v1, 0x8

    .line 2843
    .line 2844
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2845
    .line 2846
    .line 2847
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2848
    .line 2849
    if-nez v0, :cond_8e

    .line 2850
    .line 2851
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2852
    .line 2853
    .line 2854
    move-object/from16 v0, v16

    .line 2855
    .line 2856
    :cond_8e
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2857
    .line 2858
    iget-object v0, v0, Lm8/jg;->p:Landroid/widget/LinearLayout;

    .line 2859
    .line 2860
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2861
    .line 2862
    .line 2863
    :cond_8f
    :goto_20
    move-object/from16 v6, v25

    .line 2864
    .line 2865
    goto :goto_21

    .line 2866
    :cond_90
    move-object/from16 v24, v1

    .line 2867
    .line 2868
    move-object/from16 v25, v2

    .line 2869
    .line 2870
    move-object/from16 v27, v3

    .line 2871
    .line 2872
    move-object/from16 v28, v5

    .line 2873
    .line 2874
    move-object/from16 v19, v9

    .line 2875
    .line 2876
    move-object/from16 v26, v11

    .line 2877
    .line 2878
    move-object v9, v6

    .line 2879
    move-object v11, v8

    .line 2880
    move-object v8, v4

    .line 2881
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2882
    .line 2883
    if-nez v0, :cond_91

    .line 2884
    .line 2885
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2886
    .line 2887
    .line 2888
    move-object/from16 v0, v16

    .line 2889
    .line 2890
    :cond_91
    iget-object v0, v0, Lm8/a4;->r:Lm8/jg;

    .line 2891
    .line 2892
    invoke-virtual {v0}, Lm8/jg;->c()Landroidx/cardview/widget/CardView;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    const/16 v1, 0x8

    .line 2897
    .line 2898
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2899
    .line 2900
    .line 2901
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2902
    .line 2903
    if-nez v0, :cond_92

    .line 2904
    .line 2905
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2906
    .line 2907
    .line 2908
    move-object/from16 v0, v16

    .line 2909
    .line 2910
    :cond_92
    iget-object v0, v0, Lm8/a4;->A:Landroidx/cardview/widget/CardView;

    .line 2911
    .line 2912
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2913
    .line 2914
    .line 2915
    goto :goto_20

    .line 2916
    :goto_21
    if-eqz v6, :cond_b5

    .line 2917
    .line 2918
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2919
    .line 2920
    if-nez v0, :cond_93

    .line 2921
    .line 2922
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2923
    .line 2924
    .line 2925
    move-object/from16 v0, v16

    .line 2926
    .line 2927
    :cond_93
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 2928
    .line 2929
    invoke-virtual {v0}, Lm8/bh;->c()Landroidx/cardview/widget/CardView;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    const/4 v1, 0x0

    .line 2934
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2935
    .line 2936
    .line 2937
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2938
    .line 2939
    if-nez v0, :cond_94

    .line 2940
    .line 2941
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2942
    .line 2943
    .line 2944
    move-object/from16 v0, v16

    .line 2945
    .line 2946
    :cond_94
    iget-object v0, v0, Lm8/a4;->A0:Landroid/widget/TextView;

    .line 2947
    .line 2948
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2949
    .line 2950
    .line 2951
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2952
    .line 2953
    if-nez v0, :cond_95

    .line 2954
    .line 2955
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2956
    .line 2957
    .line 2958
    move-object/from16 v0, v16

    .line 2959
    .line 2960
    :cond_95
    iget-object v0, v0, Lm8/a4;->C0:Landroid/widget/TextView;

    .line 2961
    .line 2962
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v6}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getScoredMarks()Ljava/lang/Float;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    if-nez v0, :cond_99

    .line 2970
    .line 2971
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2972
    .line 2973
    if-nez v0, :cond_96

    .line 2974
    .line 2975
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2976
    .line 2977
    .line 2978
    move-object/from16 v0, v16

    .line 2979
    .line 2980
    :cond_96
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 2981
    .line 2982
    iget-object v0, v0, Lm8/bh;->y:Landroid/widget/TextView;

    .line 2983
    .line 2984
    sget v1, Lco/classplus/app/R$string;->absent:I

    .line 2985
    .line 2986
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2987
    .line 2988
    .line 2989
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 2990
    .line 2991
    if-nez v0, :cond_97

    .line 2992
    .line 2993
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2994
    .line 2995
    .line 2996
    move-object/from16 v0, v16

    .line 2997
    .line 2998
    :cond_97
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 2999
    .line 3000
    iget-object v0, v0, Lm8/bh;->t:Landroid/widget/TextView;

    .line 3001
    .line 3002
    const/16 v1, 0x8

    .line 3003
    .line 3004
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3005
    .line 3006
    .line 3007
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3008
    .line 3009
    if-nez v0, :cond_98

    .line 3010
    .line 3011
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3012
    .line 3013
    .line 3014
    move-object/from16 v0, v16

    .line 3015
    .line 3016
    :cond_98
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3017
    .line 3018
    iget-object v0, v0, Lm8/bh;->x:Landroid/widget/TextView;

    .line 3019
    .line 3020
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3021
    .line 3022
    .line 3023
    move-object/from16 v3, v19

    .line 3024
    .line 3025
    move-object/from16 v1, v27

    .line 3026
    .line 3027
    const/4 v9, 0x1

    .line 3028
    goto/16 :goto_25

    .line 3029
    .line 3030
    :cond_99
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3031
    .line 3032
    if-nez v0, :cond_9a

    .line 3033
    .line 3034
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3035
    .line 3036
    .line 3037
    move-object/from16 v0, v16

    .line 3038
    .line 3039
    :cond_9a
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3040
    .line 3041
    iget-object v0, v0, Lm8/bh;->y:Landroid/widget/TextView;

    .line 3042
    .line 3043
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 3044
    .line 3045
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    invoke-virtual {v6}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getScoredMarks()Ljava/lang/Float;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v2

    .line 3053
    const/4 v3, 0x1

    .line 3054
    new-array v4, v3, [Ljava/lang/Object;

    .line 3055
    .line 3056
    const/4 v5, 0x0

    .line 3057
    aput-object v2, v4, v5

    .line 3058
    .line 3059
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v2

    .line 3063
    invoke-static {v1, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    invoke-static {v1, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3071
    .line 3072
    .line 3073
    invoke-virtual {v6}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxMarks()Ljava/lang/Double;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    if-eqz v0, :cond_9d

    .line 3078
    .line 3079
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3080
    .line 3081
    if-nez v0, :cond_9b

    .line 3082
    .line 3083
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3084
    .line 3085
    .line 3086
    move-object/from16 v0, v16

    .line 3087
    .line 3088
    :cond_9b
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3089
    .line 3090
    iget-object v0, v0, Lm8/bh;->t:Landroid/widget/TextView;

    .line 3091
    .line 3092
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v1

    .line 3096
    if-eqz v10, :cond_9c

    .line 3097
    .line 3098
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxMarks()Ljava/lang/Double;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v2

    .line 3102
    :goto_22
    const/4 v9, 0x1

    .line 3103
    goto :goto_23

    .line 3104
    :cond_9c
    move-object/from16 v2, v16

    .line 3105
    .line 3106
    goto :goto_22

    .line 3107
    :goto_23
    new-array v3, v9, [Ljava/lang/Object;

    .line 3108
    .line 3109
    const/4 v4, 0x0

    .line 3110
    aput-object v2, v3, v4

    .line 3111
    .line 3112
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v2

    .line 3116
    move-object/from16 v3, v28

    .line 3117
    .line 3118
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v1

    .line 3122
    invoke-static {v1, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3123
    .line 3124
    .line 3125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3126
    .line 3127
    .line 3128
    goto :goto_24

    .line 3129
    :cond_9d
    const/4 v9, 0x1

    .line 3130
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3131
    .line 3132
    if-nez v0, :cond_9e

    .line 3133
    .line 3134
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3135
    .line 3136
    .line 3137
    move-object/from16 v0, v16

    .line 3138
    .line 3139
    :cond_9e
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3140
    .line 3141
    iget-object v0, v0, Lm8/bh;->t:Landroid/widget/TextView;

    .line 3142
    .line 3143
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3144
    .line 3145
    .line 3146
    :goto_24
    invoke-virtual {v6}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentObtainedGrade()Ljava/lang/String;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    invoke-static {v0}, Lco/classplus/app/utils/p0;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    move-object/from16 v1, v27

    .line 3155
    .line 3156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3157
    .line 3158
    .line 3159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3160
    .line 3161
    .line 3162
    move-result v0

    .line 3163
    if-eqz v0, :cond_a0

    .line 3164
    .line 3165
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3166
    .line 3167
    if-nez v0, :cond_9f

    .line 3168
    .line 3169
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3170
    .line 3171
    .line 3172
    move-object/from16 v0, v16

    .line 3173
    .line 3174
    :cond_9f
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3175
    .line 3176
    iget-object v0, v0, Lm8/bh;->x:Landroid/widget/TextView;

    .line 3177
    .line 3178
    invoke-virtual {v6}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentObtainedGrade()Ljava/lang/String;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v2

    .line 3182
    invoke-static {v2, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3183
    .line 3184
    .line 3185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v3

    .line 3189
    invoke-static {v3, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3190
    .line 3191
    .line 3192
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v2

    .line 3196
    move-object/from16 v3, v19

    .line 3197
    .line 3198
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3199
    .line 3200
    .line 3201
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3202
    .line 3203
    .line 3204
    goto :goto_25

    .line 3205
    :cond_a0
    move-object/from16 v3, v19

    .line 3206
    .line 3207
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3208
    .line 3209
    if-nez v0, :cond_a1

    .line 3210
    .line 3211
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3212
    .line 3213
    .line 3214
    move-object/from16 v0, v16

    .line 3215
    .line 3216
    :cond_a1
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3217
    .line 3218
    iget-object v0, v0, Lm8/bh;->x:Landroid/widget/TextView;

    .line 3219
    .line 3220
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3221
    .line 3222
    .line 3223
    :goto_25
    invoke-virtual {v6}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentTimeTaken()Ljava/lang/String;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    invoke-static {v0}, Lco/classplus/app/utils/p0;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v0

    .line 3231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3232
    .line 3233
    .line 3234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3235
    .line 3236
    .line 3237
    move-result v0

    .line 3238
    if-eqz v0, :cond_a3

    .line 3239
    .line 3240
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3241
    .line 3242
    if-nez v0, :cond_a2

    .line 3243
    .line 3244
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3245
    .line 3246
    .line 3247
    move-object/from16 v0, v16

    .line 3248
    .line 3249
    :cond_a2
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3250
    .line 3251
    iget-object v0, v0, Lm8/bh;->D:Landroid/widget/TextView;

    .line 3252
    .line 3253
    invoke-virtual {v6}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getStudentTimeTaken()Ljava/lang/String;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v2

    .line 3257
    invoke-static {v2, v7}, Lco/classplus/app/utils/p0;->P(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v2

    .line 3261
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v2

    .line 3265
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3266
    .line 3267
    .line 3268
    goto :goto_26

    .line 3269
    :cond_a3
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3270
    .line 3271
    if-nez v0, :cond_a4

    .line 3272
    .line 3273
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3274
    .line 3275
    .line 3276
    move-object/from16 v0, v16

    .line 3277
    .line 3278
    :cond_a4
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3279
    .line 3280
    iget-object v0, v0, Lm8/bh;->D:Landroid/widget/TextView;

    .line 3281
    .line 3282
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3283
    .line 3284
    .line 3285
    :goto_26
    invoke-virtual {v6}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getAvgGrade()Ljava/lang/String;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v0

    .line 3289
    invoke-static {v0}, Lco/classplus/app/utils/p0;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v0

    .line 3293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3294
    .line 3295
    .line 3296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3297
    .line 3298
    .line 3299
    move-result v0

    .line 3300
    if-eqz v0, :cond_a6

    .line 3301
    .line 3302
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3303
    .line 3304
    if-nez v0, :cond_a5

    .line 3305
    .line 3306
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3307
    .line 3308
    .line 3309
    move-object/from16 v0, v16

    .line 3310
    .line 3311
    :cond_a5
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3312
    .line 3313
    iget-object v0, v0, Lm8/bh;->r:Landroid/widget/TextView;

    .line 3314
    .line 3315
    invoke-virtual {v6}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getAvgGrade()Ljava/lang/String;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v1

    .line 3319
    move-object/from16 v2, v24

    .line 3320
    .line 3321
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3322
    .line 3323
    .line 3324
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v2

    .line 3328
    invoke-static {v2, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3329
    .line 3330
    .line 3331
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v1

    .line 3335
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3336
    .line 3337
    .line 3338
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3339
    .line 3340
    .line 3341
    goto :goto_27

    .line 3342
    :cond_a6
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3343
    .line 3344
    if-nez v0, :cond_a7

    .line 3345
    .line 3346
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3347
    .line 3348
    .line 3349
    move-object/from16 v0, v16

    .line 3350
    .line 3351
    :cond_a7
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3352
    .line 3353
    iget-object v0, v0, Lm8/bh;->r:Landroid/widget/TextView;

    .line 3354
    .line 3355
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3356
    .line 3357
    .line 3358
    :goto_27
    invoke-virtual {v6}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSolutionUrl()Ljava/lang/String;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v0

    .line 3362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3363
    .line 3364
    .line 3365
    move-result v0

    .line 3366
    if-eqz v0, :cond_a9

    .line 3367
    .line 3368
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3369
    .line 3370
    if-nez v0, :cond_a8

    .line 3371
    .line 3372
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3373
    .line 3374
    .line 3375
    move-object/from16 v0, v16

    .line 3376
    .line 3377
    :cond_a8
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3378
    .line 3379
    iget-object v0, v0, Lm8/bh;->c:Landroid/widget/Button;

    .line 3380
    .line 3381
    const/16 v1, 0x8

    .line 3382
    .line 3383
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3384
    .line 3385
    .line 3386
    const/4 v1, 0x0

    .line 3387
    goto :goto_28

    .line 3388
    :cond_a9
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3389
    .line 3390
    if-nez v0, :cond_aa

    .line 3391
    .line 3392
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3393
    .line 3394
    .line 3395
    move-object/from16 v0, v16

    .line 3396
    .line 3397
    :cond_aa
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3398
    .line 3399
    iget-object v0, v0, Lm8/bh;->c:Landroid/widget/Button;

    .line 3400
    .line 3401
    const/4 v1, 0x0

    .line 3402
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3403
    .line 3404
    .line 3405
    :goto_28
    invoke-virtual {v6}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 3406
    .line 3407
    .line 3408
    move-result v0

    .line 3409
    if-eqz v0, :cond_ad

    .line 3410
    .line 3411
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3412
    .line 3413
    if-nez v0, :cond_ab

    .line 3414
    .line 3415
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3416
    .line 3417
    .line 3418
    move-object/from16 v0, v16

    .line 3419
    .line 3420
    :cond_ab
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3421
    .line 3422
    iget-object v0, v0, Lm8/bh;->i:Landroid/widget/LinearLayout;

    .line 3423
    .line 3424
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3425
    .line 3426
    .line 3427
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3428
    .line 3429
    if-nez v0, :cond_ac

    .line 3430
    .line 3431
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3432
    .line 3433
    .line 3434
    move-object/from16 v0, v16

    .line 3435
    .line 3436
    :cond_ac
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3437
    .line 3438
    iget-object v0, v0, Lm8/bh;->A:Landroid/widget/TextView;

    .line 3439
    .line 3440
    invoke-virtual {v6}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 3441
    .line 3442
    .line 3443
    move-result v1

    .line 3444
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v1

    .line 3448
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3449
    .line 3450
    .line 3451
    goto :goto_29

    .line 3452
    :cond_ad
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3453
    .line 3454
    if-nez v0, :cond_ae

    .line 3455
    .line 3456
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3457
    .line 3458
    .line 3459
    move-object/from16 v0, v16

    .line 3460
    .line 3461
    :cond_ae
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3462
    .line 3463
    iget-object v0, v0, Lm8/bh;->i:Landroid/widget/LinearLayout;

    .line 3464
    .line 3465
    const/16 v1, 0x8

    .line 3466
    .line 3467
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3468
    .line 3469
    .line 3470
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3471
    .line 3472
    if-nez v0, :cond_af

    .line 3473
    .line 3474
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3475
    .line 3476
    .line 3477
    move-object/from16 v0, v16

    .line 3478
    .line 3479
    :cond_af
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3480
    .line 3481
    iget-object v0, v0, Lm8/bh;->A:Landroid/widget/TextView;

    .line 3482
    .line 3483
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3484
    .line 3485
    .line 3486
    :goto_29
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3487
    .line 3488
    if-nez v0, :cond_b0

    .line 3489
    .line 3490
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3491
    .line 3492
    .line 3493
    move-object/from16 v0, v16

    .line 3494
    .line 3495
    :cond_b0
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3496
    .line 3497
    iget-object v0, v0, Lm8/bh;->c:Landroid/widget/Button;

    .line 3498
    .line 3499
    new-instance v1, Lcf/i;

    .line 3500
    .line 3501
    invoke-direct {v1, v7, v6}, Lcf/i;-><init>(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/tests/student/StudentTestStats;)V

    .line 3502
    .line 3503
    .line 3504
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3505
    .line 3506
    .line 3507
    invoke-virtual {v6}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSectionsList()Ljava/util/ArrayList;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v0

    .line 3511
    if-eqz v0, :cond_b3

    .line 3512
    .line 3513
    invoke-virtual {v6}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSectionsList()Ljava/util/ArrayList;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v0

    .line 3517
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3518
    .line 3519
    .line 3520
    move-result v0

    .line 3521
    if-lez v0, :cond_b3

    .line 3522
    .line 3523
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3524
    .line 3525
    if-nez v0, :cond_b1

    .line 3526
    .line 3527
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3528
    .line 3529
    .line 3530
    move-object/from16 v0, v16

    .line 3531
    .line 3532
    :cond_b1
    iget-object v0, v0, Lm8/a4;->B:Landroidx/cardview/widget/CardView;

    .line 3533
    .line 3534
    const/4 v1, 0x0

    .line 3535
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3536
    .line 3537
    .line 3538
    new-instance v0, Lco/classplus/app/ui/tutor/testdetails/y;

    .line 3539
    .line 3540
    invoke-virtual {v6}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getSectionsList()Ljava/util/ArrayList;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v3

    .line 3544
    move-object/from16 v1, v26

    .line 3545
    .line 3546
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3547
    .line 3548
    .line 3549
    const/4 v4, 0x0

    .line 3550
    const/4 v5, 0x1

    .line 3551
    move-object v1, v0

    .line 3552
    move-object/from16 v2, p0

    .line 3553
    .line 3554
    move-object v8, v6

    .line 3555
    move-object/from16 v6, p0

    .line 3556
    .line 3557
    invoke-direct/range {v1 .. v6}, Lco/classplus/app/ui/tutor/testdetails/y;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZLco/classplus/app/ui/tutor/testdetails/y$c;)V

    .line 3558
    .line 3559
    .line 3560
    iget-object v1, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3561
    .line 3562
    if-nez v1, :cond_b2

    .line 3563
    .line 3564
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3565
    .line 3566
    .line 3567
    move-object/from16 v1, v16

    .line 3568
    .line 3569
    :cond_b2
    iget-object v1, v1, Lm8/a4;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 3570
    .line 3571
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3572
    .line 3573
    .line 3574
    goto :goto_2a

    .line 3575
    :cond_b3
    move-object v8, v6

    .line 3576
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3577
    .line 3578
    if-nez v0, :cond_b4

    .line 3579
    .line 3580
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3581
    .line 3582
    .line 3583
    move-object/from16 v0, v16

    .line 3584
    .line 3585
    :cond_b4
    iget-object v0, v0, Lm8/a4;->B:Landroidx/cardview/widget/CardView;

    .line 3586
    .line 3587
    const/16 v1, 0x8

    .line 3588
    .line 3589
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3590
    .line 3591
    .line 3592
    goto :goto_2a

    .line 3593
    :cond_b5
    move-object v8, v6

    .line 3594
    const/16 v1, 0x8

    .line 3595
    .line 3596
    const/4 v9, 0x1

    .line 3597
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3598
    .line 3599
    if-nez v0, :cond_b6

    .line 3600
    .line 3601
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3602
    .line 3603
    .line 3604
    move-object/from16 v0, v16

    .line 3605
    .line 3606
    :cond_b6
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3607
    .line 3608
    invoke-virtual {v0}, Lm8/bh;->c()Landroidx/cardview/widget/CardView;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v0

    .line 3612
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3613
    .line 3614
    .line 3615
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3616
    .line 3617
    if-nez v0, :cond_b7

    .line 3618
    .line 3619
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3620
    .line 3621
    .line 3622
    move-object/from16 v0, v16

    .line 3623
    .line 3624
    :cond_b7
    iget-object v0, v0, Lm8/a4;->B:Landroidx/cardview/widget/CardView;

    .line 3625
    .line 3626
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3627
    .line 3628
    .line 3629
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3630
    .line 3631
    if-nez v0, :cond_b8

    .line 3632
    .line 3633
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3634
    .line 3635
    .line 3636
    move-object/from16 v0, v16

    .line 3637
    .line 3638
    :cond_b8
    iget-object v0, v0, Lm8/a4;->A0:Landroid/widget/TextView;

    .line 3639
    .line 3640
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3641
    .line 3642
    .line 3643
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3644
    .line 3645
    if-nez v0, :cond_b9

    .line 3646
    .line 3647
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3648
    .line 3649
    .line 3650
    move-object/from16 v0, v16

    .line 3651
    .line 3652
    :cond_b9
    iget-object v0, v0, Lm8/a4;->C0:Landroid/widget/TextView;

    .line 3653
    .line 3654
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3655
    .line 3656
    .line 3657
    :goto_2a
    if-eqz v10, :cond_c2

    .line 3658
    .line 3659
    if-eqz v8, :cond_c2

    .line 3660
    .line 3661
    :try_start_0
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3662
    .line 3663
    if-nez v0, :cond_ba

    .line 3664
    .line 3665
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3666
    .line 3667
    .line 3668
    move-object/from16 v0, v16

    .line 3669
    .line 3670
    goto :goto_2b

    .line 3671
    :catch_0
    move-exception v0

    .line 3672
    goto/16 :goto_2c

    .line 3673
    .line 3674
    :cond_ba
    :goto_2b
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3675
    .line 3676
    iget-object v0, v0, Lm8/bh;->C:Landroid/widget/TextView;

    .line 3677
    .line 3678
    sget v1, Lco/classplus/app/R$string;->projected_rank:I

    .line 3679
    .line 3680
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3681
    .line 3682
    .line 3683
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 3684
    .line 3685
    .line 3686
    move-result v0

    .line 3687
    if-eqz v0, :cond_c2

    .line 3688
    .line 3689
    invoke-virtual {v8}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 3690
    .line 3691
    .line 3692
    move-result v0

    .line 3693
    if-eqz v0, :cond_c2

    .line 3694
    .line 3695
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3696
    .line 3697
    if-nez v0, :cond_bb

    .line 3698
    .line 3699
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3700
    .line 3701
    .line 3702
    move-object/from16 v0, v16

    .line 3703
    .line 3704
    :cond_bb
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3705
    .line 3706
    iget-object v0, v0, Lm8/bh;->B:Landroid/widget/TextView;

    .line 3707
    .line 3708
    const/4 v1, 0x0

    .line 3709
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3710
    .line 3711
    .line 3712
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 3713
    .line 3714
    .line 3715
    move-result v0

    .line 3716
    invoke-virtual {v8}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 3717
    .line 3718
    .line 3719
    move-result v1

    .line 3720
    sub-int/2addr v0, v1

    .line 3721
    if-lez v0, :cond_be

    .line 3722
    .line 3723
    iget-object v1, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3724
    .line 3725
    if-nez v1, :cond_bc

    .line 3726
    .line 3727
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3728
    .line 3729
    .line 3730
    move-object/from16 v1, v16

    .line 3731
    .line 3732
    :cond_bc
    iget-object v1, v1, Lm8/a4;->x:Lm8/bh;

    .line 3733
    .line 3734
    iget-object v1, v1, Lm8/bh;->B:Landroid/widget/TextView;

    .line 3735
    .line 3736
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v0

    .line 3740
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3741
    .line 3742
    .line 3743
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3744
    .line 3745
    if-nez v0, :cond_bd

    .line 3746
    .line 3747
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3748
    .line 3749
    .line 3750
    move-object/from16 v0, v16

    .line 3751
    .line 3752
    :cond_bd
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3753
    .line 3754
    iget-object v0, v0, Lm8/bh;->B:Landroid/widget/TextView;

    .line 3755
    .line 3756
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_up:I

    .line 3757
    .line 3758
    const/4 v2, 0x0

    .line 3759
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3760
    .line 3761
    .line 3762
    goto :goto_2d

    .line 3763
    :cond_be
    if-eqz v0, :cond_c2

    .line 3764
    .line 3765
    iget-object v1, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3766
    .line 3767
    if-nez v1, :cond_bf

    .line 3768
    .line 3769
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3770
    .line 3771
    .line 3772
    move-object/from16 v1, v16

    .line 3773
    .line 3774
    :cond_bf
    iget-object v1, v1, Lm8/a4;->x:Lm8/bh;

    .line 3775
    .line 3776
    iget-object v1, v1, Lm8/bh;->B:Landroid/widget/TextView;

    .line 3777
    .line 3778
    const/4 v2, -0x1

    .line 3779
    mul-int/2addr v0, v2

    .line 3780
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v0

    .line 3784
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3785
    .line 3786
    .line 3787
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3788
    .line 3789
    if-nez v0, :cond_c0

    .line 3790
    .line 3791
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3792
    .line 3793
    .line 3794
    move-object/from16 v0, v16

    .line 3795
    .line 3796
    :cond_c0
    iget-object v0, v0, Lm8/a4;->x:Lm8/bh;

    .line 3797
    .line 3798
    iget-object v0, v0, Lm8/bh;->B:Landroid/widget/TextView;

    .line 3799
    .line 3800
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_down:I

    .line 3801
    .line 3802
    const/4 v2, 0x0

    .line 3803
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3804
    .line 3805
    .line 3806
    goto :goto_2d

    .line 3807
    :goto_2c
    iget-object v1, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3808
    .line 3809
    if-nez v1, :cond_c1

    .line 3810
    .line 3811
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3812
    .line 3813
    .line 3814
    move-object/from16 v1, v16

    .line 3815
    .line 3816
    :cond_c1
    iget-object v1, v1, Lm8/a4;->x:Lm8/bh;

    .line 3817
    .line 3818
    iget-object v1, v1, Lm8/bh;->B:Landroid/widget/TextView;

    .line 3819
    .line 3820
    const/16 v2, 0x8

    .line 3821
    .line 3822
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3823
    .line 3824
    .line 3825
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3826
    .line 3827
    .line 3828
    :cond_c2
    :goto_2d
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3829
    .line 3830
    if-nez v0, :cond_c3

    .line 3831
    .line 3832
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3833
    .line 3834
    .line 3835
    move-object/from16 v0, v16

    .line 3836
    .line 3837
    :cond_c3
    iget-object v0, v0, Lm8/a4;->E:Lm8/va;

    .line 3838
    .line 3839
    iget-object v0, v0, Lm8/va;->b:Landroid/widget/Button;

    .line 3840
    .line 3841
    const/4 v1, 0x4

    .line 3842
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3843
    .line 3844
    .line 3845
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getShareabilityData()Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v0

    .line 3849
    if-eqz v0, :cond_f2

    .line 3850
    .line 3851
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ge()Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v1

    .line 3855
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v1

    .line 3859
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->isGenericShare()I

    .line 3860
    .line 3861
    .line 3862
    move-result v1

    .line 3863
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 3864
    .line 3865
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 3866
    .line 3867
    .line 3868
    move-result v2

    .line 3869
    if-ne v1, v2, :cond_c7

    .line 3870
    .line 3871
    iget-object v1, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3872
    .line 3873
    if-nez v1, :cond_c4

    .line 3874
    .line 3875
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3876
    .line 3877
    .line 3878
    move-object/from16 v1, v16

    .line 3879
    .line 3880
    :cond_c4
    iget-object v1, v1, Lm8/a4;->K:Lm8/bi;

    .line 3881
    .line 3882
    iget-object v1, v1, Lm8/bi;->d:Landroid/widget/LinearLayout;

    .line 3883
    .line 3884
    sget v2, Lco/classplus/app/R$drawable;->bg_btn_primary:I

    .line 3885
    .line 3886
    invoke-static {v7, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v2

    .line 3890
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3891
    .line 3892
    .line 3893
    iget-object v1, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3894
    .line 3895
    if-nez v1, :cond_c5

    .line 3896
    .line 3897
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3898
    .line 3899
    .line 3900
    move-object/from16 v1, v16

    .line 3901
    .line 3902
    :cond_c5
    iget-object v1, v1, Lm8/a4;->K:Lm8/bi;

    .line 3903
    .line 3904
    iget-object v1, v1, Lm8/bi;->c:Landroid/widget/ImageView;

    .line 3905
    .line 3906
    sget v2, Lco/classplus/app/R$drawable;->ic_share_white:I

    .line 3907
    .line 3908
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3909
    .line 3910
    .line 3911
    iget-object v1, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3912
    .line 3913
    if-nez v1, :cond_c6

    .line 3914
    .line 3915
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3916
    .line 3917
    .line 3918
    move-object/from16 v1, v16

    .line 3919
    .line 3920
    :cond_c6
    iget-object v1, v1, Lm8/a4;->K:Lm8/bi;

    .line 3921
    .line 3922
    iget-object v1, v1, Lm8/bi;->e:Landroid/widget/TextView;

    .line 3923
    .line 3924
    sget v2, Lco/classplus/app/R$string;->share:I

    .line 3925
    .line 3926
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v2

    .line 3930
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3931
    .line 3932
    .line 3933
    goto :goto_2f

    .line 3934
    :cond_c7
    iget-object v1, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3935
    .line 3936
    if-nez v1, :cond_c8

    .line 3937
    .line 3938
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3939
    .line 3940
    .line 3941
    move-object/from16 v1, v16

    .line 3942
    .line 3943
    :cond_c8
    iget-object v1, v1, Lm8/a4;->K:Lm8/bi;

    .line 3944
    .line 3945
    iget-object v1, v1, Lm8/bi;->d:Landroid/widget/LinearLayout;

    .line 3946
    .line 3947
    sget v2, Lco/classplus/app/R$drawable;->bg_btn_share_whatsapp:I

    .line 3948
    .line 3949
    invoke-static {v7, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v2

    .line 3953
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3954
    .line 3955
    .line 3956
    iget-object v1, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3957
    .line 3958
    if-nez v1, :cond_c9

    .line 3959
    .line 3960
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3961
    .line 3962
    .line 3963
    move-object/from16 v1, v16

    .line 3964
    .line 3965
    :cond_c9
    iget-object v1, v1, Lm8/a4;->K:Lm8/bi;

    .line 3966
    .line 3967
    iget-object v1, v1, Lm8/bi;->c:Landroid/widget/ImageView;

    .line 3968
    .line 3969
    sget v2, Lco/classplus/app/R$drawable;->ic_whatsapp_outline_iv:I

    .line 3970
    .line 3971
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3972
    .line 3973
    .line 3974
    iget-object v1, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3975
    .line 3976
    if-nez v1, :cond_ca

    .line 3977
    .line 3978
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 3979
    .line 3980
    .line 3981
    move-object/from16 v1, v16

    .line 3982
    .line 3983
    :cond_ca
    iget-object v1, v1, Lm8/a4;->K:Lm8/bi;

    .line 3984
    .line 3985
    iget-object v1, v1, Lm8/bi;->e:Landroid/widget/TextView;

    .line 3986
    .line 3987
    sget v2, Lco/classplus/app/R$string;->share_on_whatsapp:I

    .line 3988
    .line 3989
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v2

    .line 3993
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3994
    .line 3995
    .line 3996
    :goto_2f
    iget-object v1, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 3997
    .line 3998
    if-nez v1, :cond_cb

    .line 3999
    .line 4000
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4001
    .line 4002
    .line 4003
    move-object/from16 v1, v16

    .line 4004
    .line 4005
    :cond_cb
    iget-object v1, v1, Lm8/a4;->K:Lm8/bi;

    .line 4006
    .line 4007
    iget-object v1, v1, Lm8/bi;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4008
    .line 4009
    const/4 v2, 0x0

    .line 4010
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4011
    .line 4012
    .line 4013
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v1

    .line 4017
    if-eqz v1, :cond_f0

    .line 4018
    .line 4019
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ge()Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v3

    .line 4023
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 4024
    .line 4025
    .line 4026
    move-result-object v3

    .line 4027
    if-eqz v3, :cond_cc

    .line 4028
    .line 4029
    invoke-virtual {v3}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgName()Ljava/lang/String;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v3

    .line 4033
    goto :goto_30

    .line 4034
    :cond_cc
    move-object/from16 v3, v16

    .line 4035
    .line 4036
    :goto_30
    invoke-virtual {v1, v3}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->p(Ljava/lang/String;)V

    .line 4037
    .line 4038
    .line 4039
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ge()Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v3

    .line 4043
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v3

    .line 4047
    if-eqz v3, :cond_cd

    .line 4048
    .line 4049
    invoke-virtual {v3}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getAppIconUrl()Ljava/lang/String;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v3

    .line 4053
    goto :goto_31

    .line 4054
    :cond_cd
    move-object/from16 v3, v16

    .line 4055
    .line 4056
    :goto_31
    invoke-virtual {v1, v3}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->o(Ljava/lang/String;)V

    .line 4057
    .line 4058
    .line 4059
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->e()Ljava/lang/String;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v3

    .line 4063
    if-eqz v3, :cond_d0

    .line 4064
    .line 4065
    iget-object v3, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4066
    .line 4067
    if-nez v3, :cond_ce

    .line 4068
    .line 4069
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4070
    .line 4071
    .line 4072
    move-object/from16 v3, v16

    .line 4073
    .line 4074
    :cond_ce
    iget-object v3, v3, Lm8/a4;->H1:Landroid/widget/TextView;

    .line 4075
    .line 4076
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->e()Ljava/lang/String;

    .line 4077
    .line 4078
    .line 4079
    move-result-object v4

    .line 4080
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4081
    .line 4082
    .line 4083
    move-result v4

    .line 4084
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4085
    .line 4086
    .line 4087
    iget-object v3, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4088
    .line 4089
    if-nez v3, :cond_cf

    .line 4090
    .line 4091
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4092
    .line 4093
    .line 4094
    move-object/from16 v3, v16

    .line 4095
    .line 4096
    :cond_cf
    iget-object v3, v3, Lm8/a4;->Y:Landroid/widget/TextView;

    .line 4097
    .line 4098
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->e()Ljava/lang/String;

    .line 4099
    .line 4100
    .line 4101
    move-result-object v4

    .line 4102
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4103
    .line 4104
    .line 4105
    move-result v4

    .line 4106
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4107
    .line 4108
    .line 4109
    :cond_d0
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->c()Ljava/lang/String;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v3

    .line 4113
    if-eqz v3, :cond_d2

    .line 4114
    .line 4115
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/q;)Lcom/bumptech/glide/h;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v3

    .line 4119
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->c()Ljava/lang/String;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v4

    .line 4123
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v3

    .line 4127
    iget-object v4, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4128
    .line 4129
    if-nez v4, :cond_d1

    .line 4130
    .line 4131
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4132
    .line 4133
    .line 4134
    move-object/from16 v4, v16

    .line 4135
    .line 4136
    :cond_d1
    iget-object v4, v4, Lm8/a4;->b:Landroid/widget/ImageView;

    .line 4137
    .line 4138
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 4139
    .line 4140
    .line 4141
    :cond_d2
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->a()Ljava/lang/String;

    .line 4142
    .line 4143
    .line 4144
    move-result-object v3

    .line 4145
    if-eqz v3, :cond_d4

    .line 4146
    .line 4147
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/q;)Lcom/bumptech/glide/h;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v3

    .line 4151
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->a()Ljava/lang/String;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v4

    .line 4155
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v3

    .line 4159
    iget-object v4, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4160
    .line 4161
    if-nez v4, :cond_d3

    .line 4162
    .line 4163
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4164
    .line 4165
    .line 4166
    move-object/from16 v4, v16

    .line 4167
    .line 4168
    :cond_d3
    iget-object v4, v4, Lm8/a4;->F:Landroid/widget/ImageView;

    .line 4169
    .line 4170
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 4171
    .line 4172
    .line 4173
    :cond_d4
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m()Ljava/lang/String;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v3

    .line 4177
    if-eqz v3, :cond_dc

    .line 4178
    .line 4179
    iget-object v3, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4180
    .line 4181
    if-nez v3, :cond_d5

    .line 4182
    .line 4183
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4184
    .line 4185
    .line 4186
    move-object/from16 v3, v16

    .line 4187
    .line 4188
    :cond_d5
    iget-object v3, v3, Lm8/a4;->A2:Landroid/widget/TextView;

    .line 4189
    .line 4190
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m()Ljava/lang/String;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v4

    .line 4194
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4195
    .line 4196
    .line 4197
    move-result v4

    .line 4198
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4199
    .line 4200
    .line 4201
    iget-object v3, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4202
    .line 4203
    if-nez v3, :cond_d6

    .line 4204
    .line 4205
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4206
    .line 4207
    .line 4208
    move-object/from16 v3, v16

    .line 4209
    .line 4210
    :cond_d6
    iget-object v3, v3, Lm8/a4;->B2:Landroid/widget/TextView;

    .line 4211
    .line 4212
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m()Ljava/lang/String;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v4

    .line 4216
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4217
    .line 4218
    .line 4219
    move-result v4

    .line 4220
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4221
    .line 4222
    .line 4223
    iget-object v3, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4224
    .line 4225
    if-nez v3, :cond_d7

    .line 4226
    .line 4227
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4228
    .line 4229
    .line 4230
    move-object/from16 v3, v16

    .line 4231
    .line 4232
    :cond_d7
    iget-object v3, v3, Lm8/a4;->H2:Landroid/widget/TextView;

    .line 4233
    .line 4234
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m()Ljava/lang/String;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v4

    .line 4238
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4239
    .line 4240
    .line 4241
    move-result v4

    .line 4242
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4243
    .line 4244
    .line 4245
    iget-object v3, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4246
    .line 4247
    if-nez v3, :cond_d8

    .line 4248
    .line 4249
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4250
    .line 4251
    .line 4252
    move-object/from16 v3, v16

    .line 4253
    .line 4254
    :cond_d8
    iget-object v3, v3, Lm8/a4;->V2:Landroid/widget/TextView;

    .line 4255
    .line 4256
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m()Ljava/lang/String;

    .line 4257
    .line 4258
    .line 4259
    move-result-object v4

    .line 4260
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4261
    .line 4262
    .line 4263
    move-result v4

    .line 4264
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4265
    .line 4266
    .line 4267
    iget-object v3, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4268
    .line 4269
    if-nez v3, :cond_d9

    .line 4270
    .line 4271
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4272
    .line 4273
    .line 4274
    move-object/from16 v3, v16

    .line 4275
    .line 4276
    :cond_d9
    iget-object v3, v3, Lm8/a4;->C1:Landroid/widget/TextView;

    .line 4277
    .line 4278
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m()Ljava/lang/String;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v4

    .line 4282
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4283
    .line 4284
    .line 4285
    move-result v4

    .line 4286
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4287
    .line 4288
    .line 4289
    iget-object v3, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4290
    .line 4291
    if-nez v3, :cond_da

    .line 4292
    .line 4293
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4294
    .line 4295
    .line 4296
    move-object/from16 v3, v16

    .line 4297
    .line 4298
    :cond_da
    iget-object v3, v3, Lm8/a4;->W2:Landroid/widget/TextView;

    .line 4299
    .line 4300
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m()Ljava/lang/String;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v4

    .line 4304
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4305
    .line 4306
    .line 4307
    move-result v4

    .line 4308
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4309
    .line 4310
    .line 4311
    iget-object v3, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4312
    .line 4313
    if-nez v3, :cond_db

    .line 4314
    .line 4315
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4316
    .line 4317
    .line 4318
    move-object/from16 v3, v16

    .line 4319
    .line 4320
    :cond_db
    iget-object v3, v3, Lm8/a4;->A3:Landroid/widget/TextView;

    .line 4321
    .line 4322
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m()Ljava/lang/String;

    .line 4323
    .line 4324
    .line 4325
    move-result-object v4

    .line 4326
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4327
    .line 4328
    .line 4329
    move-result v4

    .line 4330
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4331
    .line 4332
    .line 4333
    :cond_dc
    iget-object v3, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 4334
    .line 4335
    if-eqz v3, :cond_dd

    .line 4336
    .line 4337
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestName()Ljava/lang/String;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v3

    .line 4341
    goto :goto_32

    .line 4342
    :cond_dd
    move-object/from16 v3, v16

    .line 4343
    .line 4344
    :goto_32
    if-eqz v3, :cond_e0

    .line 4345
    .line 4346
    iget-object v3, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4347
    .line 4348
    if-nez v3, :cond_de

    .line 4349
    .line 4350
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4351
    .line 4352
    .line 4353
    move-object/from16 v3, v16

    .line 4354
    .line 4355
    :cond_de
    iget-object v3, v3, Lm8/a4;->B2:Landroid/widget/TextView;

    .line 4356
    .line 4357
    iget-object v4, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 4358
    .line 4359
    if-eqz v4, :cond_df

    .line 4360
    .line 4361
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestName()Ljava/lang/String;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v4

    .line 4365
    goto :goto_33

    .line 4366
    :cond_df
    move-object/from16 v4, v16

    .line 4367
    .line 4368
    :goto_33
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4369
    .line 4370
    .line 4371
    :cond_e0
    if-eqz v10, :cond_e2

    .line 4372
    .line 4373
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getScoredMarks()Ljava/lang/Float;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v3

    .line 4377
    if-eqz v3, :cond_e2

    .line 4378
    .line 4379
    iget-object v3, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4380
    .line 4381
    if-nez v3, :cond_e1

    .line 4382
    .line 4383
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4384
    .line 4385
    .line 4386
    move-object/from16 v3, v16

    .line 4387
    .line 4388
    :cond_e1
    iget-object v3, v3, Lm8/a4;->V2:Landroid/widget/TextView;

    .line 4389
    .line 4390
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getScoredMarks()Ljava/lang/Float;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v4

    .line 4394
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4395
    .line 4396
    .line 4397
    move-result-object v4

    .line 4398
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4399
    .line 4400
    .line 4401
    :cond_e2
    if-eqz v8, :cond_e4

    .line 4402
    .line 4403
    invoke-virtual {v8}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getScoredMarks()Ljava/lang/Float;

    .line 4404
    .line 4405
    .line 4406
    move-result-object v3

    .line 4407
    if-eqz v3, :cond_e4

    .line 4408
    .line 4409
    iget-object v3, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4410
    .line 4411
    if-nez v3, :cond_e3

    .line 4412
    .line 4413
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4414
    .line 4415
    .line 4416
    move-object/from16 v3, v16

    .line 4417
    .line 4418
    :cond_e3
    iget-object v3, v3, Lm8/a4;->V2:Landroid/widget/TextView;

    .line 4419
    .line 4420
    invoke-virtual {v8}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getScoredMarks()Ljava/lang/Float;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v4

    .line 4424
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4425
    .line 4426
    .line 4427
    move-result-object v4

    .line 4428
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4429
    .line 4430
    .line 4431
    :cond_e4
    const-string v3, " / "

    .line 4432
    .line 4433
    if-eqz v10, :cond_e6

    .line 4434
    .line 4435
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxMarks()Ljava/lang/Double;

    .line 4436
    .line 4437
    .line 4438
    move-result-object v4

    .line 4439
    if-eqz v4, :cond_e6

    .line 4440
    .line 4441
    iget-object v4, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4442
    .line 4443
    if-nez v4, :cond_e5

    .line 4444
    .line 4445
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4446
    .line 4447
    .line 4448
    move-object/from16 v4, v16

    .line 4449
    .line 4450
    :cond_e5
    iget-object v4, v4, Lm8/a4;->C1:Landroid/widget/TextView;

    .line 4451
    .line 4452
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxMarks()Ljava/lang/Double;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v5

    .line 4456
    new-instance v6, Ljava/lang/StringBuilder;

    .line 4457
    .line 4458
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4459
    .line 4460
    .line 4461
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4462
    .line 4463
    .line 4464
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4465
    .line 4466
    .line 4467
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4468
    .line 4469
    .line 4470
    move-result-object v5

    .line 4471
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4472
    .line 4473
    .line 4474
    :cond_e6
    if-eqz v8, :cond_e8

    .line 4475
    .line 4476
    invoke-virtual {v8}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxMarks()Ljava/lang/Double;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v4

    .line 4480
    if-eqz v4, :cond_e8

    .line 4481
    .line 4482
    iget-object v4, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4483
    .line 4484
    if-nez v4, :cond_e7

    .line 4485
    .line 4486
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4487
    .line 4488
    .line 4489
    move-object/from16 v4, v16

    .line 4490
    .line 4491
    :cond_e7
    iget-object v4, v4, Lm8/a4;->C1:Landroid/widget/TextView;

    .line 4492
    .line 4493
    invoke-virtual {v8}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getMaxMarks()Ljava/lang/Double;

    .line 4494
    .line 4495
    .line 4496
    move-result-object v5

    .line 4497
    new-instance v6, Ljava/lang/StringBuilder;

    .line 4498
    .line 4499
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4500
    .line 4501
    .line 4502
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4503
    .line 4504
    .line 4505
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4506
    .line 4507
    .line 4508
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4509
    .line 4510
    .line 4511
    move-result-object v3

    .line 4512
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4513
    .line 4514
    .line 4515
    :cond_e8
    if-eqz v10, :cond_ea

    .line 4516
    .line 4517
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 4518
    .line 4519
    .line 4520
    move-result v3

    .line 4521
    if-eqz v3, :cond_ea

    .line 4522
    .line 4523
    iget-object v3, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4524
    .line 4525
    if-nez v3, :cond_e9

    .line 4526
    .line 4527
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4528
    .line 4529
    .line 4530
    move-object/from16 v3, v16

    .line 4531
    .line 4532
    :cond_e9
    iget-object v3, v3, Lm8/a4;->A3:Landroid/widget/TextView;

    .line 4533
    .line 4534
    invoke-virtual {v10}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 4535
    .line 4536
    .line 4537
    move-result v4

    .line 4538
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v4

    .line 4542
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4543
    .line 4544
    .line 4545
    :cond_ea
    if-eqz v8, :cond_ec

    .line 4546
    .line 4547
    invoke-virtual {v8}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 4548
    .line 4549
    .line 4550
    move-result v3

    .line 4551
    if-eqz v3, :cond_ec

    .line 4552
    .line 4553
    iget-object v3, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4554
    .line 4555
    if-nez v3, :cond_eb

    .line 4556
    .line 4557
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4558
    .line 4559
    .line 4560
    move-object/from16 v3, v16

    .line 4561
    .line 4562
    :cond_eb
    iget-object v3, v3, Lm8/a4;->A3:Landroid/widget/TextView;

    .line 4563
    .line 4564
    invoke-virtual {v8}, Lco/classplus/app/data/model/tests/student/StudentTestStats;->getRank()I

    .line 4565
    .line 4566
    .line 4567
    move-result v4

    .line 4568
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4569
    .line 4570
    .line 4571
    move-result-object v4

    .line 4572
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4573
    .line 4574
    .line 4575
    :cond_ec
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->b()Ljava/lang/String;

    .line 4576
    .line 4577
    .line 4578
    move-result-object v3

    .line 4579
    if-eqz v3, :cond_ee

    .line 4580
    .line 4581
    iget-object v3, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4582
    .line 4583
    if-nez v3, :cond_ed

    .line 4584
    .line 4585
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4586
    .line 4587
    .line 4588
    move-object/from16 v3, v16

    .line 4589
    .line 4590
    :cond_ed
    iget-object v3, v3, Lm8/a4;->H1:Landroid/widget/TextView;

    .line 4591
    .line 4592
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->b()Ljava/lang/String;

    .line 4593
    .line 4594
    .line 4595
    move-result-object v4

    .line 4596
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4597
    .line 4598
    .line 4599
    :cond_ee
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->d()Ljava/lang/String;

    .line 4600
    .line 4601
    .line 4602
    move-result-object v3

    .line 4603
    if-eqz v3, :cond_f0

    .line 4604
    .line 4605
    iget-object v3, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4606
    .line 4607
    if-nez v3, :cond_ef

    .line 4608
    .line 4609
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4610
    .line 4611
    .line 4612
    move-object/from16 v3, v16

    .line 4613
    .line 4614
    :cond_ef
    iget-object v3, v3, Lm8/a4;->Y:Landroid/widget/TextView;

    .line 4615
    .line 4616
    invoke-virtual {v1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->d()Ljava/lang/String;

    .line 4617
    .line 4618
    .line 4619
    move-result-object v1

    .line 4620
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4621
    .line 4622
    .line 4623
    :cond_f0
    iget-object v1, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4624
    .line 4625
    if-nez v1, :cond_f1

    .line 4626
    .line 4627
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4628
    .line 4629
    .line 4630
    move-object/from16 v1, v16

    .line 4631
    .line 4632
    :cond_f1
    iget-object v1, v1, Lm8/a4;->K:Lm8/bi;

    .line 4633
    .line 4634
    iget-object v1, v1, Lm8/bi;->d:Landroid/widget/LinearLayout;

    .line 4635
    .line 4636
    new-instance v3, Lcf/j;

    .line 4637
    .line 4638
    invoke-direct {v3, v7, v0}, Lcf/j;-><init>(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V

    .line 4639
    .line 4640
    .line 4641
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4642
    .line 4643
    .line 4644
    goto :goto_34

    .line 4645
    :cond_f2
    const/4 v2, 0x0

    .line 4646
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 4647
    .line 4648
    if-nez v0, :cond_f3

    .line 4649
    .line 4650
    invoke-static {v15}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 4651
    .line 4652
    .line 4653
    move-object/from16 v0, v16

    .line 4654
    .line 4655
    :cond_f3
    iget-object v0, v0, Lm8/a4;->K:Lm8/bi;

    .line 4656
    .line 4657
    iget-object v0, v0, Lm8/bi;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4658
    .line 4659
    const/16 v1, 0x8

    .line 4660
    .line 4661
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4662
    .line 4663
    .line 4664
    :goto_34
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getChallengesCard()Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;

    .line 4665
    .line 4666
    .line 4667
    move-result-object v0

    .line 4668
    if-nez v0, :cond_f5

    .line 4669
    .line 4670
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getCanWinCard()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 4671
    .line 4672
    .line 4673
    move-result-object v0

    .line 4674
    if-nez v0, :cond_f5

    .line 4675
    .line 4676
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getChallengeFriendCTA()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 4677
    .line 4678
    .line 4679
    move-result-object v0

    .line 4680
    if-nez v0, :cond_f5

    .line 4681
    .line 4682
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getFirstAttempt()Lco/classplus/app/data/model/tests/student/StudentTestStats;

    .line 4683
    .line 4684
    .line 4685
    move-result-object v0

    .line 4686
    if-nez v0, :cond_f5

    .line 4687
    .line 4688
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getLastAttempt()Lco/classplus/app/data/model/tests/student/StudentTestStats;

    .line 4689
    .line 4690
    .line 4691
    move-result-object v0

    .line 4692
    if-nez v0, :cond_f5

    .line 4693
    .line 4694
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getResultTime()Ljava/lang/String;

    .line 4695
    .line 4696
    .line 4697
    move-result-object v0

    .line 4698
    if-nez v0, :cond_f5

    .line 4699
    .line 4700
    iget-object v0, v7, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 4701
    .line 4702
    if-eqz v0, :cond_f4

    .line 4703
    .line 4704
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 4705
    .line 4706
    .line 4707
    move-result v0

    .line 4708
    sget-object v1, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 4709
    .line 4710
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 4711
    .line 4712
    .line 4713
    move-result v1

    .line 4714
    if-ne v0, v1, :cond_f4

    .line 4715
    .line 4716
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;->getShareabilityData()Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 4717
    .line 4718
    .line 4719
    move-result-object v0

    .line 4720
    if-eqz v0, :cond_f4

    .line 4721
    .line 4722
    goto :goto_35

    .line 4723
    :cond_f4
    move v9, v2

    .line 4724
    :goto_35
    invoke-virtual {v7, v9}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->u4(Z)V

    .line 4725
    .line 4726
    .line 4727
    :cond_f5
    return-void
.end method

.method public S2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ee(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    sget-object v0, Lco/classplus/app/utils/a0;->a:Lco/classplus/app/utils/a0;

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {v0, p2}, Lco/classplus/app/utils/a0;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p3, p3

    .line 24
    invoke-virtual {v0, p3}, Lco/classplus/app/utils/a0;->c(F)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "createBitmap(...)"

    .line 62
    .line 63
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Landroid/graphics/Canvas;

    .line 67
    .line 68
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public final fe(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v1}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g0(Lco/classplus/app/data/model/student/TestLinkModel$TestLink;Lco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 2

    .line 1
    const-string v0, "testLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "test"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->getOnlineTestType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lco/classplus/app/utils/d$u0;->PRO_PROFS:Lco/classplus/app/utils/d$u0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v1, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "PARAM_TEST"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "PARAM_URL"

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "putExtra(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x52c

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->isNative()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->isNative()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 71
    .line 72
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ne p2, v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 89
    .line 90
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "PARAM_CMS_URL"

    .line 94
    .line 95
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->getUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    new-instance p2, Landroid/content/Intent;

    .line 108
    .line 109
    const-class v0, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;

    .line 110
    .line 111
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "PARAM_TEST_ID"

    .line 115
    .line 116
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->getTestId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "PARAM_CMS_ACT"

    .line 125
    .line 126
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->getCmsAccessToken()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void
.end method

.method public final ge()Lco/classplus/app/ui/tutor/testdetails/editmarks/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->H2:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

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

.method public final he(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "test_id"

    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, -0x1

    .line 20
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "screen_name"

    .line 28
    .line 29
    const-string v2, "test_stats_screen"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public final ie(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lco/classplus/app/R$layout;->layout_challenge_work_bottom_sheet:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lco/classplus/app/R$id;->tv_apply:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/Button;

    .line 24
    .line 25
    sget v3, Lco/classplus/app/R$id;->ivClose:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v4, Lco/classplus/app/R$id;->tvWon:I

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v5, Lco/classplus/app/R$id;->tvLost:I

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v6, Lco/classplus/app/R$id;->tvNotAttempted:I

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcf/c;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcf/c;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcf/d;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lcf/d;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final le(Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;Lco/classplus/app/data/model/peerchallenge/FooterCard;Lco/classplus/app/data/model/peerchallenge/FooterCard;)V
    .locals 8

    .line 1
    const-string v0, "#000000"

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz p1, :cond_2c

    .line 2
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_0
    iget-object v5, v5, Lm8/a4;->X:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    iget-object v5, v5, Lm8/a4;->N:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_2
    iget-object v5, v5, Lm8/a4;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;->getScoreboardCard()Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getInfo()Lco/classplus/app/data/model/peerchallenge/InfoCard;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getInfo2()Lco/classplus/app/data/model/peerchallenge/InfoCard;

    move-result-object v5

    if-nez v5, :cond_10

    .line 7
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_3
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_4
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->D:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_5
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_6
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_7
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->A:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_8
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getHeading()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_9
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getHeadingColor()Ljava/lang/String;

    move-result-object v6

    const-string v7, "#009AE0"

    invoke-static {v5, v6, v7}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_a
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->p:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v5, v6}, Lco/classplus/app/utils/x0;->w(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_b
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getCta()Lco/classplus/app/data/model/peerchallenge/CTACard;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lco/classplus/app/data/model/peerchallenge/CTACard;->getText()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_c
    move-object v6, v4

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_d
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->D:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getCta()Lco/classplus/app/data/model/peerchallenge/CTACard;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lco/classplus/app/data/model/peerchallenge/CTACard;->getTextColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_e
    move-object v6, v4

    .line 20
    :goto_1
    invoke-static {v5, v6, v7}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_f
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->D:Landroid/widget/TextView;

    new-instance v6, Lcf/k;

    invoke-direct {v6, p1, p0}, Lcf/k;-><init>(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 22
    :cond_10
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_11
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->D:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_12
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_13
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->e:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getInfo()Lco/classplus/app/data/model/peerchallenge/InfoCard;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lco/classplus/app/data/model/peerchallenge/InfoCard;->getIcon()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_14
    move-object v6, v4

    .line 26
    :goto_2
    sget v7, Lco/classplus/app/R$drawable;->ic_rank:I

    invoke-static {p0, v7}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 27
    invoke-static {v5, v6, v7}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_15
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getInfo()Lco/classplus/app/data/model/peerchallenge/InfoCard;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lco/classplus/app/data/model/peerchallenge/InfoCard;->getSubHeading()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_16
    move-object v6, v4

    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_17
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getInfo()Lco/classplus/app/data/model/peerchallenge/InfoCard;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lco/classplus/app/data/model/peerchallenge/InfoCard;->getHeading()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_18
    move-object v6, v4

    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_19
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1a
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->d:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getInfo2()Lco/classplus/app/data/model/peerchallenge/InfoCard;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lco/classplus/app/data/model/peerchallenge/InfoCard;->getIcon()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_1b
    move-object v6, v4

    .line 33
    :goto_5
    sget v7, Lco/classplus/app/R$drawable;->ic_price_cut:I

    invoke-static {p0, v7}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 34
    invoke-static {v5, v6, v7}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1c
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getInfo2()Lco/classplus/app/data/model/peerchallenge/InfoCard;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lco/classplus/app/data/model/peerchallenge/InfoCard;->getSubHeading()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_1d
    move-object v6, v4

    :goto_6
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1e
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getInfo2()Lco/classplus/app/data/model/peerchallenge/InfoCard;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lco/classplus/app/data/model/peerchallenge/InfoCard;->getHeading()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_1f
    move-object v6, v4

    :goto_7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getFooter()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 38
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_20

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_20
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_21

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_21
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->b:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getFooter()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getLeftIcon()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_22
    move-object v6, v4

    .line 41
    :goto_8
    sget v7, Lco/classplus/app/R$drawable;->ic_flag_circle:I

    invoke-static {p0, v7}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 42
    invoke-static {v5, v6, v7}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_23

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_23
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->c:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getFooter()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getRightIcon()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_24
    move-object v6, v4

    .line 45
    :goto_9
    sget v7, Lco/classplus/app/R$drawable;->ic_navigate_next_black:I

    invoke-static {p0, v7}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 46
    invoke-static {v5, v6, v7}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_25

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_25
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getFooter()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getText()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_26
    move-object v6, v4

    :goto_a
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_27

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_27
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->E:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getFooter()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getTextColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_28
    move-object v6, v4

    .line 50
    :goto_b
    invoke-static {v5, v6, v0}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v5, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez v5, :cond_29

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_29
    iget-object v5, v5, Lm8/a4;->M:Lm8/wf;

    iget-object v5, v5, Lm8/wf;->t:Landroid/widget/RelativeLayout;

    new-instance v6, Lcf/l;

    invoke-direct {v6, p1, p0}, Lcf/l;-><init>(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 52
    :cond_2a
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez p1, :cond_2b

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2b
    iget-object p1, p1, Lm8/a4;->M:Lm8/wf;

    iget-object p1, p1, Lm8/wf;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 53
    :cond_2c
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez p1, :cond_2d

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2d
    iget-object p1, p1, Lm8/a4;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez p1, :cond_2e

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2e
    iget-object p1, p1, Lm8/a4;->N:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    :goto_c
    if-eqz p3, :cond_34

    .line 55
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez p1, :cond_30

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_30
    iget-object p1, p1, Lm8/a4;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez p1, :cond_31

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_31
    iget-object p1, p1, Lm8/a4;->d:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez p1, :cond_32

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_32
    iget-object p1, p1, Lm8/a4;->d:Landroid/widget/Button;

    invoke-virtual {p3}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez p1, :cond_33

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_33
    iget-object p1, p1, Lm8/a4;->d:Landroid/widget/Button;

    new-instance v5, Lcf/m;

    invoke-direct {v5, p3, p0}, Lcf/m;-><init>(Lco/classplus/app/data/model/peerchallenge/FooterCard;Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    .line 59
    :cond_34
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez p1, :cond_35

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_35
    iget-object p1, p1, Lm8/a4;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez p1, :cond_36

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_36
    iget-object p1, p1, Lm8/a4;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    if-eqz p2, :cond_3f

    .line 61
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez p1, :cond_37

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_37
    iget-object p1, p1, Lm8/a4;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez p1, :cond_38

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_38
    iget-object p1, p1, Lm8/a4;->I:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p2}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getLeftIcon()Ljava/lang/String;

    move-result-object p3

    .line 64
    sget v5, Lco/classplus/app/R$drawable;->ic_win_points:I

    invoke-static {p0, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 65
    invoke-static {p1, p3, v5}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez p1, :cond_39

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_39
    iget-object p1, p1, Lm8/a4;->W:Landroid/widget/TextView;

    invoke-virtual {p2}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez p1, :cond_3a

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3a
    iget-object p1, p1, Lm8/a4;->W:Landroid/widget/TextView;

    invoke-virtual {p2}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getTextColor()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, v0}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getHow()Lco/classplus/app/data/model/peerchallenge/HowCardModel;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 69
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez p1, :cond_3b

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3b
    iget-object p1, p1, Lm8/a4;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez p1, :cond_3c

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_e

    :cond_3c
    move-object v4, p1

    :goto_e
    iget-object p1, v4, Lm8/a4;->Z:Landroid/widget/TextView;

    new-instance p3, Lcf/b;

    invoke-direct {p3, p0, p2}, Lcf/b;-><init>(Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;Lco/classplus/app/data/model/peerchallenge/FooterCard;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    .line 71
    :cond_3d
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez p1, :cond_3e

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_f

    :cond_3e
    move-object v4, p1

    :goto_f
    iget-object p1, v4, Lm8/a4;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 72
    :cond_3f
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    if-nez p1, :cond_40

    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_10

    :cond_40
    move-object v4, p1

    :goto_10
    iget-object p1, v4, Lm8/a4;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x4cf

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ge()Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->W2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    invoke-interface {p2, p1, p3}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->q3(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {p1}, Lm8/a4;->d(Landroid/view/LayoutInflater;)Lm8/a4;

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
    iput-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/a4;->c()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "param_test"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "param_batch_details"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 74
    .line 75
    iput-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->fe(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v1, v0

    .line 94
    :goto_0
    invoke-virtual {p1, v1}, Lco/classplus/app/data/model/base/TestBaseModel;->setStartTime(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->fe(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v1, v0

    .line 116
    :goto_2
    invoke-virtual {p1, v1}, Lco/classplus/app/data/model/base/TestBaseModel;->setEndTime(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getResultTime()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->fe(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_6
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setResultTime(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 148
    .line 149
    iput-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->W2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->H3:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput-boolean p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->A2:Z

    .line 163
    .line 164
    invoke-direct {p0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ze()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->Be()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    sget p1, Lco/classplus/app/R$string;->error_showing_stats_exclamation_try_again:I

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 177
    .line 178
    .line 179
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

.method public u4(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

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
    iget-object v0, v0, Lm8/a4;->p:Lm8/mg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm8/mg;->c()Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v4, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 31
    .line 32
    invoke-virtual {v4}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v0, v4, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    iget-object v0, v0, Lm8/a4;->p:Lm8/mg;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/mg;->d:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

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
    iget-object v0, v0, Lm8/a4;->p:Lm8/mg;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/mg;->i:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v4, Lco/classplus/app/R$string;->time_taken:I

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v4, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 82
    .line 83
    invoke-virtual {v4}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v0, v4, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_4
    iget-object v0, v0, Lm8/a4;->p:Lm8/mg;

    .line 98
    .line 99
    iget-object v0, v0, Lm8/mg;->i:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v4, Lco/classplus/app/R$string;->time_taken:I

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_5
    iget-object v0, v0, Lm8/a4;->p:Lm8/mg;

    .line 115
    .line 116
    iget-object v0, v0, Lm8/mg;->m:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v4, Lco/classplus/app/R$string;->avg_time_taken:I

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ge()Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserParent()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v1

    .line 141
    :cond_7
    iget-object p1, p1, Lm8/a4;->p:Lm8/mg;

    .line 142
    .line 143
    iget-object p1, p1, Lm8/mg;->e:Landroid/widget/TextView;

    .line 144
    .line 145
    sget v0, Lco/classplus/app/R$string;->your_ward_was_absent_in_this_test:I

    .line 146
    .line 147
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    if-nez p1, :cond_a

    .line 152
    .line 153
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 154
    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v1

    .line 161
    :cond_9
    iget-object p1, p1, Lm8/a4;->p:Lm8/mg;

    .line 162
    .line 163
    iget-object p1, p1, Lm8/mg;->e:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v0, Lco/classplus/app/R$string;->marks_not_uploaded_yet:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    :goto_2
    iget-object p1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    move-object v1, p1

    .line 177
    :goto_3
    iget-object p1, v1, Lm8/a4;->p:Lm8/mg;

    .line 178
    .line 179
    iget-object p1, p1, Lm8/mg;->e:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final xe()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "binding"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v6, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 17
    .line 18
    invoke-virtual {v6}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v6, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 34
    .line 35
    invoke-virtual {v6}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v1, v6, :cond_2

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v5

    .line 49
    :cond_1
    iget-object v1, v1, Lm8/a4;->r:Lm8/jg;

    .line 50
    .line 51
    iget-object v1, v1, Lm8/jg;->A:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v5

    .line 65
    :cond_3
    iget-object v1, v1, Lm8/a4;->r:Lm8/jg;

    .line 66
    .line 67
    iget-object v1, v1, Lm8/jg;->A:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v5

    .line 80
    :cond_4
    iget-object v1, v1, Lm8/a4;->E:Lm8/va;

    .line 81
    .line 82
    iget-object v1, v1, Lm8/va;->C:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v6, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {v6}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v6, v5

    .line 94
    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v5

    .line 105
    :cond_6
    iget-object v1, v1, Lm8/a4;->E:Lm8/va;

    .line 106
    .line 107
    iget-object v1, v1, Lm8/va;->t:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v6, Lco/classplus/app/R$string;->by_person:I

    .line 110
    .line 111
    iget-object v7, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    invoke-virtual {v7}, Lco/classplus/app/data/model/base/TestBaseModel;->getTutorName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move-object v7, v5

    .line 121
    :goto_3
    new-array v8, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v7, v8, v3

    .line 124
    .line 125
    invoke-virtual {p0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v5

    .line 140
    :cond_8
    iget-object v1, v1, Lm8/a4;->E:Lm8/va;

    .line 141
    .line 142
    iget-object v1, v1, Lm8/va;->B:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v5

    .line 155
    :cond_9
    iget-object v1, v1, Lm8/a4;->E:Lm8/va;

    .line 156
    .line 157
    iget-object v1, v1, Lm8/va;->p:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    iget-object v2, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sget-object v6, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 168
    .line 169
    invoke-virtual {v6}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ne v2, v6, :cond_a

    .line 174
    .line 175
    move v2, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move v2, v3

    .line 178
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 190
    .line 191
    if-nez v1, :cond_b

    .line 192
    .line 193
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v5

    .line 197
    :cond_b
    iget-object v1, v1, Lm8/a4;->E:Lm8/va;

    .line 198
    .line 199
    iget-object v1, v1, Lm8/va;->m:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iget-object v2, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sget-object v6, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 210
    .line 211
    invoke-virtual {v6}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-ne v2, v6, :cond_c

    .line 216
    .line 217
    move v2, v0

    .line 218
    goto :goto_5

    .line 219
    :cond_c
    move v2, v3

    .line 220
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 232
    .line 233
    if-nez v1, :cond_d

    .line 234
    .line 235
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v5

    .line 239
    :cond_d
    iget-object v1, v1, Lm8/a4;->E:Lm8/va;

    .line 240
    .line 241
    iget-object v1, v1, Lm8/va;->r:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    iget-object v2, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 244
    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    sget-object v6, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 252
    .line 253
    invoke-virtual {v6}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-ne v2, v6, :cond_e

    .line 258
    .line 259
    move v2, v0

    .line 260
    goto :goto_6

    .line 261
    :cond_e
    move v2, v3

    .line 262
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 274
    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    sget-object v2, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 282
    .line 283
    invoke-virtual {v2}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ne v1, v2, :cond_f

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    iget-object v1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 291
    .line 292
    if-eqz v1, :cond_17

    .line 293
    .line 294
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    sget-object v2, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 299
    .line 300
    invoke-virtual {v2}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v1, v2, :cond_17

    .line 305
    .line 306
    :goto_7
    iget-object v1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 307
    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sget-object v2, Lco/classplus/app/utils/d$u0;->CLP_CMS:Lco/classplus/app/utils/d$u0;

    .line 315
    .line 316
    invoke-virtual {v2}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-ne v1, v2, :cond_10

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_10
    iget-object v1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 324
    .line 325
    if-eqz v1, :cond_14

    .line 326
    .line 327
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    sget-object v2, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 332
    .line 333
    invoke-virtual {v2}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-ne v1, v2, :cond_14

    .line 338
    .line 339
    :goto_8
    iget-object v1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 340
    .line 341
    if-nez v1, :cond_11

    .line 342
    .line 343
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v1, v5

    .line 347
    :cond_11
    iget-object v1, v1, Lm8/a4;->E:Lm8/va;

    .line 348
    .line 349
    iget-object v1, v1, Lm8/va;->D:Landroid/widget/TextView;

    .line 350
    .line 351
    sget v2, Lco/classplus/app/R$string;->label_xs_to_xs:I

    .line 352
    .line 353
    invoke-virtual {p0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ge()Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v6, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 358
    .line 359
    if-eqz v6, :cond_12

    .line 360
    .line 361
    invoke-virtual {v6}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    goto :goto_9

    .line 366
    :cond_12
    move-object v6, v5

    .line 367
    :goto_9
    invoke-interface {v4, v6}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->f9(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {p0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ge()Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-object v7, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 376
    .line 377
    if-eqz v7, :cond_13

    .line 378
    .line 379
    invoke-virtual {v7}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :cond_13
    invoke-interface {v6, v5}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->f9(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const/4 v6, 0x2

    .line 388
    new-array v6, v6, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v4, v6, v3

    .line 391
    .line 392
    aput-object v5, v6, v0

    .line 393
    .line 394
    invoke-virtual {p0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_14
    iget-object v1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 403
    .line 404
    if-nez v1, :cond_15

    .line 405
    .line 406
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v1, v5

    .line 410
    :cond_15
    iget-object v1, v1, Lm8/a4;->E:Lm8/va;

    .line 411
    .line 412
    iget-object v1, v1, Lm8/va;->D:Landroid/widget/TextView;

    .line 413
    .line 414
    sget v2, Lco/classplus/app/R$string;->label_ends_at_xs:I

    .line 415
    .line 416
    invoke-virtual {p0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ge()Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v6, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 421
    .line 422
    if-eqz v6, :cond_16

    .line 423
    .line 424
    invoke-virtual {v6}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :cond_16
    invoke-interface {v4, v5}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->f9(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    new-array v0, v0, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v4, v0, v3

    .line 435
    .line 436
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_17
    iget-object v1, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->B2:Lm8/a4;

    .line 445
    .line 446
    if-nez v1, :cond_18

    .line 447
    .line 448
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v1, v5

    .line 452
    :cond_18
    iget-object v1, v1, Lm8/a4;->E:Lm8/va;

    .line 453
    .line 454
    iget-object v1, v1, Lm8/va;->D:Landroid/widget/TextView;

    .line 455
    .line 456
    sget v2, Lco/classplus/app/R$string;->label_starts_at_xs:I

    .line 457
    .line 458
    invoke-virtual {p0}, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->ge()Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget-object v6, p0, Lco/classplus/app/ui/student/testdetails/StudentTestPerformanceActivity;->V2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 463
    .line 464
    if-eqz v6, :cond_19

    .line 465
    .line 466
    invoke-virtual {v6}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    :cond_19
    invoke-interface {v4, v5}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->f9(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    new-array v0, v0, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object v4, v0, v3

    .line 477
    .line 478
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    :goto_a
    return-void
.end method

.method public final ye()V
    .locals 0

    .line 1
    return-void
.end method
