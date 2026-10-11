.class public final Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/notifications/recieve/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity$a;
    }
.end annotation


# static fields
.field public static final V2:Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity$a;

.field public static final W2:I


# instance fields
.field public A2:Lm8/d2;

.field public B2:Lco/classplus/app/ui/base/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/base/o2;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->V2:Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->W2:I

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

.method public static synthetic Qd(Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->Wd(Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->Yd(Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Ud()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->g2(Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->Sd()Lco/classplus/app/ui/base/o2;

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

.method public static final Wd(Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->H2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lco/classplus/app/utils/g;->x(Landroid/content/Context;Lco/classplus/app/data/model/jwplayer/HelpVideoData;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final Xd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->Sd()Lco/classplus/app/ui/base/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->Sd()Lco/classplus/app/ui/base/o2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->A2:Lm8/d2;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    iget-object v0, v0, Lm8/d2;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->A2:Lm8/d2;

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
    iget-object v0, v0, Lm8/d2;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->A2:Lm8/d2;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v0

    .line 60
    :goto_0
    iget-object v0, v1, Lm8/d2;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 61
    .line 62
    new-instance v1, Lsb/c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lsb/c;-><init>(Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->A2:Lm8/d2;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_4
    iget-object v0, v0, Lm8/d2;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->A2:Lm8/d2;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v1, v0

    .line 95
    :goto_1
    iget-object v0, v1, Lm8/d2;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method

.method public static final Yd(Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "screen_name"

    .line 12
    .line 13
    const-string v1, "notification"

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->Sd()Lco/classplus/app/ui/base/o2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "tutor_id"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 40
    .line 41
    const-string v1, "create_notification_click"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->Td()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 53
    .line 54
    invoke-direct {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "SCREEN_HELP_CHAT"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->Sd()Lco/classplus/app/ui/base/o2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getImgMarketing()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lyc/e;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lyc/e;-><init>(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 92
    .line 93
    const-class v0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;

    .line 94
    .line 95
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final Zd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->A2:Lm8/d2;

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
    iget-object v0, v0, Lm8/d2;->f:Landroidx/appcompat/widget/Toolbar;

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
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lco/classplus/app/R$string;->notification_text:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final ae()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->Zd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->A2:Lm8/d2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lm8/d2;->i:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    const-string v1, "viewPagerNotifications"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->be(Landroidx/viewpager/widget/ViewPager;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->Xd()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->Vd()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final be(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 1
    new-instance v0, Lvc/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lvc/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lco/classplus/app/ui/common/notifications/recieve/b;

    .line 11
    .line 12
    invoke-direct {v1}, Lco/classplus/app/ui/common/notifications/recieve/b;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "RECEIVED"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/notifications/recieve/b;->od(Ljava/lang/String;)Lco/classplus/app/ui/common/notifications/recieve/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lco/classplus/app/R$string;->received_notifications:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->Sd()Lco/classplus/app/ui/base/o2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->Sd()Lco/classplus/app/ui/base/o2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Lco/classplus/app/ui/common/notifications/recieve/b;

    .line 51
    .line 52
    invoke-direct {v1}, Lco/classplus/app/ui/common/notifications/recieve/b;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "SENT"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/notifications/recieve/b;->od(Ljava/lang/String;)Lco/classplus/app/ui/common/notifications/recieve/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lco/classplus/app/R$string;->sent_notifications:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lco/classplus/app/ui/common/notifications/recieve/b;

    .line 71
    .line 72
    invoke-direct {v1}, Lco/classplus/app/ui/common/notifications/recieve/b;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "SCHEDULED"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/notifications/recieve/b;->od(Ljava/lang/String;)Lco/classplus/app/ui/common/notifications/recieve/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lco/classplus/app/R$string;->scheduled_notifications:I

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->A2:Lm8/d2;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "binding"

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :cond_1
    iget-object v0, v0, Lm8/d2;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity$b;

    .line 109
    .line 110
    invoke-direct {v0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity$b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final Sd()Lco/classplus/app/ui/base/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->B2:Lco/classplus/app/ui/base/o2;

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

.method public final Td()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->Sd()Lco/classplus/app/ui/base/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isNotificationSupported()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final Vd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->Sd()Lco/classplus/app/ui/base/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getHelpVideo()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lco/classplus/app/utils/d$d0;->NOTIFICATION_BOTTOM:Lco/classplus/app/utils/d$d0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lco/classplus/app/utils/d$d0;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iput-object v1, p0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->H2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->H2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 48
    .line 49
    const-string v1, "binding"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->Sd()Lco/classplus/app/ui/base/o2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->A2:Lm8/d2;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_2
    iget-object v0, v0, Lm8/d2;->d:Lm8/wg;

    .line 73
    .line 74
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->A2:Lm8/d2;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_3
    iget-object v0, v0, Lm8/d2;->d:Lm8/wg;

    .line 91
    .line 92
    iget-object v0, v0, Lm8/wg;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v3, p0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->H2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getButtonText()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v3, v2

    .line 104
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->A2:Lm8/d2;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v2

    .line 116
    :cond_6
    iget-object v0, v0, Lm8/d2;->d:Lm8/wg;

    .line 117
    .line 118
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->A2:Lm8/d2;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move-object v2, v0

    .line 136
    :goto_2
    iget-object v0, v2, Lm8/d2;->d:Lm8/wg;

    .line 137
    .line 138
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lsb/d;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lsb/d;-><init>(Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public h4(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->Sd()Lco/classplus/app/ui/base/o2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->Sd()Lco/classplus/app/ui/base/o2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->A2:Lm8/d2;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "binding"

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    iget-object v2, v2, Lm8/d2;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_0
    if-lez v3, :cond_3

    .line 52
    .line 53
    sget v3, Lco/classplus/app/R$string;->scheduled_notifications:I

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-array v5, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v5, v1

    .line 68
    .line 69
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "(%d)"

    .line 74
    .line 75
    invoke-static {v4, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "format(...)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget p1, Lco/classplus/app/R$string;->scheduled_notifications:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
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
    invoke-static {p1}, Lm8/d2;->d(Landroid/view/LayoutInflater;)Lm8/d2;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->A2:Lm8/d2;

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
    invoke-virtual {p1}, Lm8/d2;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->Ud()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->ae()V

    .line 38
    .line 39
    .line 40
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
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/NotificationPanelActivity;->onBackPressed()V

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
