.class public final Lco/classplus/app/ui/common/notifications/recieve/b;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lsb/n;
.implements Lco/classplus/app/ui/common/notifications/recieve/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/notifications/recieve/b$a;,
        Lco/classplus/app/ui/common/notifications/recieve/b$b;
    }
.end annotation


# static fields
.field public static final A4:I

.field public static final z4:Lco/classplus/app/ui/common/notifications/recieve/b$a;


# instance fields
.field public s4:Lm8/f8;

.field public t4:Ljava/lang/String;

.field public u4:Lco/classplus/app/ui/common/notifications/recieve/a;

.field public v4:I

.field public w4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

.field public x4:Lsb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/k;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y4:Lco/classplus/app/ui/common/notifications/recieve/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/notifications/recieve/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/notifications/recieve/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/notifications/recieve/b;->z4:Lco/classplus/app/ui/common/notifications/recieve/b$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/notifications/recieve/b;->A4:I

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

.method public static synthetic gd(Lco/classplus/app/ui/common/notifications/recieve/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/recieve/b;->sd(Lco/classplus/app/ui/common/notifications/recieve/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/common/notifications/recieve/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/recieve/b;->td(Lco/classplus/app/ui/common/notifications/recieve/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Lco/classplus/app/ui/common/notifications/recieve/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/notifications/recieve/b;->ud(Lco/classplus/app/ui/common/notifications/recieve/b;)V

    return-void
.end method

.method public static synthetic jd(Lco/classplus/app/ui/common/notifications/recieve/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/notifications/recieve/b;->pd(Lco/classplus/app/ui/common/notifications/recieve/b;)V

    return-void
.end method

.method public static final synthetic kd(Lco/classplus/app/ui/common/notifications/recieve/b;)Lm8/f8;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final pd(Lco/classplus/app/ui/common/notifications/recieve/b;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/b;->md()Lsb/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->t4:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lsb/k;->r7(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final qd(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Ln8/a;->D2(Lco/classplus/app/ui/common/notifications/recieve/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/b;->md()Lsb/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final rd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/b;->md()Lsb/k;

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
    sget-object v3, Lco/classplus/app/utils/d$d0;->NOTIFICATION_CENTER:Lco/classplus/app/utils/d$d0;

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
    iput-object v1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->w4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->w4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/b;->md()Lsb/k;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

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
    iget-object v0, v0, Lm8/f8;->d:Lm8/wg;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

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
    iget-object v0, v0, Lm8/f8;->d:Lm8/wg;

    .line 91
    .line 92
    iget-object v0, v0, Lm8/wg;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v3, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->w4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

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
    iget-object v0, v0, Lm8/f8;->d:Lm8/wg;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

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
    iget-object v0, v2, Lm8/f8;->d:Lm8/wg;

    .line 137
    .line 138
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lsb/h;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lsb/h;-><init>(Lco/classplus/app/ui/common/notifications/recieve/b;)V

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

.method public static final sd(Lco/classplus/app/ui/common/notifications/recieve/b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->w4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

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

.method public static final td(Lco/classplus/app/ui/common/notifications/recieve/b;Landroid/view/View;)V
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
    iget v0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->v4:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v1, "isValidAction"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/b;->md()Lsb/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lsb/k;->La()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "binding"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :cond_0
    iget-object p0, p0, Lm8/f8;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final ud(Lco/classplus/app/ui/common/notifications/recieve/b;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/b;->md()Lsb/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->t4:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lsb/k;->r7(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "binding"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    iget-object p0, p0, Lm8/f8;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 30
    .line 31
    .line 32
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
    invoke-static {p1, p2, p3}, Lm8/f8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/f8;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

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
    invoke-virtual {p1}, Lm8/f8;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/notifications/recieve/b;->qd(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

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
    invoke-virtual {p2}, Lm8/f8;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public X5(ZLco/classplus/app/data/model/notifications/NotificationResponse;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Lco/classplus/app/data/model/notifications/NotificationResponse;->getNotificationResponseList()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->y4:Lco/classplus/app/ui/common/notifications/recieve/b$b;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lco/classplus/app/data/model/notifications/NotificationResponse;->getScheduledCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v4, v5}, Lco/classplus/app/ui/common/notifications/recieve/b$b;->h4(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/b;->md()Lsb/k;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4, v1}, Lsb/k;->c(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->u4:Lco/classplus/app/ui/common/notifications/recieve/a;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/recieve/a;->T()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string p1, "RECEIVED"

    .line 46
    .line 47
    if-eqz v3, :cond_f

    .line 48
    .line 49
    :try_start_1
    iget-object v4, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->u4:Lco/classplus/app/ui/common/notifications/recieve/a;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lco/classplus/app/ui/common/notifications/recieve/a;->S(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    const-string v4, "binding"

    .line 61
    .line 62
    if-lez v3, :cond_c

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p2}, Lco/classplus/app/data/model/notifications/NotificationResponse;->getUnreadCount()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->v4:I

    .line 69
    .line 70
    if-lez v3, :cond_7

    .line 71
    .line 72
    iget-object v3, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->t4:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_c

    .line 79
    .line 80
    iget-object v3, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v2

    .line 88
    :cond_4
    iget-object v3, v3, Lm8/f8;->p:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget v6, Lco/classplus/app/R$plurals;->x_new_notifications:I

    .line 95
    .line 96
    invoke-virtual {p2}, Lco/classplus/app/data/model/notifications/NotificationResponse;->getUnreadCount()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {p2}, Lco/classplus/app/data/model/notifications/NotificationResponse;->getUnreadCount()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-array v8, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p2, v8, v1

    .line 111
    .line 112
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 120
    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p2, v2

    .line 127
    :cond_5
    iget-object p2, p2, Lm8/f8;->m:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    sget v5, Lco/classplus/app/R$string;->mark_all_as_read_string:I

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move-object v3, v2

    .line 143
    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->t4:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 156
    .line 157
    if-nez p2, :cond_8

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object p2, v2

    .line 163
    :cond_8
    iget-object p2, p2, Lm8/f8;->p:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    sget v5, Lco/classplus/app/R$string;->no_new_notifications_string:I

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    move-object v3, v2

    .line 179
    :goto_2
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 183
    .line 184
    if-nez p2, :cond_a

    .line 185
    .line 186
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p2, v2

    .line 190
    :cond_a
    iget-object p2, p2, Lm8/f8;->m:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    sget v5, Lco/classplus/app/R$string;->all_read_string:I

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    move-object v3, v2

    .line 206
    :goto_3
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_4
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->u4:Lco/classplus/app/ui/common/notifications/recieve/a;

    .line 210
    .line 211
    if-eqz p2, :cond_d

    .line 212
    .line 213
    invoke-virtual {p2}, Lco/classplus/app/ui/common/notifications/recieve/a;->n()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    goto :goto_5

    .line 218
    :cond_d
    move p2, v1

    .line 219
    :goto_5
    if-lez p2, :cond_f

    .line 220
    .line 221
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->t4:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_f

    .line 228
    .line 229
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 230
    .line 231
    if-nez p2, :cond_e

    .line 232
    .line 233
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    move-object v2, p2

    .line 238
    :goto_6
    iget-object p2, v2, Lm8/f8;->e:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->t4:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_10

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/notifications/recieve/b;->ld(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_10
    const/4 p1, 0x2

    .line 256
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/recieve/b;->ld(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    .line 258
    .line 259
    :catch_0
    :goto_7
    return-void
.end method

.method public Z7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

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
    iget-object v0, v0, Lm8/f8;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    iget-object v0, v0, Lm8/f8;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    iget-object v0, v1, Lm8/f8;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    iget-object p1, p1, Lm8/f8;->c:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "PARAM_TYPE_VIEW"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->t4:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_19

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, -0x637c2f73

    .line 41
    .line 42
    .line 43
    if-eq v2, v3, :cond_12

    .line 44
    .line 45
    const v3, -0x18e261f

    .line 46
    .line 47
    .line 48
    if-eq v2, v3, :cond_8

    .line 49
    .line 50
    const v3, 0x26c798

    .line 51
    .line 52
    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string v2, "SENT"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :cond_3
    iget-object p1, p1, Lm8/f8;->b:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget v3, Lco/classplus/app/R$drawable;->ic_paper_plane:I

    .line 85
    .line 86
    invoke-static {v2, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v1

    .line 101
    :cond_4
    iget-object p1, p1, Lm8/f8;->t:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    sget v3, Lco/classplus/app/R$string;->notification_empty_title_SENT:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object v2, v1

    .line 117
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v1

    .line 128
    :cond_6
    iget-object p1, p1, Lm8/f8;->r:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    sget v3, Lco/classplus/app/R$string;->notification_empty_text_SENT:I

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move-object v2, v1

    .line 144
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_8
    const-string v2, "RECEIVED"

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_9
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 160
    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v1

    .line 167
    :cond_a
    iget-object p1, p1, Lm8/f8;->b:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget v3, Lco/classplus/app/R$drawable;->ic_alarm:I

    .line 177
    .line 178
    invoke-static {v2, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 186
    .line 187
    if-nez p1, :cond_b

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object p1, v1

    .line 193
    :cond_b
    iget-object p1, p1, Lm8/f8;->t:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    sget v3, Lco/classplus/app/R$string;->notification_empty_title_RECEIVED:I

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_2

    .line 208
    :cond_c
    move-object v2, v1

    .line 209
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 213
    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v1

    .line 220
    :cond_d
    iget-object p1, p1, Lm8/f8;->r:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    sget v3, Lco/classplus/app/R$string;->notification_empty_text_RECEIVED:I

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_3

    .line 235
    :cond_e
    move-object v2, v1

    .line 236
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 240
    .line 241
    if-nez p1, :cond_f

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p1, v1

    .line 247
    :cond_f
    iget-object p1, p1, Lm8/f8;->p:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    sget v3, Lco/classplus/app/R$string;->no_new_notifications_string:I

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_4

    .line 262
    :cond_10
    move-object v2, v1

    .line 263
    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 267
    .line 268
    if-nez p1, :cond_11

    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object p1, v1

    .line 274
    :cond_11
    iget-object p1, p1, Lm8/f8;->m:Landroid/widget/TextView;

    .line 275
    .line 276
    new-instance v2, Lsb/f;

    .line 277
    .line 278
    invoke-direct {v2, p0}, Lsb/f;-><init>(Lco/classplus/app/ui/common/notifications/recieve/b;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_12
    const-string v2, "SCHEDULED"

    .line 286
    .line 287
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_13

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_13
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 295
    .line 296
    if-nez p1, :cond_14

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object p1, v1

    .line 302
    :cond_14
    iget-object p1, p1, Lm8/f8;->b:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget v3, Lco/classplus/app/R$drawable;->ic_paper_plane:I

    .line 312
    .line 313
    invoke-static {v2, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 321
    .line 322
    if-nez p1, :cond_15

    .line 323
    .line 324
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object p1, v1

    .line 328
    :cond_15
    iget-object p1, p1, Lm8/f8;->t:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_16

    .line 335
    .line 336
    sget v3, Lco/classplus/app/R$string;->notification_empty_title_SCHEDULED:I

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_5

    .line 343
    :cond_16
    move-object v2, v1

    .line 344
    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 348
    .line 349
    if-nez p1, :cond_17

    .line 350
    .line 351
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object p1, v1

    .line 355
    :cond_17
    iget-object p1, p1, Lm8/f8;->r:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_18

    .line 362
    .line 363
    sget v3, Lco/classplus/app/R$string;->notification_empty_text_SCHEDULED:I

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_6

    .line 370
    :cond_18
    move-object v2, v1

    .line 371
    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    :cond_19
    :goto_7
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/recieve/b;->rd()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/b;->md()Lsb/k;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->t4:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v3, "toLowerCase(...)"

    .line 391
    .line 392
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-interface {p1, v3, v2}, Lsb/k;->r7(ZLjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance p1, Lco/classplus/app/ui/common/notifications/recieve/a;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v6, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v7, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->t4:Ljava/lang/String;

    .line 414
    .line 415
    const/16 v10, 0x10

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v9, 0x0

    .line 419
    move-object v4, p1

    .line 420
    move-object v8, p0

    .line 421
    invoke-direct/range {v4 .. v11}, Lco/classplus/app/ui/common/notifications/recieve/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lco/classplus/app/ui/common/notifications/recieve/a$d;Landroid/view/LayoutInflater;ILkotlin/jvm/internal/i;)V

    .line 422
    .line 423
    .line 424
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->u4:Lco/classplus/app/ui/common/notifications/recieve/a;

    .line 425
    .line 426
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 427
    .line 428
    if-nez p1, :cond_1a

    .line 429
    .line 430
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object p1, v1

    .line 434
    :cond_1a
    iget-object p1, p1, Lm8/f8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 435
    .line 436
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 437
    .line 438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const/4 v5, 0x1

    .line 443
    invoke-direct {v2, v4, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 450
    .line 451
    if-nez p1, :cond_1b

    .line 452
    .line 453
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object p1, v1

    .line 457
    :cond_1b
    iget-object p1, p1, Lm8/f8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 458
    .line 459
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->u4:Lco/classplus/app/ui/common/notifications/recieve/a;

    .line 460
    .line 461
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 465
    .line 466
    if-nez p1, :cond_1c

    .line 467
    .line 468
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object p1, v1

    .line 472
    :cond_1c
    iget-object p1, p1, Lm8/f8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 473
    .line 474
    new-instance v2, Lco/classplus/app/ui/common/notifications/recieve/b$d;

    .line 475
    .line 476
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/notifications/recieve/b$d;-><init>(Lco/classplus/app/ui/common/notifications/recieve/b;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 483
    .line 484
    if-nez p1, :cond_1d

    .line 485
    .line 486
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_1d
    move-object v1, p1

    .line 491
    :goto_8
    iget-object p1, v1, Lm8/f8;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 492
    .line 493
    new-instance v0, Lsb/g;

    .line 494
    .line 495
    invoke-direct {v0, p0}, Lsb/g;-><init>(Lco/classplus/app/ui/common/notifications/recieve/b;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x65

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/b;->md()Lsb/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    iget-object p3, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->t4:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Lsb/k;->r7(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
    instance-of v0, p1, Lco/classplus/app/ui/common/notifications/recieve/b$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lco/classplus/app/ui/common/notifications/recieve/b$b;

    .line 14
    .line 15
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->y4:Lco/classplus/app/ui/common/notifications/recieve/b$b;

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

.method public final ld(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->u4:Lco/classplus/app/ui/common/notifications/recieve/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/ui/common/notifications/recieve/a;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const-string v2, "RECEIVED"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "binding"

    .line 17
    .line 18
    if-ge v0, p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v4

    .line 28
    :cond_0
    iget-object p1, p1, Lm8/f8;->c:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->t4:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, p1

    .line 50
    :goto_0
    iget-object p1, v4, Lm8/f8;->e:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v4

    .line 64
    :cond_3
    iget-object p1, p1, Lm8/f8;->c:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->t4:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v4, p1

    .line 86
    :goto_1
    iget-object p1, v4, Lm8/f8;->e:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    return-void
.end method

.method public final md()Lsb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->x4:Lsb/k;

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

.method public final nd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->t4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

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
    iget-object v0, v0, Lm8/f8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    iget-object v0, v0, Lm8/f8;->c:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_2
    iget-object v0, v0, Lm8/f8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v1, v0

    .line 57
    :goto_0
    iget-object v0, v1, Lm8/f8;->c:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final od(Ljava/lang/String;)Lco/classplus/app/ui/common/notifications/recieve/b;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lco/classplus/app/ui/common/notifications/recieve/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lco/classplus/app/ui/common/notifications/recieve/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "PARAM_TYPE_VIEW"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public p5(Lco/classplus/app/data/model/notifications/NotificationData;)V
    .locals 8

    .line 1
    const-string v0, "notificatioResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->t4:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "notificationType"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "notificationTitle"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->get_id()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "notificationId"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->t4:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v3, -0x637c2f73

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x65

    .line 58
    .line 59
    const-string v5, "PARAM_NOTIFICATION_DATA"

    .line 60
    .line 61
    const-string v6, "PARAM_TYPE"

    .line 62
    .line 63
    const-class v7, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;

    .line 64
    .line 65
    if-eq v2, v3, :cond_6

    .line 66
    .line 67
    const v3, -0x18e261f

    .line 68
    .line 69
    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    const v0, 0x26c798

    .line 73
    .line 74
    .line 75
    if-eq v2, v0, :cond_0

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    const-string v0, "SENT"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->t4:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_2
    const-string v2, "RECEIVED"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->isRead()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/b;->md()Lsb/k;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->get_id()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1, v2}, Lsb/k;->i9(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroid/os/Handler;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lsb/i;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Lsb/i;-><init>(Lco/classplus/app/ui/common/notifications/recieve/b;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v3, 0x3e8

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getDeeplink()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    :try_start_0
    new-instance v1, Lco/classplus/app/ui/common/notifications/recieve/b$c;

    .line 171
    .line 172
    invoke-direct {v1}, Lco/classplus/app/ui/common/notifications/recieve/b$c;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lcom/google/gson/Gson;

    .line 180
    .line 181
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationData;->getDeeplink()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    const-string v1, "isDeeplink"

    .line 197
    .line 198
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "requireContext(...)"

    .line 210
    .line 211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/recieve/b;->md()Lsb/k;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Lsb/k;->getCurrentUserType()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catch_0
    move-exception p1

    .line 231
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    const-string v0, "SCHEDULED"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->t4:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_1
    return-void
.end method

.method public p7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

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
    iget-object v0, v0, Lm8/f8;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    iget-object v0, v0, Lm8/f8;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/recieve/b;->s4:Lm8/f8;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    iget-object v0, v1, Lm8/f8;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
