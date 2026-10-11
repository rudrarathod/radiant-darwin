.class public final Lco/classplus/app/ui/student/home/StudentHomeActivity;
.super Lco/classplus/app/ui/base/u0;
.source "SourceFile"

# interfaces
.implements Lye/n$b;
.implements Loh/w$b;
.implements Lco/classplus/app/ui/tutor/home/chatslist/y$r;
.implements Lpc/i$b;
.implements Lmc/h$b;
.implements Ljc/g$b;
.implements Lw9/a;
.implements Loa/s2;
.implements Loa/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/student/home/StudentHomeActivity$a;
    }
.end annotation


# static fields
.field public static final R4:Lco/classplus/app/ui/student/home/StudentHomeActivity$a;

.field public static final S4:I


# instance fields
.field public A4:Ljava/lang/String;

.field public B4:Ljava/lang/String;

.field public final C4:Lco/classplus/app/data/model/chat/DbMessage;

.field public D4:Ljava/util/ArrayList;

.field public E4:I

.field public F4:Lm8/o1;

.field public G4:Lkh/l1;

.field public H4:Ljava/lang/String;

.field public I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

.field public J4:Ljava/lang/String;

.field public K4:Ljava/lang/String;

.field public L4:Ljava/lang/String;

.field public M4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

.field public N4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

.field public O4:Lco/classplus/app/data/model/bundlerecommendation/DataCart;

.field public final P4:Lf/c;

.field public final Q4:Landroidx/viewpager/widget/ViewPager$i;

