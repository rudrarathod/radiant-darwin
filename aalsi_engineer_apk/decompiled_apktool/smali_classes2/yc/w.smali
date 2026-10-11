.class public final Lyc/w;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/w$a;
    }
.end annotation


# static fields
.field public static final F4:Lyc/w$a;

.field public static final G4:I


# instance fields
.field public final C4:Landroid/graphics/Bitmap;

.field public final D4:Lco/classplus/app/data/DataManager;

.field public E4:Lm8/g6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyc/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyc/w$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyc/w;->F4:Lyc/w$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lyc/w;->G4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lco/classplus/app/data/DataManager;)V
    .locals 1

    .line 1
    const-string v0, "dataManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyc/w;->C4:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p2, p0, Lyc/w;->D4:Lco/classplus/app/data/DataManager;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic bd(Lco/classplus/app/data/model/common/InAppRoadblockDataModel;Lyc/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyc/w;->fd(Lco/classplus/app/data/model/common/InAppRoadblockDataModel;Lyc/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic cd(Lyc/w;Lco/classplus/app/data/model/common/InAppRoadblockDataModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyc/w;->ed(Lyc/w;Lco/classplus/app/data/model/common/InAppRoadblockDataModel;Landroid/view/View;)V

    return-void
.end method

.method public static final ed(Lyc/w;Lco/classplus/app/data/model/common/InAppRoadblockDataModel;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->getRoadblockName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    const-string v0, "in_app_notification_dismiss"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Lyc/w;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->getRoadblockCategoryId()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p0, Lyc/w;->D4:Lco/classplus/app/data/DataManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getRoadblockDataList()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "roadblock_category_id"

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lyc/w;->D4:Lco/classplus/app/data/DataManager;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lco/classplus/app/data/DataManager;->setRoadblockDataList(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p1, Lco/classplus/app/ClassplusApplication;->c:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static final fd(Lco/classplus/app/data/model/common/InAppRoadblockDataModel;Lyc/w;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->getDeeplinkModel()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->getRoadblockCategoryId()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p1, Lyc/w;->D4:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getRoadblockDataList()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "roadblock_category_id"

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lyc/w;->D4:Lco/classplus/app/data/DataManager;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lco/classplus/app/data/DataManager;->setRoadblockDataList(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "in_app_notification_click"

    .line 45
    .line 46
    invoke-virtual {p0}, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->getRoadblockName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, v0, p0}, Lyc/w;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 71
    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p0, Lco/classplus/app/ClassplusApplication;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lco/classplus/app/ClassplusApplication;->c:Z

    .line 79
    .line 80
    sget-object p0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "requireContext(...)"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, p2, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lm8/g6;->d(Landroid/view/LayoutInflater;)Lm8/g6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyc/w;->E4:Lm8/g6;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    const-string v1, "ROADBLOCK_DATA"

    .line 43
    .line 44
    if-lt p3, v0, :cond_1

    .line 45
    .line 46
    const-class p3, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;

    .line 47
    .line 48
    invoke-static {p1, v1, p3}, Ljb/f0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/os/Parcelable;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p3, p1, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    move-object p1, p2

    .line 64
    :cond_2
    check-cast p1, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;

    .line 65
    .line 66
    :goto_0
    check-cast p1, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p1, p2

    .line 70
    :goto_1
    iget-object p3, p0, Lyc/w;->E4:Lm8/g6;

    .line 71
    .line 72
    const-string v0, "binding"

    .line 73
    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p3, p2

    .line 80
    :cond_4
    iget-object p3, p3, Lm8/g6;->c:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v1, p0, Lyc/w;->C4:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->getRoadblockName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object p3, p2

    .line 95
    :goto_2
    const-string v1, "in_app_notification_impression"

    .line 96
    .line 97
    invoke-virtual {p0, v1, p3}, Lyc/w;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lyc/w;->E4:Lm8/g6;

    .line 101
    .line 102
    if-nez p3, :cond_6

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p3, p2

    .line 108
    :cond_6
    iget-object p3, p3, Lm8/g6;->b:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->getCloseButton()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v1, p2

    .line 122
    :goto_3
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Lyc/w;->E4:Lm8/g6;

    .line 130
    .line 131
    if-nez p3, :cond_8

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p3, p2

    .line 137
    :cond_8
    iget-object p3, p3, Lm8/g6;->b:Landroid/widget/ImageView;

    .line 138
    .line 139
    new-instance v1, Lyc/u;

    .line 140
    .line 141
    invoke-direct {v1, p0, p1}, Lyc/u;-><init>(Lyc/w;Lco/classplus/app/data/model/common/InAppRoadblockDataModel;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Lyc/w;->E4:Lm8/g6;

    .line 148
    .line 149
    if-nez p3, :cond_9

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p3, p2

    .line 155
    :cond_9
    invoke-virtual {p3}, Lm8/g6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance v1, Lyc/v;

    .line 160
    .line 161
    invoke-direct {v1, p1, p0}, Lyc/v;-><init>(Lco/classplus/app/data/model/common/InAppRoadblockDataModel;Lyc/w;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lyc/w;->E4:Lm8/g6;

    .line 168
    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move-object p2, p1

    .line 176
    :goto_4
    invoke-virtual {p2}, Lm8/g6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "getRoot(...)"

    .line 181
    .line 182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method

.method public final dd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v1, "campaign_name"

    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v0, v1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x103012d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/k;->Yc(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public wb()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->wb()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x400

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1e

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lq4/y2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lq4/o2;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Lw2/k;->a(Landroid/view/WindowInsetsController;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lco/classplus/app/R$color;->colorPrimaryDark:I

    .line 58
    .line 59
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method