.field public z4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/student/home/StudentHomeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->R4:Lco/classplus/app/ui/student/home/StudentHomeActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->S4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "default"

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->H4:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lg/h;

    .line 9
    .line 10
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lxe/g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lxe/g;-><init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lc/h;->S7(Lg/a;Lf/a;)Lf/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "registerForActivityResult(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->P4:Lf/c;

    .line 28
    .line 29
    new-instance v0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;-><init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Q4:Landroidx/viewpager/widget/ViewPager$i;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic Ag(Lco/classplus/app/ui/student/home/StudentHomeActivity;)Lco/classplus/app/data/model/bundlerecommendation/DataCart;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->O4:Lco/classplus/app/data/model/bundlerecommendation/DataCart;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Ah()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 4
    .line 5
    const-string v2, "vmFactory"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lkh/l1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkh/l1;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->yh(Lkh/l1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Ln8/a;->a3(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic Bg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->D4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Cg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)Lvc/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Ch(Lco/classplus/app/ui/student/home/StudentHomeActivity;Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->D4:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lco/classplus/app/data/model/tabs/BottomTabs;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v3

    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Lvc/b;->B(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->D4:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 72
    .line 73
    invoke-virtual {v4}, Lco/classplus/app/data/model/tabs/BottomTabs;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v1, v3

    .line 89
    :goto_1
    check-cast v1, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lco/classplus/app/data/model/tabs/BottomTabs;->getSelectedImageUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {p0, v0, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Hh(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->D4:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_4
    const-string p1, "SCREEN_STORE"

    .line 127
    .line 128
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    const-string p1, "visited_store"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->dh(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->je()Lkh/l1;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object p1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->STORE_OVERVIEW:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 144
    .line 145
    invoke-virtual {p1}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v7, 0x0

    .line 154
    iget-object v8, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->H4:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-virtual/range {v3 .. v8}, Lkh/l1;->trackHomeFunnelEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 162
    .line 163
    new-instance v0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "store_icon_click"

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return v2
.end method

.method public static final synthetic Dg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->N4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Dh(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Q4:Landroidx/viewpager/widget/ViewPager$i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {v0, p0}, Landroidx/viewpager/widget/ViewPager$i;->d(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic Eg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->z4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final Eh(Lco/classplus/app/ui/student/home/StudentHomeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "COURSE_OVERVIEW_WEBVIEW"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v3

    .line 41
    :goto_0
    instance-of v2, v1, Lco/classplus/app/ClassplusApplication;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v2, Lyh/d;

    .line 58
    .line 59
    invoke-direct {v2}, Lyh/d;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lm8/o1;->c:Lm8/hf;

    .line 70
    .line 71
    iget-object v1, v1, Lm8/hf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->z4:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string v1, "PARAM_RAZORPAY_ID"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object p1, v3

    .line 95
    :goto_2
    iget-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->O4:Lco/classplus/app/data/model/bundlerecommendation/DataCart;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getCompleteUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v1, v3

    .line 105
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "&gatewayPaymentId="

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 129
    .line 130
    invoke-virtual {p1, p0, v0, v3}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_5
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object p1, v3

    .line 152
    :goto_4
    instance-of v1, p1, Lco/classplus/app/ClassplusApplication;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move-object p1, v3

    .line 160
    :goto_5
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    new-instance v1, Lyh/d;

    .line 169
    .line 170
    invoke-direct {v1}, Lyh/d;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->O4:Lco/classplus/app/data/model/bundlerecommendation/DataCart;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getErrorUrl()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move-object p1, v3

    .line 186
    :goto_6
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 190
    .line 191
    invoke-virtual {p1, p0, v0, v3}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_7
    return-void
.end method

.method public static final synthetic Fg(Lco/classplus/app/ui/student/home/StudentHomeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->kh(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fh(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->d(I)Lcom/google/android/material/badge/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/material/badge/a;->P(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/material/navigation/NavigationBarView;->d(I)Lcom/google/android/material/badge/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, -0xff0100

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/material/badge/a;->O(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic Gg(Lco/classplus/app/ui/student/home/StudentHomeActivity;Lco/classplus/app/data/model/tabs/BottomTabsResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->lh(Lco/classplus/app/data/model/tabs/BottomTabsResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H6(Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->m(Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lx9/e;->I:Lx9/e$a;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, p0}, Lx9/e$a;->a(Landroid/content/Context;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;Lw9/a;)Lx9/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final synthetic Hg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Lf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hh(Ljava/lang/String;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ltj/h;

    .line 13
    .line 14
    invoke-direct {v1}, Ltj/h;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ltj/a;->a0(I)Ltj/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltj/h;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->A(Ltj/h;)Lcom/bumptech/glide/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->g()Lcom/bumptech/glide/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->N0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lco/classplus/app/ui/student/home/StudentHomeActivity$s;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$s;-><init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->C0(Luj/i;)Luj/i;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic Ig(Lco/classplus/app/ui/student/home/StudentHomeActivity;Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->mh(Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->oh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->ph()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->qh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mg(Lco/classplus/app/ui/student/home/StudentHomeActivity;Lco/classplus/app/data/model/bundlerecommendation/DataCart;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->rh(Lco/classplus/app/data/model/bundlerecommendation/DataCart;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ng(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->sh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Og(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->th()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Pg(Lco/classplus/app/ui/student/home/StudentHomeActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->vh(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qg(Lco/classplus/app/ui/student/home/StudentHomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->J4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Rg(Lco/classplus/app/ui/student/home/StudentHomeActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->E4:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Sg(Lco/classplus/app/ui/student/home/StudentHomeActivity;Lco/classplus/app/data/model/bundlerecommendation/DataCart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->O4:Lco/classplus/app/data/model/bundlerecommendation/DataCart;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Tg(Lco/classplus/app/ui/student/home/StudentHomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->B4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ug(Lco/classplus/app/ui/student/home/StudentHomeActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->z4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Vg(Lco/classplus/app/ui/student/home/StudentHomeActivity;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->H6(Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Wg(Lco/classplus/app/ui/student/home/StudentHomeActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Fh(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Xg(Lco/classplus/app/ui/student/home/StudentHomeActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Hh(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Zg(Lco/classplus/app/data/model/tabs/BottomTabs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->D4:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getMenu(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/material/navigation/NavigationBarView;->d(I)Lcom/google/android/material/badge/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "getOrCreateBadge(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/material/badge/a;->P(Z)V

    .line 62
    .line 63
    .line 64
    const v0, -0xff0100

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/material/badge/a;->O(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final bh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OPEN_BATCH_REQUEST"

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
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->zh(Ljava/lang/String;)V
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
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "PARAM_ACTIVITY_NAME"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "LAST_FUNNEL_ACTION"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->H4:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :cond_1
    const-string v1, "default"

    .line 60
    .line 61
    iput-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->H4:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v1, "SCREEN_MATERIAL"

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v0, v1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->B3:Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$a;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "PARAM_TAB_NAME"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "PARAM_VIDEO_ID"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, p0, v1, v2}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private final ch(Ljava/util/ArrayList;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iput-object v0, v7, Lco/classplus/app/ui/student/home/StudentHomeActivity;->D4:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v1, "getMenu(...)"

    .line 20
    .line 21
    invoke-static {v9, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v10, 0x0

    .line 29
    move v1, v10

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "SCREEN_BATCHES"

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v2, :cond_13

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v12, v1, 0x1

    .line 44
    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ldz/t;->u()V

    .line 48
    .line 49
    .line 50
    :cond_0
    move-object v13, v2

    .line 51
    check-cast v13, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v13}, Lco/classplus/app/data/model/tabs/BottomTabs;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Lvc/b;->B(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v2, v4, v5}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_c

    .line 84
    .line 85
    invoke-virtual {v13}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_b

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const-string v5, ""

    .line 96
    .line 97
    sparse-switch v4, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_0
    const-string v3, "SCREEN_HOME"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_1
    sget-object v2, Loa/k;->P4:Loa/k$a;

    .line 113
    .line 114
    invoke-virtual {v13}, Lco/classplus/app/data/model/tabs/BottomTabs;->getQuery()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v13}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v3, v8, v10, v4}, Loa/k$a;->c(Ljava/lang/String;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;ZLjava/lang/String;)Loa/k;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :sswitch_1
    const-string v3, "SCREEN_GROW"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_2
    sget-object v2, Loa/k;->P4:Loa/k$a;

    .line 139
    .line 140
    invoke-virtual {v13}, Lco/classplus/app/data/model/tabs/BottomTabs;->getQuery()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v13}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v3, v8, v10, v4}, Loa/k$a;->c(Ljava/lang/String;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;ZLjava/lang/String;)Loa/k;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :sswitch_2
    const-string v3, "SCREEN_STORE"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v13}, Lco/classplus/app/data/model/tabs/BottomTabs;->getHasStoreCards()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    sget-object v14, Loa/k;->P4:Loa/k$a;

    .line 171
    .line 172
    invoke-virtual {v13}, Lco/classplus/app/data/model/tabs/BottomTabs;->getQuery()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v13}, Lco/classplus/app/data/model/tabs/BottomTabs;->getShowSearchView()Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    invoke-virtual {v13}, Lco/classplus/app/data/model/tabs/BottomTabs;->getRefTabCategoryId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const-string v20, "SCREEN_STORE"

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    invoke-virtual/range {v14 .. v20}, Loa/k$a;->b(Ljava/lang/String;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;ILjava/lang/String;ZLjava/lang/String;)Loa/k;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_4
    sget-object v2, Lna/c;->u4:Lna/c$a;

    .line 197
    .line 198
    invoke-virtual {v13}, Lco/classplus/app/data/model/tabs/BottomTabs;->getQuery()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3, v10}, Lna/c$a;->b(Ljava/lang/String;Z)Lna/c;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :sswitch_3
    const-string v3, "SCREEN_CHATS"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_5

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_5
    iget-object v2, v7, Lco/classplus/app/ui/student/home/StudentHomeActivity;->C4:Lco/classplus/app/data/model/chat/DbMessage;

    .line 219
    .line 220
    invoke-static {v2}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Md(Lco/classplus/app/data/model/chat/DbMessage;)Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_2

    .line 225
    :sswitch_4
    const-string v3, "SCREEN_STORE_OLD"

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_6

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    sget-object v2, Ldd/f;->z4:Ldd/f$a;

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Ldd/f$a;->a(Ljava/lang/String;)Ldd/f;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_2

    .line 241
    :sswitch_5
    const-string v3, "SCREEN_REPORTS"

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    sget-object v2, Lwe/e;->B4:Lwe/e$a;

    .line 251
    .line 252
    invoke-virtual {v2}, Lwe/e$a;->a()Lwe/e;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_2

    .line 257
    :sswitch_6
    const-string v3, "SCREEN_TIMETABLE"

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    sget-object v2, Loh/w;->D4:Loh/w$a;

    .line 267
    .line 268
    invoke-virtual {v2}, Loh/w$a;->a()Loh/w;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_2

    .line 273
    :sswitch_7
    const-string v3, "SCREEN_PROFILE"

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_9

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_9
    sget-object v2, Ljc/g;->E4:Ljc/g$a;

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lkh/l1;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v2, v3, v5}, Ljc/g$a;->a(ILjava/lang/String;)Ljc/g;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_2

    .line 301
    :sswitch_8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_a

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_a
    sget-object v2, Lye/n;->D4:Lye/n$a;

    .line 309
    .line 310
    iget-object v3, v7, Lco/classplus/app/ui/student/home/StudentHomeActivity;->A4:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v4, v7, Lco/classplus/app/ui/student/home/StudentHomeActivity;->B4:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v3, v4}, Lye/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lye/n;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_2

    .line 319
    :cond_b
    :goto_1
    new-instance v2, Lu9/a;

    .line 320
    .line 321
    invoke-direct {v2}, Lu9/a;-><init>()V

    .line 322
    .line 323
    .line 324
    :cond_c
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v13}, Lco/classplus/app/data/model/tabs/BottomTabs;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v3, v2, v4}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v9}, Landroid/view/Menu;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/4 v3, 0x5

    .line 340
    if-ge v2, v3, :cond_12

    .line 341
    .line 342
    invoke-virtual {v13}, Lco/classplus/app/data/model/tabs/BottomTabs;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v9, v10, v1, v10, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/4 v3, 0x2

    .line 351
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v9}, Landroid/view/Menu;->size()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/4 v3, 0x1

    .line 359
    if-ne v2, v3, :cond_d

    .line 360
    .line 361
    invoke-virtual {v13}, Lco/classplus/app/data/model/tabs/BottomTabs;->getSelectedImageUrl()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto :goto_3

    .line 366
    :cond_d
    invoke-virtual {v13}, Lco/classplus/app/data/model/tabs/BottomTabs;->getImageUrl()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_3
    invoke-direct {v7, v2, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Hh(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v1, v1, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 378
    .line 379
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    instance-of v2, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 384
    .line 385
    if-eqz v2, :cond_e

    .line 386
    .line 387
    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 388
    .line 389
    move-object v14, v1

    .line 390
    goto :goto_4

    .line 391
    :cond_e
    move-object v14, v11

    .line 392
    :goto_4
    invoke-virtual {v13}, Lco/classplus/app/data/model/tabs/BottomTabs;->isNew()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 397
    .line 398
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-ne v1, v2, :cond_11

    .line 403
    .line 404
    new-instance v15, Landroidx/compose/ui/platform/ComposeView;

    .line 405
    .line 406
    const/4 v5, 0x6

    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v4, 0x0

    .line 410
    move-object v1, v15

    .line 411
    move-object/from16 v2, p0

    .line 412
    .line 413
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lxe/a;->a:Lxe/a;

    .line 417
    .line 418
    invoke-virtual {v1}, Lxe/a;->a()Lpz/p;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v15, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lpz/p;)V

    .line 423
    .line 424
    .line 425
    if-eqz v14, :cond_f

    .line 426
    .line 427
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto :goto_5

    .line 432
    :cond_f
    move-object v1, v11

    .line 433
    :goto_5
    instance-of v2, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 434
    .line 435
    if-eqz v2, :cond_10

    .line 436
    .line 437
    move-object v11, v1

    .line 438
    check-cast v11, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 439
    .line 440
    :cond_10
    if-eqz v11, :cond_11

    .line 441
    .line 442
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    :cond_11
    invoke-virtual {v13}, Lco/classplus/app/data/model/tabs/BottomTabs;->isHighlighted()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_12

    .line 458
    .line 459
    invoke-direct {v7, v13}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Zg(Lco/classplus/app/data/model/tabs/BottomTabs;)V

    .line 460
    .line 461
    .line 462
    :cond_12
    move v1, v12

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v0, v0, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v0, v0, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lvc/b;->e()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, Lm8/o1;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Bh()V

    .line 511
    .line 512
    .line 513
    iget-object v0, v7, Lco/classplus/app/ui/student/home/StudentHomeActivity;->D4:Ljava/util/ArrayList;

    .line 514
    .line 515
    if-eqz v0, :cond_15

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 532
    .line 533
    invoke-virtual {v0}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_15

    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->je()Lkh/l1;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isReviewer()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_14

    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 582
    .line 583
    .line 584
    :cond_15
    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 593
    .line 594
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-virtual {v0, v1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    instance-of v1, v0, Lco/classplus/app/ui/base/x;

    .line 603
    .line 604
    if-eqz v1, :cond_16

    .line 605
    .line 606
    move-object v11, v0

    .line 607
    check-cast v11, Lco/classplus/app/ui/base/x;

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :catch_0
    move-exception v0

    .line 611
    goto :goto_8

    .line 612
    :cond_16
    :goto_7
    if-eqz v11, :cond_17

    .line 613
    .line 614
    invoke-virtual {v11}, Lco/classplus/app/ui/base/x;->Zc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :goto_8
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 619
    .line 620
    .line 621
    :cond_17
    :goto_9
    return-void

    .line 622
    nop

    .line 623
    :sswitch_data_0
    .sparse-switch
        -0x1807478b -> :sswitch_8
        -0x16b2bb4a -> :sswitch_7
        0xa4ac8ee -> :sswitch_6
        0x3cfd0ccc -> :sswitch_5
        0x6be93176 -> :sswitch_4
        0x7030f668 -> :sswitch_3
        0x7118172e -> :sswitch_2
        0x7f7f6c06 -> :sswitch_1
        0x7f7fd4d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final gh(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lco/classplus/app/ui/student/home/StudentHomeActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$cardData"

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
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p2, "course_overview_sticky_card"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Gh(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, p1, p0, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final hh(Lco/classplus/app/ui/student/home/StudentHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lkh/l1;->Xc()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final ih(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lco/classplus/app/ui/student/home/StudentHomeActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "$cardData"

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
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta2()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string v1, "course_sticky_card_buy_now_click"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Gh(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-virtual {p1, v0, p2}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Wa(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const-string p2, "course_overview_sticky_card"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Gh(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p0, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method private final kh(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->nh()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "SCREEN_HOME"

    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->B4:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->th()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final nh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PARAM_BATCH_CODE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "PARAM_BATCH_TAB_NAME"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "PARAM_VIDEO_ID"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v1, "OVERVIEW"

    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 48
    .line 49
    invoke-direct {v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "SCREEN_BATCH_DETAILS"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamThree(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, p0, v3, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private final oh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

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
    iget-boolean v0, v0, Lco/classplus/app/ClassplusApplication;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lco/classplus/app/ClassplusApplication;->a:Z

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "IS_FROM_STUDENT"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final qh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

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
    iget-boolean v0, v0, Lco/classplus/app/ClassplusApplication;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lco/classplus/app/ClassplusApplication;->b:Z

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic rg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Dh(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    return-void
.end method

.method public static synthetic sg(Ljava/util/ArrayList;Lco/classplus/app/ui/student/home/StudentHomeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->uh(Ljava/util/ArrayList;Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    return-void
.end method

.method public static synthetic tg(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lco/classplus/app/ui/student/home/StudentHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->ih(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lco/classplus/app/ui/student/home/StudentHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method private final th()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->D4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 8
    .line 9
    new-instance v2, Lxe/h;

    .line 10
    .line 11
    invoke-direct {v2, v0, p0}, Lxe/h;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final ue()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->je()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/l1;->Pd()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lco/classplus/app/ui/student/home/StudentHomeActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity$b;-><init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;-><init>(Lpz/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkh/l1;->He()Landroidx/lifecycle/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lco/classplus/app/ui/student/home/StudentHomeActivity$h;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity$h;-><init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;-><init>(Lpz/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkh/l1;->Yd()Landroidx/lifecycle/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lco/classplus/app/ui/student/home/StudentHomeActivity$i;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity$i;-><init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;-><init>(Lpz/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lkh/l1;->Ne()Landroidx/lifecycle/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lco/classplus/app/ui/student/home/StudentHomeActivity$j;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity$j;-><init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;-><init>(Lpz/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lkh/l1;->Le()Landroidx/lifecycle/x;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lco/classplus/app/ui/student/home/StudentHomeActivity$k;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity$k;-><init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;-><init>(Lpz/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lkh/l1;->Ld()Landroidx/lifecycle/x;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lco/classplus/app/ui/student/home/StudentHomeActivity$l;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity$l;-><init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;-><init>(Lpz/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lkh/l1;->Oe()Landroidx/lifecycle/x;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lco/classplus/app/ui/student/home/StudentHomeActivity$m;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity$m;-><init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;-><init>(Lpz/l;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lkh/l1;->he()Landroidx/lifecycle/x;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lco/classplus/app/ui/student/home/StudentHomeActivity$n;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity$n;-><init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;-><init>(Lpz/l;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lkh/l1;->Qd()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->z4:Z

    .line 178
    .line 179
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lkh/l1;->Td()Landroidx/lifecycle/x;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lco/classplus/app/ui/student/home/StudentHomeActivity$o;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity$o;-><init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;-><init>(Lpz/l;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lkh/l1;->ie()Landroidx/lifecycle/x;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lco/classplus/app/ui/student/home/StudentHomeActivity$c;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity$c;-><init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;-><init>(Lpz/l;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lkh/l1;->Zd()Landroidx/lifecycle/x;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lco/classplus/app/ui/student/home/StudentHomeActivity$d;

    .line 230
    .line 231
    invoke-direct {v1, p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity$d;-><init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;-><init>(Lpz/l;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lkh/l1;->ke()Landroidx/lifecycle/x;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lco/classplus/app/ui/student/home/StudentHomeActivity$e;

    .line 251
    .line 252
    invoke-direct {v1, p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity$e;-><init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;

    .line 256
    .line 257
    invoke-direct {v2, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;-><init>(Lpz/l;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lkh/l1;->Ge()Landroidx/lifecycle/x;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lco/classplus/app/ui/student/home/StudentHomeActivity$f;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity$f;-><init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;

    .line 277
    .line 278
    invoke-direct {v2, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;-><init>(Lpz/l;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lkh/l1;->Vd()Landroidx/lifecycle/x;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lco/classplus/app/ui/student/home/StudentHomeActivity$g;

    .line 293
    .line 294
    invoke-direct {v1, p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity$g;-><init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$q;-><init>(Lpz/l;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public static synthetic ug(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lco/classplus/app/ui/student/home/StudentHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->gh(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lco/classplus/app/ui/student/home/StudentHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final uh(Ljava/util/ArrayList;Lco/classplus/app/ui/student/home/StudentHomeActivity;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const-string v4, "get(...)"

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v6, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 35
    .line 36
    invoke-virtual {v6}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p1, Lco/classplus/app/ui/student/home/StudentHomeActivity;->B4:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v6, v7, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v3, v5

    .line 59
    :goto_1
    if-ne v3, v5, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, Lco/classplus/app/ui/student/home/StudentHomeActivity;->B4:Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "SCREEN_STORE"

    .line 64
    .line 65
    invoke-static {v0, v6, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v6, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 85
    .line 86
    invoke-virtual {v6}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "SCREEN_STORE_OLD"

    .line 97
    .line 98
    invoke-static {v6, v7, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    move v3, v2

    .line 105
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-eq v3, v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-ge v3, p0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p0, p0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 137
    .line 138
    const-string p1, "Error: Can\'t navigate to specific tab as tabs are empty"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic vg(Lco/classplus/app/ui/student/home/StudentHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->hh(Lco/classplus/app/ui/student/home/StudentHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic wg(Lco/classplus/app/ui/student/home/StudentHomeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Eh(Lco/classplus/app/ui/student/home/StudentHomeActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic xg(Lco/classplus/app/ui/student/home/StudentHomeActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Ch(Lco/classplus/app/ui/student/home/StudentHomeActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic yg(Lco/classplus/app/ui/student/home/StudentHomeActivity;Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->fh(Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->E4:I

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, p1

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkh/l1;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public B4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/l1;->Qd()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Bh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 6
    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Q4:Landroidx/viewpager/widget/ViewPager$i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->B4:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->th()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PARAM_BATCH_CODE"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->je()Lkh/l1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lkh/l1;->gd(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 57
    .line 58
    new-instance v1, Lxe/e;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lxe/e;-><init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 71
    .line 72
    new-instance v1, Lxe/f;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lxe/f;-><init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 85
    .line 86
    iget v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->E4:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public C3(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ui.base.BaseFragment"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lco/classplus/app/ui/base/x;

    .line 30
    .line 31
    instance-of v1, v0, Ljc/g;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljc/g;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljc/g;->qd(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public Df()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->D4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ff()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PARAM_TAB_NAME"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->B4:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "type"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "param_json_object"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    sget-object v2, Lco/classplus/app/utils/d$e1;->BATCH_ANNOUNCEMENT:Lco/classplus/app/utils/d$e1;

    .line 51
    .line 52
    invoke-virtual {v2}, Lco/classplus/app/utils/d$e1;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const-string v3, "batchCode"

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    :try_start_1
    new-instance v0, Lo40/b;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->A4:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "AnnouncementHistoryFragment"

    .line 76
    .line 77
    iput-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->B4:Ljava/lang/String;

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    sget-object v2, Lco/classplus/app/utils/d$e1;->OFFLINE_PAY:Lco/classplus/app/utils/d$e1;

    .line 85
    .line 86
    invoke-virtual {v2}, Lco/classplus/app/utils/d$e1;->getValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lma/m;->Be()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    sget-object v2, Lco/classplus/app/utils/d$e1;->BATCH_ATTENDANCE:Lco/classplus/app/utils/d$e1;

    .line 102
    .line 103
    invoke-virtual {v2}, Lco/classplus/app/utils/d$e1;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    sget-object v2, Lco/classplus/app/utils/d$e1;->CLASS_FEEDBACK:Lco/classplus/app/utils/d$e1;

    .line 114
    .line 115
    invoke-virtual {v2}, Lco/classplus/app/utils/d$e1;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v2, Lco/classplus/app/utils/d$e1;->TEST_MARKS:Lco/classplus/app/utils/d$e1;

    .line 127
    .line 128
    invoke-virtual {v2}, Lco/classplus/app/utils/d$e1;->getValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    const-string v4, "BatchDetailsTestsFragment"

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    :try_start_2
    new-instance v0, Lo40/b;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->A4:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->B4:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object v2, Lco/classplus/app/utils/d$e1;->BATCH_TEST:Lco/classplus/app/utils/d$e1;

    .line 155
    .line 156
    invoke-virtual {v2}, Lco/classplus/app/utils/d$e1;->getValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    new-instance v0, Lo40/b;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->A4:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v4, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->B4:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    sget-object v2, Lco/classplus/app/utils/d$e1;->BATCH_TIMING:Lco/classplus/app/utils/d$e1;

    .line 181
    .line 182
    invoke-virtual {v2}, Lco/classplus/app/utils/d$e1;->getValue()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    new-instance v0, Lo40/b;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->A4:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->B4:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    sget-object v2, Lco/classplus/app/utils/d$e1;->RESOURCE_ADDED:Lco/classplus/app/utils/d$e1;

    .line 208
    .line 209
    invoke-virtual {v2}, Lco/classplus/app/utils/d$e1;->getValue()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    new-instance v0, Lo40/b;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->A4:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "ResourcesFragment"

    .line 231
    .line 232
    iput-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->B4:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    :goto_0
    new-instance v0, Lo40/b;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->A4:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v0, Lre/j;->A4:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->B4:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_1
    const-class v1, Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "Handle notification ERROR : "

    .line 258
    .line 259
    invoke-static {v1, v2}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_2
    return-void
.end method

.method public final Gh(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCourseList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v1, "course_id"

    .line 38
    .line 39
    iget-object v4, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCourseList()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v2

    .line 57
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v1, "course_name"

    .line 65
    .line 66
    iget-object v3, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCourseName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v3, v2

    .line 76
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "course_price"

    .line 84
    .line 85
    iget-object v3, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCurrentAmount()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v3, v2

    .line 95
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "has_coupon"

    .line 103
    .line 104
    iget-object v3, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->isCouponApplied()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object v3, v2

    .line 114
    :goto_4
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->isCouponApplied()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move-object v1, v2

    .line 135
    :goto_5
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    const-string v1, "coupon_code"

    .line 142
    .line 143
    iget-object v3, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCouponCode()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move-object v3, v2

    .line 153
    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_8
    const-string v1, "is_installment"

    .line 161
    .line 162
    iget-object v3, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getInstallmentId()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_9
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v1, "screen_name"

    .line 182
    .line 183
    const-string v2, "sticky_card"

    .line 184
    .line 185
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "toLowerCase(...)"

    .line 192
    .line 193
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 200
    .line 201
    invoke-virtual {v1, p1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :goto_7
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    :goto_8
    return-void
.end method

.method public Nf()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getItem(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v2, v1, Lye/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const-string v3, "fromScreen"

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_1
    const-string v2, "BATCHES"

    .line 36
    .line 37
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lye/n;

    .line 41
    .line 42
    invoke-virtual {v1}, Lye/n;->zd()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v2, v1, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v2, "CHAT"

    .line 53
    .line 54
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    check-cast v1, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 58
    .line 59
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Pd()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    return-void
.end method

.method public Of()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->je()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/l1;->mf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ui.base.BaseFragment"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lco/classplus/app/ui/base/x;

    .line 25
    .line 26
    instance-of v1, v0, Ljc/g;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Ljc/g;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljc/g;->od(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public V1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lma/m;->Fe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Va(Lco/classplus/app/data/model/bundlerecommendation/GatewayMethodModel;)V
    .locals 1

    .line 1
    const-string v0, "methodModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/GatewayMethodModel;->getGatewayCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/GatewayMethodModel;->getMethodCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Wa(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->M4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->N4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    const-string v1, "PAYMENT_CHECKOUT"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFive()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->K4:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->L4:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 50
    .line 51
    iput-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCouponCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, p1

    .line 61
    :goto_1
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->je()Lkh/l1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCouponCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v0, p1

    .line 81
    :goto_2
    iget-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCourseStringArray()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    invoke-virtual {p2, v0, p1}, Lkh/l1;->Oc(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->je()Lkh/l1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Lkh/l1;->Be(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    return-void
.end method

.method public Yg()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvc/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getItem(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v3, v2, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 30
    .line 31
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Cd()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v3, v2, Loh/w;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Loh/w;

    .line 40
    .line 41
    invoke-virtual {v2}, Loh/w;->Hd()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public Za()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->je()Lkh/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->L4:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCourseList()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v4

    .line 20
    :goto_0
    iget-object v6, v0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->J4:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCurrentAmount()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v7, v4

    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCouponCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v8, v4

    .line 38
    :goto_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->isCouponApplied()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v9, v4

    .line 46
    :goto_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getDeliveryAddressId()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v10, v4

    .line 54
    :goto_4
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getReturnUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v11, v1

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object v11, v4

    .line 63
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->je()Lkh/l1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getOrgColor()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    if-eqz v12, :cond_6

    .line 76
    .line 77
    const/16 v16, 0x4

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const-string v13, "#"

    .line 82
    .line 83
    const-string v14, ""

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-static/range {v12 .. v17}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v15, v1

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-object v15, v4

    .line 93
    :goto_6
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    move-object/from16 v14, p2

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v15}, Lkh/l1;->ue(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final dh(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "visited_store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;->INSTANCE:Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v0, v1}, Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;->fireFbAnalyticEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final eh()Lm8/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->F4:Lm8/o1;

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

.method public final fh(Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCard()Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta2()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_0
    const-class v4, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 44
    .line 45
    iput-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCourseName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->setCourseName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->z4:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lm8/o1;->c:Lm8/hf;

    .line 85
    .line 86
    iget-object v2, v2, Lm8/hf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lm8/o1;->c:Lm8/hf;

    .line 97
    .line 98
    iget-object v2, v2, Lm8/hf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    const v4, 0x3f7851ec    # 0.97f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lm8/o1;->c:Lm8/hf;

    .line 111
    .line 112
    iget-object v2, v2, Lm8/hf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getBgColor()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v4, "#E5E5E5"

    .line 119
    .line 120
    invoke-static {v2, p1, v4}, Lco/classplus/app/utils/x0;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lm8/o1;->c:Lm8/hf;

    .line 128
    .line 129
    iget-object p1, p1, Lm8/hf;->m:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getTitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lm8/o1;->c:Lm8/hf;

    .line 143
    .line 144
    iget-object p1, p1, Lm8/hf;->m:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getTitleColor()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 151
    .line 152
    invoke-static {p0, v4}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {p1, v2, v4}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lm8/o1;->c:Lm8/hf;

    .line 164
    .line 165
    iget-object p1, p1, Lm8/hf;->d:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getImageUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget v4, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {p1, v2, v4}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v2, v2, Lm8/o1;->c:Lm8/hf;

    .line 191
    .line 192
    iget-object v2, v2, Lm8/hf;->i:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, Lm8/o1;->c:Lm8/hf;

    .line 206
    .line 207
    iget-object v2, v2, Lm8/hf;->i:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget v4, Lco/classplus/app/R$color;->color_3C4852:I

    .line 214
    .line 215
    invoke-static {p0, v4}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v2, p1, v4}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lm8/o1;->c:Lm8/hf;

    .line 227
    .line 228
    iget-object p1, p1, Lm8/hf;->f:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move v1, v3

    .line 238
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta2()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v1, v1, Lm8/o1;->c:Lm8/hf;

    .line 260
    .line 261
    iget-object v1, v1, Lm8/hf;->f:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Lm8/o1;->c:Lm8/hf;

    .line 275
    .line 276
    iget-object v1, v1, Lm8/hf;->f:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getColor()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget v3, Lco/classplus/app/R$color;->white:I

    .line 283
    .line 284
    invoke-static {p0, v3}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v1, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_primary_r4:I

    .line 292
    .line 293
    invoke-static {v1, p0}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, Lm8/o1;->c:Lm8/hf;

    .line 302
    .line 303
    iget-object v2, v2, Lm8/hf;->f:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getBgColor()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget v3, Lco/classplus/app/R$color;->colorPrimary:I

    .line 310
    .line 311
    invoke-static {p0, v3}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v1, v2, p1, v3}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p1, p1, Lm8/o1;->c:Lm8/hf;

    .line 323
    .line 324
    iget-object p1, p1, Lm8/hf;->f:Landroid/widget/TextView;

    .line 325
    .line 326
    new-instance v1, Lxe/b;

    .line 327
    .line 328
    invoke-direct {v1, v0, p0}, Lxe/b;-><init>(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p1, p1, Lm8/o1;->c:Lm8/hf;

    .line 339
    .line 340
    iget-object p1, p1, Lm8/hf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 341
    .line 342
    new-instance v1, Lxe/c;

    .line 343
    .line 344
    invoke-direct {v1, v0, p0}, Lxe/c;-><init>(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object p1, p1, Lm8/o1;->c:Lm8/hf;

    .line 355
    .line 356
    iget-object p1, p1, Lm8/hf;->c:Landroid/widget/ImageView;

    .line 357
    .line 358
    new-instance v0, Lxe/d;

    .line 359
    .line 360
    invoke-direct {v0, p0}, Lxe/d;-><init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    :goto_4
    return-void
.end method

.method public getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

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
    return-object v0
.end method

.method public je()Lkh/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final jh()Lkh/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->G4:Lkh/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "studentHomeViewModel"

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

.method public final lh(Lco/classplus/app/data/model/tabs/BottomTabsResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->ad()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse;->getData()Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->getTabs()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-static {v1, v2}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse;->getData()Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->getSubscription()Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    invoke-direct {p0, v1, v3}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->ch(Ljava/util/ArrayList;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse;->getData()Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->getSubscription()Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    invoke-direct {p0, v0, v3}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->ch(Ljava/util/ArrayList;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final mh(Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCouponCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->J4:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->ph()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadData;->getResponse()Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadDataResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadDataResponse;->getShowModal()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v0, v1

    .line 46
    :goto_1
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    new-instance v0, Lpa/h;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadData;->getResponse()Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadDataResponse;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadDataResponse;->getMethods()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_4
    invoke-direct {v0, p0, v1}, Lpa/h;-><init>(Loa/s2;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "PaymentMethodBottomSheet"

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadData;->getResponse()Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadDataResponse;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadDataResponse;->getDefaultGatewayCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move-object p1, v1

    .line 93
    :goto_2
    invoke-virtual {p0, p1, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {p1}, Lm8/o1;->d(Landroid/view/LayoutInflater;)Lm8/o1;

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
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->xh(Lm8/o1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lm8/o1;->c()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Ah()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->hg()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->jh()Lkh/l1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lkh/l1;->fetchBlockedPackages()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->bh()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->ue()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "IS_CHAT_WITH_TUTOR_FLOW"

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->je()Lkh/l1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lkh/l1;->Ze()V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 80
    .line 81
    iget-boolean p1, p1, Lco/classplus/app/ClassplusApplication;->c:Z

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->je()Lkh/l1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lkh/l1;->Cd()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    instance-of v2, v0, Lco/classplus/app/ClassplusApplication;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v2, Lyh/k;

    .line 34
    .line 35
    sget-object v3, Lco/classplus/app/utils/d$i0;->PLAYER_ACTION_PAUSE:Lco/classplus/app/utils/d$i0;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lyh/k;-><init>(Lco/classplus/app/utils/d$i0;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    instance-of v2, v0, Lco/classplus/app/ClassplusApplication;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v2, Lyh/k;

    .line 34
    .line 35
    sget-object v3, Lco/classplus/app/utils/d$i0;->PLAYER_ACTION_PAUSE:Lco/classplus/app/utils/d$i0;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lyh/k;-><init>(Lco/classplus/app/utils/d$i0;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/u0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    instance-of v2, v0, Lco/classplus/app/ClassplusApplication;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v2, Lyh/k;

    .line 34
    .line 35
    sget-object v3, Lco/classplus/app/utils/d$i0;->PLAYER_ACTION_RESUME:Lco/classplus/app/utils/d$i0;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lyh/k;-><init>(Lco/classplus/app/utils/d$i0;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    instance-of v2, v0, Lco/classplus/app/ClassplusApplication;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v2, Lyh/k;

    .line 34
    .line 35
    sget-object v3, Lco/classplus/app/utils/d$i0;->PLAYER_ACTION_STOP:Lco/classplus/app/utils/d$i0;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lyh/k;-><init>(Lco/classplus/app/utils/d$i0;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final ph()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->sh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->M4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p0, v0, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final rh(Lco/classplus/app/data/model/bundlerecommendation/DataCart;)V
    .locals 4

    .line 1
    sget-object v0, Lco/classplus/app/utils/m;->a:Lco/classplus/app/utils/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lco/classplus/app/utils/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCurrentAmount()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    const-string v3, "PARAM_AMOUNT"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getOrderId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_1
    const-string v3, "PARAM_ID"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "PARAM_ID_LABEL"

    .line 39
    .line 40
    const-string v3, "orderId"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->isCouponApplied()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_2
    const-string v3, "PARAM_IS_COUPON_APPLIED"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCouponCode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    :goto_3
    const-string v3, "PARAM_COUPON_CODE"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "PARAM_REDEMPTION_ID"

    .line 79
    .line 80
    iget-object v3, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->J4:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCourseList()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v1, v2

    .line 105
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "PARAM_COURSE_ID"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCourseName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move-object v1, v2

    .line 125
    :goto_5
    const-string v3, "PARAM_COURSE_NAME"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayOrderId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move-object v1, v2

    .line 139
    :goto_6
    const-string v3, "PARAM_GATEWAY_ORDER_ID"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayKey()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move-object v1, v2

    .line 153
    :goto_7
    const-string v3, "PARAM_GATEWAY_KEY"

    .line 154
    .line 155
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayNotes()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    move-object v1, v2

    .line 167
    :goto_8
    const-string v3, "PARAM_GATEWAY_NOTES"

    .line 168
    .line 169
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getPrefillData()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_9

    .line 180
    :cond_9
    move-object v1, v2

    .line 181
    :goto_9
    const-string v3, "PARAM_PREFILL_DATA"

    .line 182
    .line 183
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayConfig()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_a

    .line 194
    :cond_a
    move-object v1, v2

    .line 195
    :goto_a
    const-string v3, "PARAM_GATEWAY_CONFIG"

    .line 196
    .line 197
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayTimeout()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v1, "PARAM_TIMEOUT"

    .line 212
    .line 213
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "putExtra(...)"

    .line 218
    .line 219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->P4:Lf/c;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lf/c;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public s3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lvc/b;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lco/classplus/app/ui/base/x;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lco/classplus/app/ui/base/x;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    instance-of v0, v0, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final sh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->I4:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCouponCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->K4:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->je()Lkh/l1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->K4:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkh/l1;->of(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public td(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "blockedPackages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blocked_packages"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "packages"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final vh(Ljava/lang/String;I)V
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
    const-string v1, "screen_name"

    .line 7
    .line 8
    const-string v2, "home"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v1, "tab_name"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "position"

    .line 28
    .line 29
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 33
    .line 34
    const-string p2, "tab_card_click"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
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

.method public final wh(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final xh(Lm8/o1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->F4:Lm8/o1;

    .line 7
    .line 8
    return-void
.end method

.method public yd(Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;)V
    .locals 3

    .line 1
    const-string v0, "gse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->yd(Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;->getContext()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;->getContext()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "chat"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;->getType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "message"

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->D4:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string v0, "SCREEN_CHATS"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/base/u0;->Bf(Ljava/lang/String;Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-static {p1}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->E4:I

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    :goto_1
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0, p1, v2}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Fh(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final yh(Lkh/l1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity;->G4:Lkh/l1;

    .line 7
    .line 8
    return-void
.end method

.method public zf()Lm8/o1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zh(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lco/classplus/app/R$string;->enter_batch_code:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v0, Lco/classplus/app/R$string;->ok:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v0, Lco/classplus/app/R$string;->fragment_overview_id_tv_batch_code_text:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lyc/a;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lyc/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lco/classplus/app/ui/student/home/StudentHomeActivity$r;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lco/classplus/app/ui/student/home/StudentHomeActivity$r;-><init>(Lyc/a;Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lyc/a;->dd(Lzc/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lyc/a;->O4:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
