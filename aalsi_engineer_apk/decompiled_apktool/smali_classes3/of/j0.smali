.class public final Lof/j0;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof/j0$a;,
        Lof/j0$b;
    }
.end annotation


# static fields
.field public static final D4:Lof/j0$a;

.field public static final E4:I

.field public static final F4:Ljava/lang/String;


# instance fields
.field public A4:Lco/classplus/app/utils/d$z0;

.field public B4:Ljx/b;

.field public C4:Z

.field public s4:Lm8/j8;

.field public t4:Lof/w0;

.field public u4:Lco/classplus/app/data/model/batch/list/BatchList;

.field public v4:I

.field public w4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

.field public x4:Ljava/util/ArrayList;

.field public y4:Lof/j0$b;

.field public z4:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lof/j0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lof/j0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lof/j0;->D4:Lof/j0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lof/j0;->E4:I

    .line 12
    .line 13
    const-class v0, Lof/j0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lof/j0;->F4:Ljava/lang/String;

    .line 20
    .line 21
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

.method public static synthetic Ad(Lof/j0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lof/j0;->Re(Lof/j0;)V

    return-void
.end method

.method public static final Ae(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Lof/j0$b;->g4(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic Bd(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof/j0;->af(Lof/j0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Cd(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof/j0;->Xe(Lof/j0;Landroid/view/View;)V

    return-void
.end method

.method public static final Ce(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lof/j0$b;->R6()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic Dd(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Lyc/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lof/j0;->Ne(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Lyc/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ed(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lof/j0;->Ie(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lof/j0;Landroid/view/View;)V

    return-void
.end method

.method public static final Ee(Lof/j0;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 7
    .line 8
    const-string v1, "binding"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v0, v0, Lm8/j8;->A1:Lm8/xb;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/xb;->t:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    iget-object v0, v0, Lm8/j8;->A1:Lm8/xb;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/xb;->y:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lof/j0;->t4:Lof/w0;

    .line 41
    .line 42
    const-string v3, "viewModel"

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_2
    invoke-virtual {v0}, Lof/w0;->isCurrentUserStudent()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_3
    iget-object v0, v0, Lm8/j8;->A1:Lm8/xb;

    .line 65
    .line 66
    iget-object v0, v0, Lm8/xb;->t:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v3, Lco/classplus/app/R$string;->join_now_caps:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lof/j0;->s4:Lm8/j8;

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_0
    iget-object p0, v2, Lm8/j8;->A1:Lm8/xb;

    .line 83
    .line 84
    iget-object p0, p0, Lm8/xb;->y:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v0, Lco/classplus/app/R$string;->click_on_join_now:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v0, p0, Lof/j0;->t4:Lof/w0;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_6
    invoke-virtual {v0}, Lof/w0;->isCurrentUserTutor()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :cond_7
    iget-object v0, v0, Lm8/j8;->A1:Lm8/xb;

    .line 115
    .line 116
    iget-object v0, v0, Lm8/xb;->t:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v3, Lco/classplus/app/R$string;->go_live_caps:I

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lof/j0;->s4:Lm8/j8;

    .line 124
    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    move-object v2, p0

    .line 132
    :goto_1
    iget-object p0, v2, Lm8/j8;->A1:Lm8/xb;

    .line 133
    .line 134
    iget-object p0, p0, Lm8/xb;->y:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v0, Lco/classplus/app/R$string;->click_on_go_live:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_2
    return-void
.end method

.method public static synthetic Fd(Lof/j0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof/j0;->of(Lof/j0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Fe(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Lyc/l;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$alertDialog"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lof/j0;->t4:Lof/w0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "viewModel"

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_0
    invoke-virtual {p3}, Lof/w0;->isCurrentUserTutor()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const-string v2, "requireContext(...)"

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    sget-object p3, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 31
    .line 32
    invoke-direct {p0}, Lof/j0;->be()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "batch_details_go_live_click"

    .line 44
    .line 45
    invoke-virtual {p3, v5, v3, v4}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p3, p0, Lof/j0;->t4:Lof/w0;

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p3, v0

    .line 56
    :cond_2
    invoke-virtual {p3}, Lof/w0;->isCurrentUserStudent()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_5

    .line 61
    .line 62
    iget p3, p0, Lof/j0;->v4:I

    .line 63
    .line 64
    if-lez p3, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-direct {p0}, Lof/j0;->ee()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_b

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    sget p1, Lco/classplus/app/R$string;->please_add_student_to_batch_frist:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_5
    :goto_0
    iget-object p2, p0, Lof/j0;->t4:Lof/w0;

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object v0, p2

    .line 104
    :goto_1
    invoke-virtual {v0}, Lof/w0;->g()Lco/classplus/app/data/DataManager;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lco/classplus/app/data/DataManager;->getNewLiveServiceEnabled()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const-string p3, "getCta(...)"

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-ne p2, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCreditsExhaustedMessage()Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p2, p1}, Lof/j0;->Xd(Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getIsLiveClassEligible()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-ne p2, v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->isExistingSession()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-nez p2, :cond_8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->isExistingSession()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamThree(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCreditsExhaustedMessage()Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p2, p1}, Lof/j0;->Xd(Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string p3, "getLayoutInflater(...)"

    .line 225
    .line 226
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2, p0}, Lgf/p;->c(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_3
    return-void
.end method

.method public static synthetic Gd(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof/j0;->Se(Lof/j0;Landroid/view/View;)V

    return-void
.end method

.method public static final Ge(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lof/j0;->df(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Hd(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof/j0;->Ue(Lof/j0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Id(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof/j0;->Ce(Lof/j0;Landroid/view/View;)V

    return-void
.end method

.method public static final Ie(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lof/j0;Landroid/view/View;)V
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

.method public static synthetic Jd(Lcom/google/android/material/bottomsheet/a;Lof/j0;Lco/classplus/app/data/model/common/deeplink/ParamList;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lof/j0;->ff(Lcom/google/android/material/bottomsheet/a;Lof/j0;Lco/classplus/app/data/model/common/deeplink/ParamList;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/view/View;)V

    return-void
.end method

.method public static final Je(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lof/j0;Landroid/view/View;)V
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
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "requireContext(...)"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getFooter()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p0, v0

    .line 44
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, p0, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static synthetic Kd(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof/j0;->bf(Lof/j0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ld(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lof/j0;->Pe(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Md(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof/j0;->hf(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Nd(Lof/j0;)Lco/classplus/app/data/model/batch/list/BatchList;
    .locals 0

    .line 1
    iget-object p0, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Ne(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Lyc/l;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$alertDialog"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lof/j0;->t4:Lof/w0;

    .line 12
    .line 13
    const-string v0, "viewModel"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v1

    .line 22
    :cond_0
    invoke-virtual {p3}, Lof/w0;->isCurrentUserTutor()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const-string v2, "requireContext(...)"

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    sget-object p3, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 31
    .line 32
    invoke-direct {p0}, Lof/j0;->be()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "batch_details_zoom_go_live_click"

    .line 44
    .line 45
    invoke-virtual {p3, v5, v3, v4}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p3, p0, Lof/j0;->t4:Lof/w0;

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p3, v1

    .line 56
    :cond_2
    invoke-virtual {p3}, Lof/w0;->isCurrentUserStudent()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_5

    .line 61
    .line 62
    iget p3, p0, Lof/j0;->v4:I

    .line 63
    .line 64
    if-lez p3, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-direct {p0}, Lof/j0;->ee()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget p1, Lco/classplus/app/R$string;->please_add_student_to_batch_frist:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    iput-boolean p2, p0, Lof/j0;->C4:Z

    .line 105
    .line 106
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p0, p1, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    return-void
.end method

.method public static final synthetic Od(Lof/j0;)Lof/j0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Oe(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Lyc/l;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$alertDialog"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lof/j0;->t4:Lof/w0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const-string p3, "viewModel"

    .line 17
    .line 18
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_0
    invoke-virtual {p3}, Lof/w0;->isCurrentUserStudent()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_3

    .line 27
    .line 28
    iget p3, p0, Lof/j0;->v4:I

    .line 29
    .line 30
    if-lez p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lof/j0;->ee()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget p1, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    iput-boolean p2, p0, Lof/j0;->C4:Z

    .line 73
    .line 74
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p3, "requireContext(...)"

    .line 81
    .line 82
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0, p1, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic Pd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lof/j0;->F4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final Pe(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lof/j0;->df(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic Qd(Lof/j0;)Lof/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lof/j0;->t4:Lof/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Qe(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->z(Lof/j0;)V

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

.method public static final synthetic Rd(Lof/j0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lof/j0;->C4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final Re(Lof/j0;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lof/j0;->Uc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lof/j0;->A4:Lco/classplus/app/utils/d$z0;

    .line 13
    .line 14
    sget-object v1, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 15
    .line 16
    const-string v2, "viewModel"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lof/j0;->t4:Lof/w0;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :cond_0
    iget-object p0, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    invoke-virtual {v0, v3}, Lof/w0;->ac(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lof/j0;->t4:Lof/w0;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :cond_3
    iget-object p0, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_4
    invoke-virtual {v0, v3}, Lof/w0;->dc(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public static final Se(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lof/j0;->me()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Td(Lcom/google/android/material/bottomsheet/a;Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$attachBottomSheet"

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
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, p0}, Lof/j0;->ie(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final Te(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lof/j0;->qe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Ud(Lcom/google/android/material/bottomsheet/a;Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$attachBottomSheet"

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
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Lof/j0;->ie(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final Ue(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lof/j0;->ne()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Vd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$attachBottomSheet"

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

.method public static final Ve(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lof/j0;->me()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final We(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lof/j0;->pe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Xd(Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getCreditsExhaustedPrompt()Lco/classplus/app/data/model/liveClasses/CreditsExhaustedPrompt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lof/j0;->if(Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lof/j0;->ce(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static final Xe(Lof/j0;Landroid/view/View;)V
    .locals 3

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
    invoke-direct {p0}, Lof/j0;->be()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "batch_details_edit_icon_click"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lof/j0;->ke()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final Yd(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "format(...)"

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "getString(...)"

    .line 7
    .line 8
    const-string v5, ""

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    sget-object p1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 17
    .line 18
    sget p1, Lco/classplus/app/R$string;->comma_separated_full_date_time:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v8, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 28
    .line 29
    sget-object v9, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v8, v6, v7, v9}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    sget-object v10, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v8, v6, v7, v10}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-array v7, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v9, v7, v1

    .line 44
    .line 45
    aput-object v6, v7, v0

    .line 46
    .line 47
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_0
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 80
    .line 81
    sget v6, Lco/classplus/app/R$string;->comma_separated_full_date_time:I

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 91
    .line 92
    sget-object v7, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, p1, p2, v7}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, p1, p2, v8}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array p2, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v7, p2, v1

    .line 107
    .line 108
    aput-object p1, p2, v0

    .line 109
    .line 110
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " - "

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_1
    return-object v5
.end method

.method public static final Ye(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lof/j0;->le()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Zd(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 28
    .line 29
    sget v2, Lco/classplus/app/R$string;->comma_separated_full_date_time:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getString(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 41
    .line 42
    sget-object v4, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, p1, p2, v4}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, p1, p2, v5}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array p2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v4, p2, v3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    aput-object p1, p2, v3

    .line 61
    .line 62
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "format(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_1
    if-eqz p3, :cond_2

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " "

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_2
    return-object v1
.end method

.method public static final Ze(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lof/j0;->le()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ae(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object p1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, p3}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2, p3}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, " - "

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    return-object v0
.end method

.method public static final af(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lof/j0;->Sd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final be()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "batch_id"

    .line 19
    .line 20
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getName(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "batch_name"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lof/j0;->t4:Lof/w0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "viewModel"

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_1
    invoke-virtual {v1}, Lof/w0;->isCurrentUserTutor()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lof/j0;->t4:Lof/w0;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v2, v1

    .line 63
    :goto_0
    invoke-virtual {v2}, Lof/w0;->g()Lco/classplus/app/data/DataManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "tutor_id"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v0
.end method

.method public static final bf(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lof/j0;->je()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ce(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lof/j0;->C4:Z

    .line 3
    .line 4
    iget-object v1, p0, Lof/j0;->t4:Lof/w0;

    .line 5
    .line 6
    const/4 v2, 0x0

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
    move-object v1, v2

    .line 15
    :cond_0
    invoke-virtual {v1}, Lof/w0;->g()Lco/classplus/app/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getNewLiveServiceEnabled()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, "PARAM_BATCH_NAME"

    .line 24
    .line 25
    const-string v4, "requireContext(...)"

    .line 26
    .line 27
    if-ne v1, v0, :cond_1f

    .line 28
    .line 29
    new-instance v0, Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamList()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v5, Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v5}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 45
    .line 46
    iget-object v1, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_0
    invoke-virtual {p1, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamSeven(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_24

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const-string v6, "hms"

    .line 70
    .line 71
    const-string v7, "agora"

    .line 72
    .line 73
    const-string v8, "videoSdk"

    .line 74
    .line 75
    const v9, 0x44a099bf

    .line 76
    .line 77
    .line 78
    const v10, 0x58768f8

    .line 79
    .line 80
    .line 81
    const v11, 0x1940e

    .line 82
    .line 83
    .line 84
    sparse-switch v5, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :sswitch_0
    const-string v5, "MM_LIVE"

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getStackType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_24

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v1, v11, :cond_5

    .line 110
    .line 111
    if-eq v1, v10, :cond_4

    .line 112
    .line 113
    if-eq v1, v9, :cond_3

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_24

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_6
    :goto_1
    sget-object v5, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x4

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v7, p1

    .line 153
    invoke-static/range {v5 .. v10}, Lco/classplus/app/utils/g;->i(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_24

    .line 158
    .line 159
    iget-object v0, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_7
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :sswitch_1
    const-string v5, "MM_SCHEDULED"

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_8
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getStackType()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eq v1, v11, :cond_d

    .line 197
    .line 198
    if-eq v1, v10, :cond_a

    .line 199
    .line 200
    if-eq v1, v9, :cond_9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    sget-object v5, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v9, 0x4

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v7, p1

    .line 230
    invoke-static/range {v5 .. v10}, Lco/classplus/app/utils/g;->i(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_24

    .line 235
    .line 236
    iget-object v0, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_c
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_d
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_e
    sget-object v5, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v9, 0x4

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    move-object v7, p1

    .line 273
    invoke-static/range {v5 .. v10}, Lco/classplus/app/utils/g;->i(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_24

    .line 278
    .line 279
    iget-object v0, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_f
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_10
    :goto_2
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x4

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v3, 0x0

    .line 308
    move-object v2, p1

    .line 309
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :sswitch_2
    const-string v5, "MM_NEW_SCHEDULED"

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_11

    .line 321
    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_11
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getStackType()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_17

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eq v1, v11, :cond_14

    .line 335
    .line 336
    if-eq v1, v10, :cond_13

    .line 337
    .line 338
    if-eq v1, v9, :cond_12

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_12
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_17

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_13
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_15

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_14
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_15

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_15
    :goto_3
    sget-object v5, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 363
    .line 364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v9, 0x4

    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    move-object v7, p1

    .line 375
    invoke-static/range {v5 .. v10}, Lco/classplus/app/utils/g;->i(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_24

    .line 380
    .line 381
    iget-object v0, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 382
    .line 383
    if-eqz v0, :cond_16

    .line 384
    .line 385
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :cond_16
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_17
    :goto_4
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 399
    .line 400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v4, 0x4

    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v3, 0x0

    .line 410
    move-object v2, p1

    .line 411
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :sswitch_3
    const-string v5, "MM_LIVE_NEW"

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_18

    .line 423
    .line 424
    goto/16 :goto_9

    .line 425
    .line 426
    :cond_18
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getStackType()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_1e

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eq v1, v11, :cond_1b

    .line 437
    .line 438
    if-eq v1, v10, :cond_1a

    .line 439
    .line 440
    if-eq v1, v9, :cond_19

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_19
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1e

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_1a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1c

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_1b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_1c

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_1c
    :goto_5
    sget-object v5, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 465
    .line 466
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/4 v9, 0x4

    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v8, 0x0

    .line 476
    move-object v7, p1

    .line 477
    invoke-static/range {v5 .. v10}, Lco/classplus/app/utils/g;->i(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-eqz p1, :cond_24

    .line 482
    .line 483
    iget-object v0, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 484
    .line 485
    if-eqz v0, :cond_1d

    .line 486
    .line 487
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :cond_1d
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_1e
    :goto_6
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 500
    .line 501
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/4 v4, 0x4

    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v3, 0x0

    .line 511
    move-object v2, p1

    .line 512
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_1f
    iget-object v1, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 517
    .line 518
    if-eqz v1, :cond_20

    .line 519
    .line 520
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto :goto_7

    .line 525
    :cond_20
    move-object v1, v2

    .line 526
    :goto_7
    invoke-virtual {p1, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamSeven(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v5, "AGORA_NEW"

    .line 534
    .line 535
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_21

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_21
    const-string v0, "AGORA_LIVE"

    .line 543
    .line 544
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    :goto_8
    if-eqz v0, :cond_23

    .line 549
    .line 550
    sget-object v5, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 551
    .line 552
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v9, 0x4

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v8, 0x0

    .line 562
    move-object v7, p1

    .line 563
    invoke-static/range {v5 .. v10}, Lco/classplus/app/utils/g;->i(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    if-eqz p1, :cond_24

    .line 568
    .line 569
    iget-object v0, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 570
    .line 571
    if-eqz v0, :cond_22

    .line 572
    .line 573
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    :cond_22
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_23
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 586
    .line 587
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/4 v4, 0x4

    .line 595
    const/4 v5, 0x0

    .line 596
    const/4 v3, 0x0

    .line 597
    move-object v2, p1

    .line 598
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_24
    :goto_9
    return-void

    .line 602
    nop

    .line 603
    :sswitch_data_0
    .sparse-switch
        -0x34805494 -> :sswitch_3
        0x4d779c2f -> :sswitch_2
        0x5cfd4cae -> :sswitch_1
        0x72035c2b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final cf(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lof/j0;->oe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ee()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

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
    iget-object v3, p0, Lof/j0;->t4:Lof/w0;

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
    invoke-virtual {v3, v0}, Lof/w0;->e(I)Z

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
    iget-object v0, p0, Lof/j0;->w4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getStudentManagementPermission()I

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

.method public static final ef(Lcom/google/android/material/bottomsheet/a;Lof/j0;Lco/classplus/app/data/model/common/deeplink/ParamList;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p4, "$bottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$liveCard"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p1, Lof/j0;->C4:Z

    .line 21
    .line 22
    iget-object p4, p1, Lof/j0;->t4:Lof/w0;

    .line 23
    .line 24
    const-string v0, "viewModel"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p4, v1

    .line 33
    :cond_0
    invoke-virtual {p4}, Lof/w0;->g()Lco/classplus/app/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Lco/classplus/app/data/DataManager;->getNewLiveServiceEnabled()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    const-string v2, "requireContext(...)"

    .line 42
    .line 43
    if-ne p4, p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->E4:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p4, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getSessionId()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamList()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p3, v1

    .line 74
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object v2, p1, Lof/j0;->t4:Lof/w0;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v1, v2

    .line 87
    :goto_1
    invoke-virtual {v1}, Lof/w0;->g()Lco/classplus/app/data/DataManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getNewLiveServiceEnabled()I

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
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, p4, p2, p3, v0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    sget-object p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->E4:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getLiveSessionId()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p3}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getIsAgora()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p3}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCreditsExhaustedMessage()Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object p3, p1, Lof/j0;->t4:Lof/w0;

    .line 137
    .line 138
    if-nez p3, :cond_4

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v1, p3

    .line 145
    :goto_2
    invoke-virtual {v1}, Lof/w0;->g()Lco/classplus/app/data/DataManager;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lco/classplus/app/data/DataManager;->getNewLiveServiceEnabled()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move-object v0, p0

    .line 162
    move-object v1, p2

    .line 163
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;Z)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void
.end method

.method public static final ff(Lcom/google/android/material/bottomsheet/a;Lof/j0;Lco/classplus/app/data/model/common/deeplink/ParamList;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string p4, "$bottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$liveCard"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lyc/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string p4, "requireContext(...)"

    .line 26
    .line 27
    invoke-static {v1, p4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 31
    .line 32
    sget p4, Lco/classplus/app/R$string;->remove_confirmation:I

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string p4, "getString(...)"

    .line 39
    .line 40
    invoke-static {v4, p4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lco/classplus/app/R$string;->cancel_this_live_session_msg:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, p4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lco/classplus/app/R$string;->yes_remove:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, p4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lof/j0$m;

    .line 62
    .line 63
    invoke-direct {v7, p1, p2, p3}, Lof/j0$m;-><init>(Lof/j0;Lco/classplus/app/data/model/common/deeplink/ParamList;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V

    .line 64
    .line 65
    .line 66
    sget p2, Lco/classplus/app/R$string;->cancel_caps:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9, p4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    const/4 v2, 0x3

    .line 77
    const/4 v8, 0x1

    .line 78
    move-object v0, p0

    .line 79
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lof/j0;->Je(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lof/j0;Landroid/view/View;)V

    return-void
.end method

.method public static final gf(Lcom/google/android/material/bottomsheet/a;Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p3, "$bottomSheetDialog"

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
    const-string p3, "$liveCard"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p1, Lof/j0;->C4:Z

    .line 21
    .line 22
    sget-object v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->E4:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string p0, "requireContext(...)"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lco/classplus/app/utils/d$p;->BATCH:Lco/classplus/app/utils/d$p;

    .line 34
    .line 35
    invoke-virtual {p0}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p0, p1, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p0, p3

    .line 58
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getIsAgora()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object p0, p1, Lof/j0;->t4:Lof/w0;

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    const-string p0, "viewModel"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p0, p3

    .line 76
    :cond_1
    invoke-virtual {p0}, Lof/w0;->g()Lco/classplus/app/data/DataManager;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lco/classplus/app/data/DataManager;->getNewLiveServiceEnabled()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/16 v8, 0x30

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v0 .. v9}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;->g(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;ZZILjava/lang/Object;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p2, p1, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :cond_2
    const-string p2, "PARAM_BATCH_NAME"

    .line 110
    .line 111
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic hd(Lof/j0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lof/j0;->Ee(Lof/j0;)V

    return-void
.end method

.method private final he()V
    .locals 5

    .line 1
    iget-object v0, p0, Lof/j0;->t4:Lof/w0;

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
    invoke-virtual {v0}, Lof/w0;->hc()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lof/j0$c;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lof/j0$c;-><init>(Lof/j0;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lof/j0$j;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lof/j0$j;-><init>(Lpz/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lof/j0;->t4:Lof/w0;

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
    invoke-virtual {v0}, Lof/w0;->nc()Landroidx/lifecycle/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lof/j0$d;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lof/j0$d;-><init>(Lof/j0;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lof/j0$j;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lof/j0$j;-><init>(Lpz/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lof/j0;->t4:Lof/w0;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_2
    invoke-virtual {v0}, Lof/w0;->ic()Landroidx/lifecycle/x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lof/j0$e;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lof/j0$e;-><init>(Lof/j0;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lof/j0$j;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lof/j0$j;-><init>(Lpz/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lof/j0;->t4:Lof/w0;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_3
    invoke-virtual {v0}, Lof/w0;->jc()Landroidx/lifecycle/x;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Lof/j0$f;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lof/j0$f;-><init>(Lof/j0;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lof/j0$j;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Lof/j0$j;-><init>(Lpz/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lof/j0;->t4:Lof/w0;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v1, v0

    .line 113
    :goto_0
    invoke-virtual {v1}, Lof/w0;->oc()Landroidx/lifecycle/x;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lof/j0$g;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lof/j0$g;-><init>(Lof/j0;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lof/j0$j;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lof/j0$j;-><init>(Lpz/l;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final hf(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
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

.method public static synthetic id(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof/j0;->Ve(Lof/j0;Landroid/view/View;)V

    return-void
.end method

.method private final if(Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getCreditsExhaustedPrompt()Lco/classplus/app/data/model/liveClasses/CreditsExhaustedPrompt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/CreditsExhaustedPrompt;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    new-instance v12, Lyc/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v4, Lco/classplus/app/R$drawable;->ic_live_session_warning:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/CreditsExhaustedPrompt;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, v1

    .line 37
    :goto_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/CreditsExhaustedPrompt;->getButtonText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object v7, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v7, v0

    .line 46
    :goto_1
    new-instance v8, Lof/j0$n;

    .line 47
    .line 48
    invoke-direct {v8, p0, p1, p2}, Lof/j0$n;-><init>(Lof/j0;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V

    .line 49
    .line 50
    .line 51
    const-string v10, ""

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v1, v12

    .line 57
    invoke-direct/range {v1 .. v11}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static synthetic jd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof/j0;->Vd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method private final jf()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    const-string v3, "PARAM_BATCH_CODE"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PARAM_ADD_FACULTY"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    const-string v1, "PARAM_BATCH_ID"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x1b3

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic kd(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lof/j0;->Ge(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/view/View;)V

    return-void
.end method

.method private final kf(Lco/classplus/app/data/model/batch/settings/BatchOwner;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "param_batch_details"

    .line 13
    .line 14
    iget-object v2, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "param_cowner_type"

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x4e

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p2, 0x4f

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p2, "param_cowner_details"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :goto_0
    const/16 p1, 0x1b3

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic ld(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Lyc/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lof/j0;->Oe(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Lyc/l;Landroid/view/View;)V

    return-void
.end method

.method private final le()V
    .locals 13

    .line 1
    const-string v0, "requireContext(...)"

    .line 2
    .line 3
    iget-object v1, p0, Lof/j0;->y4:Lof/j0$b;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-interface {v1}, Lof/j0$b;->P6()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_b

    .line 12
    .line 13
    iget-object v1, p0, Lof/j0;->t4:Lof/w0;

    .line 14
    .line 15
    const-string v2, "viewModel"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_0
    invoke-virtual {v1}, Lof/w0;->isCurrentUserTutor()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const-string v5, "batch_id"

    .line 40
    .line 41
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v5, "batch_name"

    .line 53
    .line 54
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "getName(...)"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v5, "batch_subject"

    .line 67
    .line 68
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjects()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v6, "toString(...)"

    .line 77
    .line 78
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    const-string v4, "tutor_id"

    .line 88
    .line 89
    iget-object v5, p0, Lof/j0;->t4:Lof/w0;

    .line 90
    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    :cond_2
    invoke-virtual {v5}, Lof/w0;->g()Lco/classplus/app/data/DataManager;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v4, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 113
    .line 114
    const-string v5, "batch_details_edit_timing_icon_click"

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, v1, v6}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    invoke-static {v1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v1, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjects()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object v1, v3

    .line 140
    :goto_3
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjects()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move-object v1, v3

    .line 162
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-lez v1, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-interface {v0}, Lof/j0$b;->F5()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_5
    iget-object v1, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v4, p0, Lof/j0;->t4:Lof/w0;

    .line 189
    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v4, v3

    .line 196
    :cond_6
    invoke-virtual {v4, v1}, Lof/w0;->e(I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v2, 0x1

    .line 201
    if-ne v1, v2, :cond_7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    iget-object v1, p0, Lof/j0;->w4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getBatchEditPermission()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_8
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    :goto_5
    new-instance v1, Lyc/l;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget v5, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 234
    .line 235
    sget v0, Lco/classplus/app/R$string;->missing_info:I

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v0, "getString(...)"

    .line 242
    .line 243
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget v2, Lco/classplus/app/R$string;->we_require_few_details:I

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget v2, Lco/classplus/app/R$string;->add_batch_details:I

    .line 256
    .line 257
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Lof/j0$h;

    .line 265
    .line 266
    invoke-direct {v9, p0}, Lof/j0$h;-><init>(Lof/j0;)V

    .line 267
    .line 268
    .line 269
    sget v2, Lco/classplus/app/R$string;->cancel_caps:I

    .line 270
    .line 271
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v12, 0x1

    .line 279
    const/4 v4, 0x4

    .line 280
    const/4 v10, 0x1

    .line 281
    move-object v2, v1

    .line 282
    invoke-direct/range {v2 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    sget v0, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    iget-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    invoke-interface {v0}, Lof/j0$b;->F5()V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    sget v0, Lco/classplus/app/R$string;->archive_batch:I

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_6
    return-void
.end method

.method public static synthetic md(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof/j0;->Te(Lof/j0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic nd(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof/j0;->we(Lof/j0;Landroid/view/View;)V

    return-void
.end method

.method private final nf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 15
    .line 16
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lco/classplus/app/cloudmessaging/handle/a;->b()Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lof/p;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lof/p;-><init>(Lof/j0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;)Ljx/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lof/j0;->B4:Ljx/b;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic od(Lcom/google/android/material/bottomsheet/a;Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lof/j0;->gf(Lcom/google/android/material/bottomsheet/a;Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/view/View;)V

    return-void
.end method

.method public static final of(Lof/j0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lyh/l;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    check-cast v1, Lyh/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyh/l;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setBatchCode(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lof/j0;->re()V

    .line 26
    .line 27
    .line 28
    :cond_1
    instance-of p1, p1, Lyh/h;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lof/j0;->re()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public static synthetic pd(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof/j0;->Ae(Lof/j0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qd(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof/j0;->Ze(Lof/j0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic rd(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof/j0;->cf(Lof/j0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sd(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof/j0;->We(Lof/j0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic td(Lcom/google/android/material/bottomsheet/a;Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lof/j0;->Ud(Lcom/google/android/material/bottomsheet/a;Lof/j0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ud(Lcom/google/android/material/bottomsheet/a;Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lof/j0;->Td(Lcom/google/android/material/bottomsheet/a;Lof/j0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic vd(Lcom/google/android/material/bottomsheet/a;Lof/j0;Lco/classplus/app/data/model/common/deeplink/ParamList;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lof/j0;->ef(Lcom/google/android/material/bottomsheet/a;Lof/j0;Lco/classplus/app/data/model/common/deeplink/ParamList;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic wd(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Lyc/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lof/j0;->Fe(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Lyc/l;Landroid/view/View;)V

    return-void
.end method

.method public static final we(Lof/j0;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lof/j0;->t4:Lof/w0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "viewModel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lof/w0;->isCurrentUserTutor()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCourseName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 40
    .line 41
    invoke-direct {p0}, Lof/j0;->be()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "requireContext(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "batch_details_add_course"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lof/j0;->ke()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public static synthetic xd(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof/j0;->xe(Lof/j0;Landroid/view/View;)V

    return-void
.end method

.method public static final xe(Lof/j0;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lof/j0;->t4:Lof/w0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "viewModel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lof/w0;->isCurrentUserTutor()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjects()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjects()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

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
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gtz p1, :cond_4

    .line 61
    .line 62
    :cond_3
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 63
    .line 64
    invoke-direct {p0}, Lof/j0;->be()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "requireContext(...)"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "batch_details_add_subject"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0, v1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lof/j0;->ke()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public static synthetic yd(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof/j0;->ze(Lof/j0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic zd(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof/j0;->Ye(Lof/j0;Landroid/view/View;)V

    return-void
.end method

.method public static final ze(Lof/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-interface {p0, p1}, Lof/j0$b;->g4(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final Be(Ljava/util/ArrayList;I)V
    .locals 10

    .line 1
    const-string p2, "viewModel"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-lez v5, :cond_10

    .line 17
    .line 18
    iget-object v5, p0, Lof/j0;->s4:Lm8/j8;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v5, v4

    .line 26
    :cond_0
    iget-object v5, v5, Lm8/j8;->L:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lof/j0;->s4:Lm8/j8;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v5, v4

    .line 39
    :cond_1
    iget-object v5, v5, Lm8/j8;->B0:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lof/j0;->s4:Lm8/j8;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v4

    .line 52
    :cond_2
    iget-object v5, v5, Lm8/j8;->p4:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v6, p0, Lof/j0;->t4:Lof/w0;

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v6, v4

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v6, p1, v7}, Lof/w0;->sc(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lof/j0;->s4:Lm8/j8;

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v4

    .line 81
    :cond_4
    iget-object v5, v5, Lm8/j8;->q4:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v6, Lco/classplus/app/R$string;->faculties_and_size:I

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-array v8, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v7, v8, v2

    .line 96
    .line 97
    invoke-virtual {p0, v6, v8}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "get(...)"

    .line 109
    .line 110
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v5, Lco/classplus/app/data/model/batch/settings/BatchOwner;

    .line 114
    .line 115
    iget-object v7, p0, Lof/j0;->s4:Lm8/j8;

    .line 116
    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v7, v4

    .line 123
    :cond_5
    iget-object v7, v7, Lm8/j8;->C:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v5}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v5}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v7, v8, v5}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lof/j0;->s4:Lm8/j8;

    .line 137
    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v5, v4

    .line 144
    :cond_6
    iget-object v5, v5, Lm8/j8;->C:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v7, 0x2

    .line 154
    if-lt v5, v7, :cond_d

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_d

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v5, Lco/classplus/app/data/model/batch/settings/BatchOwner;

    .line 170
    .line 171
    iget-object v8, p0, Lof/j0;->s4:Lm8/j8;

    .line 172
    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v8, v4

    .line 179
    :cond_7
    iget-object v8, v8, Lm8/j8;->D:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v5}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v5}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v8, v9, v5}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, p0, Lof/j0;->s4:Lm8/j8;

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v5, v4

    .line 200
    :cond_8
    iget-object v5, v5, Lm8/j8;->D:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/4 v8, 0x3

    .line 210
    if-lt v5, v8, :cond_b

    .line 211
    .line 212
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast p1, Lco/classplus/app/data/model/batch/settings/BatchOwner;

    .line 220
    .line 221
    iget-object v1, p0, Lof/j0;->s4:Lm8/j8;

    .line 222
    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v4

    .line 229
    :cond_9
    iget-object v1, v1, Lm8/j8;->E:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v1, v5, p1}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 243
    .line 244
    if-nez p1, :cond_a

    .line 245
    .line 246
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object p1, v4

    .line 250
    :cond_a
    iget-object p1, p1, Lm8/j8;->E:Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_b
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 257
    .line 258
    if-nez p1, :cond_c

    .line 259
    .line 260
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object p1, v4

    .line 264
    :cond_c
    iget-object p1, p1, Lm8/j8;->E:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_d
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 271
    .line 272
    if-nez p1, :cond_e

    .line 273
    .line 274
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object p1, v4

    .line 278
    :cond_e
    iget-object p1, p1, Lm8/j8;->D:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 284
    .line 285
    if-nez p1, :cond_f

    .line 286
    .line 287
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object p1, v4

    .line 291
    :cond_f
    iget-object p1, p1, Lm8/j8;->E:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_10
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 298
    .line 299
    if-nez p1, :cond_11

    .line 300
    .line 301
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object p1, v4

    .line 305
    :cond_11
    iget-object p1, p1, Lm8/j8;->L:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 311
    .line 312
    if-nez p1, :cond_12

    .line 313
    .line 314
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object p1, v4

    .line 318
    :cond_12
    iget-object p1, p1, Lm8/j8;->q4:Landroid/widget/TextView;

    .line 319
    .line 320
    sget v1, Lco/classplus/app/R$string;->faculties_and_size:I

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    new-array v6, v0, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v5, v6, v2

    .line 329
    .line 330
    invoke-virtual {p0, v1, v6}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 338
    .line 339
    if-nez p1, :cond_13

    .line 340
    .line 341
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object p1, v4

    .line 345
    :cond_13
    iget-object p1, p1, Lm8/j8;->B0:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :goto_0
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 351
    .line 352
    if-nez p1, :cond_14

    .line 353
    .line 354
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object p1, v4

    .line 358
    :cond_14
    iget-object p1, p1, Lm8/j8;->L:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    new-instance v1, Lof/b0;

    .line 361
    .line 362
    invoke-direct {v1, p0}, Lof/b0;-><init>(Lof/j0;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 369
    .line 370
    if-nez p1, :cond_15

    .line 371
    .line 372
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object p1, v4

    .line 376
    :cond_15
    iget-object p1, p1, Lm8/j8;->H2:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 377
    .line 378
    iget-object v1, p0, Lof/j0;->t4:Lof/w0;

    .line 379
    .line 380
    if-nez v1, :cond_16

    .line 381
    .line 382
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_16
    move-object v4, v1

    .line 387
    :goto_1
    invoke-virtual {v4}, Lof/w0;->isDiyOrg()Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    xor-int/2addr p2, v0

    .line 392
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-static {p2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final De(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V
    .locals 12

    .line 1
    new-instance v11, Lyc/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 13
    .line 14
    sget v0, Lco/classplus/app/R$string;->no_students_added:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lco/classplus/app/R$string;->there_are_no_students_in_batch:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lco/classplus/app/R$string;->add_students:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lof/j0$k;

    .line 44
    .line 45
    invoke-direct {v7, p0}, Lof/j0$k;-><init>(Lof/j0;)V

    .line 46
    .line 47
    .line 48
    sget v2, Lco/classplus/app/R$string;->cancel_caps:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v0, v11

    .line 61
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    const-string v1, "binding"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz p1, :cond_42

    .line 70
    .line 71
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v2

    .line 79
    :cond_0
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 80
    .line 81
    iget-object v3, v3, Lm8/xb;->f:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getImageUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_1
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 106
    .line 107
    iget-object v3, v3, Lm8/xb;->d:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v2

    .line 120
    :cond_2
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 121
    .line 122
    iget-object v3, v3, Lm8/xb;->d:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getImageUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget v7, Lco/classplus/app/R$drawable;->ic_go_live:I

    .line 133
    .line 134
    invoke-static {v6, v7}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v3, v5, v6}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v2

    .line 150
    :cond_4
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 151
    .line 152
    iget-object v3, v3, Lm8/xb;->d:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getText1()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v5, "viewModel"

    .line 162
    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getText2()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getScheduledTime()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getText()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 185
    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v2

    .line 192
    :cond_6
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 193
    .line 194
    iget-object v3, v3, Lm8/xb;->y:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 200
    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v3, v2

    .line 207
    :cond_7
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 208
    .line 209
    iget-object v3, v3, Lm8/xb;->y:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getText()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 220
    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v3, v2

    .line 227
    :cond_9
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 228
    .line 229
    iget-object v3, v3, Lm8/xb;->y:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    :goto_1
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 236
    .line 237
    if-nez v3, :cond_b

    .line 238
    .line 239
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v3, v2

    .line 243
    :cond_b
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 244
    .line 245
    iget-object v3, v3, Lm8/xb;->y:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lof/j0;->t4:Lof/w0;

    .line 251
    .line 252
    if-nez v3, :cond_c

    .line 253
    .line 254
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v3, v2

    .line 258
    :cond_c
    invoke-virtual {v3}, Lof/w0;->isCurrentUserStudent()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 265
    .line 266
    if-nez v3, :cond_d

    .line 267
    .line 268
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v3, v2

    .line 272
    :cond_d
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 273
    .line 274
    iget-object v3, v3, Lm8/xb;->y:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getText1()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getScheduledTime()Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getText2()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-direct {p0, v6, v7, v8}, Lof/j0;->Zd(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_e
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 297
    .line 298
    if-nez v3, :cond_f

    .line 299
    .line 300
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v3, v2

    .line 304
    :cond_f
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 305
    .line 306
    iget-object v3, v3, Lm8/xb;->y:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getText1()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_10

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_10
    const-string v6, ""

    .line 316
    .line 317
    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCreditsExhaustedMessage()Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {p0, v3}, Lof/j0;->Wd(Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCanEdit()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_12

    .line 340
    .line 341
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 342
    .line 343
    if-nez v3, :cond_11

    .line 344
    .line 345
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v3, v2

    .line 349
    :cond_11
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 350
    .line 351
    iget-object v3, v3, Lm8/xb;->c:Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_12
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 358
    .line 359
    if-nez v3, :cond_13

    .line 360
    .line 361
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v3, v2

    .line 365
    :cond_13
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 366
    .line 367
    iget-object v3, v3, Lm8/xb;->c:Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :goto_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getText2()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_17

    .line 381
    .line 382
    iget-object v3, p0, Lof/j0;->t4:Lof/w0;

    .line 383
    .line 384
    if-nez v3, :cond_14

    .line 385
    .line 386
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v3, v2

    .line 390
    :cond_14
    invoke-virtual {v3}, Lof/w0;->isCurrentUserTutor()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_17

    .line 395
    .line 396
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 397
    .line 398
    if-nez v3, :cond_15

    .line 399
    .line 400
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v3, v2

    .line 404
    :cond_15
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 405
    .line 406
    iget-object v3, v3, Lm8/xb;->p:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 412
    .line 413
    if-nez v3, :cond_16

    .line 414
    .line 415
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v3, v2

    .line 419
    :cond_16
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 420
    .line 421
    iget-object v3, v3, Lm8/xb;->p:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getText2()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_17
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 432
    .line 433
    if-nez v3, :cond_18

    .line 434
    .line 435
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v3, v2

    .line 439
    :cond_18
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 440
    .line 441
    iget-object v3, v3, Lm8/xb;->p:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    :goto_5
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-eqz v3, :cond_22

    .line 451
    .line 452
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_20

    .line 465
    .line 466
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 467
    .line 468
    if-nez v3, :cond_19

    .line 469
    .line 470
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v3, v2

    .line 474
    :cond_19
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 475
    .line 476
    iget-object v3, v3, Lm8/xb;->t:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 482
    .line 483
    if-nez v3, :cond_1a

    .line 484
    .line 485
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object v3, v2

    .line 489
    :cond_1a
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 490
    .line 491
    iget-object v3, v3, Lm8/xb;->t:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-eqz v3, :cond_20

    .line 513
    .line 514
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-eqz v3, :cond_1b

    .line 523
    .line 524
    invoke-virtual {v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    goto :goto_6

    .line 529
    :cond_1b
    move-object v3, v2

    .line 530
    :goto_6
    const-string v5, "AGORA_SCHEDULED"

    .line 531
    .line 532
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_20

    .line 537
    .line 538
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 539
    .line 540
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    if-eqz v5, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v5}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamList()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    goto :goto_7

    .line 558
    :catch_0
    move-exception v3

    .line 559
    goto :goto_a

    .line 560
    :cond_1c
    move-object v5, v2

    .line 561
    :goto_7
    const-class v6, Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 562
    .line 563
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 568
    .line 569
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 574
    .line 575
    .line 576
    move-result-wide v5

    .line 577
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-eqz v3, :cond_1d

    .line 586
    .line 587
    invoke-virtual {v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-eqz v3, :cond_1d

    .line 592
    .line 593
    invoke-static {v3}, Lyz/t;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    goto :goto_8

    .line 598
    :cond_1d
    move-object v3, v2

    .line 599
    :goto_8
    if-eqz v3, :cond_1e

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v7

    .line 605
    sub-long/2addr v7, v5

    .line 606
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    goto :goto_9

    .line 611
    :cond_1e
    move-object v3, v2

    .line 612
    :goto_9
    if-eqz v3, :cond_20

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 615
    .line 616
    .line 617
    move-result-wide v5

    .line 618
    const-wide/16 v7, 0x0

    .line 619
    .line 620
    cmp-long v5, v5, v7

    .line 621
    .line 622
    if-gez v5, :cond_1f

    .line 623
    .line 624
    const-wide/16 v5, 0x1

    .line 625
    .line 626
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    :cond_1f
    new-instance v5, Landroid/os/Handler;

    .line 631
    .line 632
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 633
    .line 634
    .line 635
    new-instance v6, Lof/q;

    .line 636
    .line 637
    invoke-direct {v6, p0}, Lof/q;-><init>(Lof/j0;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v7

    .line 644
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    .line 646
    .line 647
    goto :goto_b

    .line 648
    :goto_a
    invoke-static {v3}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 649
    .line 650
    .line 651
    :cond_20
    :goto_b
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 652
    .line 653
    if-nez v3, :cond_21

    .line 654
    .line 655
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object v3, v2

    .line 659
    :cond_21
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 660
    .line 661
    iget-object v3, v3, Lm8/xb;->t:Landroid/widget/TextView;

    .line 662
    .line 663
    new-instance v5, Lof/r;

    .line 664
    .line 665
    invoke-direct {v5, p0, p1, v11}, Lof/r;-><init>(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Lyc/l;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_22
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 673
    .line 674
    if-nez v3, :cond_23

    .line 675
    .line 676
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    move-object v3, v2

    .line 680
    :cond_23
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 681
    .line 682
    iget-object v3, v3, Lm8/xb;->t:Landroid/widget/TextView;

    .line 683
    .line 684
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    :goto_c
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    if-eqz v3, :cond_31

    .line 692
    .line 693
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 694
    .line 695
    if-nez v3, :cond_24

    .line 696
    .line 697
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    move-object v3, v2

    .line 701
    :cond_24
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 702
    .line 703
    iget-object v3, v3, Lm8/xb;->m:Landroid/widget/TextView;

    .line 704
    .line 705
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/Label;->getStartDateEpoch()Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    if-eqz v3, :cond_26

    .line 717
    .line 718
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/Label;->getEndDateEpoch()Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    if-eqz v3, :cond_26

    .line 727
    .line 728
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 729
    .line 730
    if-nez v3, :cond_25

    .line 731
    .line 732
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    move-object v3, v2

    .line 736
    :cond_25
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 737
    .line 738
    iget-object v3, v3, Lm8/xb;->m:Landroid/widget/TextView;

    .line 739
    .line 740
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getStartDateEpoch()Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {v6}, Lco/classplus/app/data/model/videostore/course/Label;->getEndDateEpoch()Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    sget-object v7, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 757
    .line 758
    invoke-direct {p0, v5, v6, v7}, Lof/j0;->ae(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_26
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/Label;->getStartDateEpoch()Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    if-nez v3, :cond_2b

    .line 775
    .line 776
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/Label;->getEndDateEpoch()Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    if-eqz v3, :cond_27

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_27
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    if-eqz v3, :cond_29

    .line 796
    .line 797
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 798
    .line 799
    if-nez v3, :cond_28

    .line 800
    .line 801
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    move-object v3, v2

    .line 805
    :cond_28
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 806
    .line 807
    iget-object v3, v3, Lm8/xb;->m:Landroid/widget/TextView;

    .line 808
    .line 809
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_29
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 822
    .line 823
    if-nez v3, :cond_2a

    .line 824
    .line 825
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    move-object v3, v2

    .line 829
    :cond_2a
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 830
    .line 831
    iget-object v3, v3, Lm8/xb;->m:Landroid/widget/TextView;

    .line 832
    .line 833
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_2b
    :goto_d
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 838
    .line 839
    if-nez v3, :cond_2c

    .line 840
    .line 841
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    move-object v3, v2

    .line 845
    :cond_2c
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 846
    .line 847
    iget-object v3, v3, Lm8/xb;->m:Landroid/widget/TextView;

    .line 848
    .line 849
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getStartDateEpoch()Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v6}, Lco/classplus/app/data/model/videostore/course/Label;->getEndDateEpoch()Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-direct {p0, v5, v6}, Lof/j0;->Yd(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    :goto_e
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/Label;->getIconUrl()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_2f

    .line 885
    .line 886
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 887
    .line 888
    if-nez v3, :cond_2d

    .line 889
    .line 890
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    move-object v3, v2

    .line 894
    :cond_2d
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 895
    .line 896
    iget-object v3, v3, Lm8/xb;->b:Landroid/widget/ImageView;

    .line 897
    .line 898
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 902
    .line 903
    if-nez v3, :cond_2e

    .line 904
    .line 905
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    move-object v3, v2

    .line 909
    :cond_2e
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 910
    .line 911
    iget-object v3, v3, Lm8/xb;->b:Landroid/widget/ImageView;

    .line 912
    .line 913
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getIconUrl()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    sget v6, Lco/classplus/app/R$drawable;->ic_clock_time_colorsecondarytext:I

    .line 922
    .line 923
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-static {v3, v5, v6}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 928
    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_2f
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 932
    .line 933
    if-nez v3, :cond_30

    .line 934
    .line 935
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    move-object v3, v2

    .line 939
    :cond_30
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 940
    .line 941
    iget-object v3, v3, Lm8/xb;->b:Landroid/widget/ImageView;

    .line 942
    .line 943
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 944
    .line 945
    .line 946
    goto :goto_f

    .line 947
    :cond_31
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 948
    .line 949
    if-nez v3, :cond_32

    .line 950
    .line 951
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    move-object v3, v2

    .line 955
    :cond_32
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 956
    .line 957
    iget-object v3, v3, Lm8/xb;->m:Landroid/widget/TextView;

    .line 958
    .line 959
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 960
    .line 961
    .line 962
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 963
    .line 964
    if-nez v3, :cond_33

    .line 965
    .line 966
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    move-object v3, v2

    .line 970
    :cond_33
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 971
    .line 972
    iget-object v3, v3, Lm8/xb;->b:Landroid/widget/ImageView;

    .line 973
    .line 974
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    :goto_f
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    if-eqz v3, :cond_38

    .line 982
    .line 983
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_38

    .line 996
    .line 997
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 998
    .line 999
    if-nez v3, :cond_34

    .line 1000
    .line 1001
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    move-object v3, v2

    .line 1005
    :cond_34
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 1006
    .line 1007
    iget-object v3, v3, Lm8/xb;->e:Landroid/widget/LinearLayout;

    .line 1008
    .line 1009
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 1013
    .line 1014
    if-nez v3, :cond_35

    .line 1015
    .line 1016
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    move-object v3, v2

    .line 1020
    :cond_35
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 1021
    .line 1022
    iget-object v3, v3, Lm8/xb;->x:Landroid/widget/TextView;

    .line 1023
    .line 1024
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 1036
    .line 1037
    if-nez v3, :cond_36

    .line 1038
    .line 1039
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    move-object v3, v2

    .line 1043
    :cond_36
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 1044
    .line 1045
    iget-object v3, v3, Lm8/xb;->x:Landroid/widget/TextView;

    .line 1046
    .line 1047
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    const-string v6, "#FFFFFF"

    .line 1056
    .line 1057
    invoke-static {v3, v5, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :try_start_1
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 1061
    .line 1062
    if-nez v3, :cond_37

    .line 1063
    .line 1064
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    move-object v3, v2

    .line 1068
    goto :goto_10

    .line 1069
    :catch_1
    move-exception v3

    .line 1070
    goto :goto_11

    .line 1071
    :cond_37
    :goto_10
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 1072
    .line 1073
    iget-object v3, v3, Lm8/xb;->e:Landroid/widget/LinearLayout;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    invoke-static {v3, v5}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1092
    .line 1093
    .line 1094
    goto :goto_12

    .line 1095
    :goto_11
    invoke-static {v3}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_12

    .line 1099
    :cond_38
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 1100
    .line 1101
    if-nez v3, :cond_39

    .line 1102
    .line 1103
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    move-object v3, v2

    .line 1107
    :cond_39
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 1108
    .line 1109
    iget-object v3, v3, Lm8/xb;->e:Landroid/widget/LinearLayout;

    .line 1110
    .line 1111
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    .line 1113
    .line 1114
    :goto_12
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCanEdit()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-nez v3, :cond_3b

    .line 1127
    .line 1128
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    if-nez v3, :cond_3b

    .line 1133
    .line 1134
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 1135
    .line 1136
    if-nez v3, :cond_3a

    .line 1137
    .line 1138
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    move-object v3, v2

    .line 1142
    :cond_3a
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 1143
    .line 1144
    iget-object v3, v3, Lm8/xb;->i:Landroid/widget/LinearLayout;

    .line 1145
    .line 1146
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_13

    .line 1150
    :cond_3b
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 1151
    .line 1152
    if-nez v3, :cond_3c

    .line 1153
    .line 1154
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    move-object v3, v2

    .line 1158
    :cond_3c
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 1159
    .line 1160
    iget-object v3, v3, Lm8/xb;->i:Landroid/widget/LinearLayout;

    .line 1161
    .line 1162
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    .line 1164
    .line 1165
    :goto_13
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCanEdit()I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-nez v3, :cond_3f

    .line 1178
    .line 1179
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCanDelete()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-nez v3, :cond_3f

    .line 1192
    .line 1193
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCanStartnew()I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    if-eqz v3, :cond_3d

    .line 1206
    .line 1207
    goto :goto_14

    .line 1208
    :cond_3d
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 1209
    .line 1210
    if-nez v3, :cond_3e

    .line 1211
    .line 1212
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    move-object v3, v2

    .line 1216
    :cond_3e
    iget-object v3, v3, Lm8/j8;->A1:Lm8/xb;

    .line 1217
    .line 1218
    iget-object v3, v3, Lm8/xb;->c:Landroid/widget/ImageView;

    .line 1219
    .line 1220
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_15

    .line 1224
    :cond_3f
    :goto_14
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 1225
    .line 1226
    if-nez v0, :cond_40

    .line 1227
    .line 1228
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    move-object v0, v2

    .line 1232
    :cond_40
    iget-object v0, v0, Lm8/j8;->A1:Lm8/xb;

    .line 1233
    .line 1234
    iget-object v0, v0, Lm8/xb;->c:Landroid/widget/ImageView;

    .line 1235
    .line 1236
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1237
    .line 1238
    .line 1239
    :goto_15
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 1240
    .line 1241
    if-nez v0, :cond_41

    .line 1242
    .line 1243
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_16

    .line 1247
    :cond_41
    move-object v2, v0

    .line 1248
    :goto_16
    iget-object v0, v2, Lm8/j8;->A1:Lm8/xb;

    .line 1249
    .line 1250
    iget-object v0, v0, Lm8/xb;->c:Landroid/widget/ImageView;

    .line 1251
    .line 1252
    new-instance v1, Lof/s;

    .line 1253
    .line 1254
    invoke-direct {v1, p0, p1}, Lof/s;-><init>(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_18

    .line 1261
    :cond_42
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 1262
    .line 1263
    if-nez p1, :cond_43

    .line 1264
    .line 1265
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_17

    .line 1269
    :cond_43
    move-object v2, p1

    .line 1270
    :goto_17
    iget-object p1, v2, Lm8/j8;->A1:Lm8/xb;

    .line 1271
    .line 1272
    iget-object p1, p1, Lm8/xb;->f:Landroid/widget/LinearLayout;

    .line 1273
    .line 1274
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    .line 1276
    .line 1277
    :goto_18
    return-void
.end method

.method public final He(Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_21

    .line 7
    .line 8
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v3, v2

    .line 16
    :cond_0
    iget-object v3, v3, Lm8/j8;->n4:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    :cond_1
    iget-object v3, v3, Lm8/j8;->X:Lm8/wf;

    .line 31
    .line 32
    iget-object v3, v3, Lm8/wf;->f:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v2

    .line 45
    :cond_2
    iget-object v3, v3, Lm8/j8;->n4:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;->getScoreboardCard()Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_24

    .line 59
    .line 60
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v2

    .line 68
    :cond_3
    iget-object v3, v3, Lm8/j8;->X:Lm8/wf;

    .line 69
    .line 70
    iget-object v3, v3, Lm8/wf;->e:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getInfo()Lco/classplus/app/data/model/peerchallenge/InfoCard;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Lco/classplus/app/data/model/peerchallenge/InfoCard;->getIcon()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v5, v2

    .line 84
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget v7, Lco/classplus/app/R$drawable;->ic_rank:I

    .line 89
    .line 90
    invoke-static {v6, v7}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v3, v5, v6}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_5
    iget-object v3, v3, Lm8/j8;->X:Lm8/wf;

    .line 106
    .line 107
    iget-object v3, v3, Lm8/wf;->C:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getInfo()Lco/classplus/app/data/model/peerchallenge/InfoCard;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5}, Lco/classplus/app/data/model/peerchallenge/InfoCard;->getSubHeading()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v5, v2

    .line 121
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v2

    .line 132
    :cond_7
    iget-object v3, v3, Lm8/j8;->X:Lm8/wf;

    .line 133
    .line 134
    iget-object v3, v3, Lm8/wf;->y:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getInfo()Lco/classplus/app/data/model/peerchallenge/InfoCard;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    invoke-virtual {v5}, Lco/classplus/app/data/model/peerchallenge/InfoCard;->getHeading()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-object v5, v2

    .line 148
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v3, v2

    .line 159
    :cond_9
    iget-object v3, v3, Lm8/j8;->X:Lm8/wf;

    .line 160
    .line 161
    iget-object v3, v3, Lm8/wf;->d:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getInfo2()Lco/classplus/app/data/model/peerchallenge/InfoCard;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    invoke-virtual {v5}, Lco/classplus/app/data/model/peerchallenge/InfoCard;->getIcon()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    move-object v5, v2

    .line 175
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget v7, Lco/classplus/app/R$drawable;->ic_price_cut:I

    .line 180
    .line 181
    invoke-static {v6, v7}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v3, v5, v6}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 189
    .line 190
    if-nez v3, :cond_b

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v2

    .line 196
    :cond_b
    iget-object v3, v3, Lm8/j8;->X:Lm8/wf;

    .line 197
    .line 198
    iget-object v3, v3, Lm8/wf;->B:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getInfo2()Lco/classplus/app/data/model/peerchallenge/InfoCard;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    invoke-virtual {v5}, Lco/classplus/app/data/model/peerchallenge/InfoCard;->getSubHeading()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    move-object v5, v2

    .line 212
    :goto_4
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 216
    .line 217
    if-nez v3, :cond_d

    .line 218
    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v3, v2

    .line 223
    :cond_d
    iget-object v3, v3, Lm8/j8;->X:Lm8/wf;

    .line 224
    .line 225
    iget-object v3, v3, Lm8/wf;->B:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getInfo2()Lco/classplus/app/data/model/peerchallenge/InfoCard;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    invoke-virtual {v5}, Lco/classplus/app/data/model/peerchallenge/InfoCard;->getHeading()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    goto :goto_5

    .line 238
    :cond_e
    move-object v5, v2

    .line 239
    :goto_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 243
    .line 244
    if-nez v3, :cond_f

    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v3, v2

    .line 250
    :cond_f
    iget-object v3, v3, Lm8/j8;->X:Lm8/wf;

    .line 251
    .line 252
    iget-object v3, v3, Lm8/wf;->p:Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getBackgroundUrl()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v3, v5}, Lco/classplus/app/utils/x0;->w(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 262
    .line 263
    if-nez v3, :cond_10

    .line 264
    .line 265
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v3, v2

    .line 269
    :cond_10
    iget-object v3, v3, Lm8/j8;->X:Lm8/wf;

    .line 270
    .line 271
    iget-object v3, v3, Lm8/wf;->D:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getCta()Lco/classplus/app/data/model/peerchallenge/CTACard;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_11

    .line 278
    .line 279
    invoke-virtual {v5}, Lco/classplus/app/data/model/peerchallenge/CTACard;->getText()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    goto :goto_6

    .line 284
    :cond_11
    move-object v5, v2

    .line 285
    :goto_6
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 289
    .line 290
    if-nez v3, :cond_12

    .line 291
    .line 292
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v3, v2

    .line 296
    :cond_12
    iget-object v3, v3, Lm8/j8;->X:Lm8/wf;

    .line 297
    .line 298
    iget-object v3, v3, Lm8/wf;->D:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getCta()Lco/classplus/app/data/model/peerchallenge/CTACard;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_13

    .line 305
    .line 306
    invoke-virtual {v5}, Lco/classplus/app/data/model/peerchallenge/CTACard;->getTextColor()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    goto :goto_7

    .line 311
    :cond_13
    move-object v5, v2

    .line 312
    :goto_7
    const-string v6, "#009AE0"

    .line 313
    .line 314
    invoke-static {v3, v5, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 318
    .line 319
    if-nez v3, :cond_14

    .line 320
    .line 321
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v3, v2

    .line 325
    :cond_14
    iget-object v3, v3, Lm8/j8;->X:Lm8/wf;

    .line 326
    .line 327
    iget-object v3, v3, Lm8/wf;->D:Landroid/widget/TextView;

    .line 328
    .line 329
    new-instance v5, Lof/j;

    .line 330
    .line 331
    invoke-direct {v5, p1, p0}, Lof/j;-><init>(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lof/j0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getFooter()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_1f

    .line 342
    .line 343
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 344
    .line 345
    if-nez v0, :cond_15

    .line 346
    .line 347
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v0, v2

    .line 351
    :cond_15
    iget-object v0, v0, Lm8/j8;->X:Lm8/wf;

    .line 352
    .line 353
    iget-object v0, v0, Lm8/wf;->t:Landroid/widget/RelativeLayout;

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 359
    .line 360
    if-nez v0, :cond_16

    .line 361
    .line 362
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v0, v2

    .line 366
    :cond_16
    iget-object v0, v0, Lm8/j8;->X:Lm8/wf;

    .line 367
    .line 368
    iget-object v0, v0, Lm8/wf;->b:Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getFooter()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_17

    .line 375
    .line 376
    invoke-virtual {v3}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getLeftIcon()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_8

    .line 381
    :cond_17
    move-object v3, v2

    .line 382
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget v5, Lco/classplus/app/R$drawable;->ic_win_points:I

    .line 387
    .line 388
    invoke-static {v4, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v0, v3, v4}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 396
    .line 397
    if-nez v0, :cond_18

    .line 398
    .line 399
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v0, v2

    .line 403
    :cond_18
    iget-object v0, v0, Lm8/j8;->X:Lm8/wf;

    .line 404
    .line 405
    iget-object v0, v0, Lm8/wf;->c:Landroid/widget/ImageView;

    .line 406
    .line 407
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getFooter()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_19

    .line 412
    .line 413
    invoke-virtual {v3}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getRightIcon()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    goto :goto_9

    .line 418
    :cond_19
    move-object v3, v2

    .line 419
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    sget v5, Lco/classplus/app/R$drawable;->ic_navigate_next_black:I

    .line 424
    .line 425
    invoke-static {v4, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v0, v3, v4}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 433
    .line 434
    if-nez v0, :cond_1a

    .line 435
    .line 436
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object v0, v2

    .line 440
    :cond_1a
    iget-object v0, v0, Lm8/j8;->X:Lm8/wf;

    .line 441
    .line 442
    iget-object v0, v0, Lm8/wf;->E:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getFooter()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-eqz v3, :cond_1b

    .line 449
    .line 450
    invoke-virtual {v3}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getText()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    goto :goto_a

    .line 455
    :cond_1b
    move-object v3, v2

    .line 456
    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 460
    .line 461
    if-nez v0, :cond_1c

    .line 462
    .line 463
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v0, v2

    .line 467
    :cond_1c
    iget-object v0, v0, Lm8/j8;->X:Lm8/wf;

    .line 468
    .line 469
    iget-object v0, v0, Lm8/wf;->E:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {p1}, Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;->getFooter()Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-eqz v3, :cond_1d

    .line 476
    .line 477
    invoke-virtual {v3}, Lco/classplus/app/data/model/peerchallenge/FooterCard;->getTextColor()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    goto :goto_b

    .line 482
    :cond_1d
    move-object v3, v2

    .line 483
    :goto_b
    const-string v4, "#000000"

    .line 484
    .line 485
    invoke-static {v0, v3, v4}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 489
    .line 490
    if-nez v0, :cond_1e

    .line 491
    .line 492
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_1e
    move-object v2, v0

    .line 497
    :goto_c
    iget-object v0, v2, Lm8/j8;->X:Lm8/wf;

    .line 498
    .line 499
    iget-object v0, v0, Lm8/wf;->t:Landroid/widget/RelativeLayout;

    .line 500
    .line 501
    new-instance v1, Lof/k;

    .line 502
    .line 503
    invoke-direct {v1, p1, p0}, Lof/k;-><init>(Lco/classplus/app/data/model/peerchallenge/ScoreBoardCard;Lof/j0;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_1f
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 511
    .line 512
    if-nez p1, :cond_20

    .line 513
    .line 514
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_20
    move-object v2, p1

    .line 519
    :goto_d
    iget-object p1, v2, Lm8/j8;->X:Lm8/wf;

    .line 520
    .line 521
    iget-object p1, p1, Lm8/wf;->t:Landroid/widget/RelativeLayout;

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_21
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 528
    .line 529
    if-nez p1, :cond_22

    .line 530
    .line 531
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    move-object p1, v2

    .line 535
    :cond_22
    iget-object p1, p1, Lm8/j8;->n4:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 541
    .line 542
    if-nez p1, :cond_23

    .line 543
    .line 544
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_23
    move-object v2, p1

    .line 549
    :goto_e
    iget-object p1, v2, Lm8/j8;->X:Lm8/wf;

    .line 550
    .line 551
    iget-object p1, p1, Lm8/wf;->f:Landroid/widget/LinearLayout;

    .line 552
    .line 553
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    :cond_24
    :goto_f
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
    invoke-static {p1, p2, p3}, Lm8/j8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/j8;

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
    iput-object p1, p0, Lof/j0;->s4:Lm8/j8;

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
    invoke-virtual {p1}, Lm8/j8;->c()Landroid/widget/RelativeLayout;

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
    invoke-direct {p0, p1}, Lof/j0;->Qe(Landroid/view/View;)V

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
    const-class p3, Lof/w0;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lof/w0;

    .line 57
    .line 58
    iput-object p2, p0, Lof/j0;->t4:Lof/w0;

    .line 59
    .line 60
    return-object p1
.end method

.method public final Ke(Lco/classplus/app/data/model/batch/list/BatchList;)V
    .locals 1

    .line 1
    const-string v0, "batchDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/j0;->t4:Lof/w0;

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
    invoke-virtual {v0, p1}, Lof/w0;->uc(Lco/classplus/app/data/model/batch/list/BatchList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getAnnouncements()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lof/j0;->te(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getLiveCard()Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lof/j0;->De(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getZoomLiveCard()Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lof/j0;->Me(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getScoreboardSummary()Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lof/j0;->He(Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public La()V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/j0;->B4:Ljx/b;

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
    iget-object v0, p0, Lof/j0;->B4:Ljx/b;

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
    iput-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 20
    .line 21
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Le(Ljava/util/ArrayList;I)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_e

    .line 13
    .line 14
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :cond_0
    iget-object v3, v3, Lm8/j8;->N:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :cond_1
    iget-object v3, v3, Lm8/j8;->w4:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v5, p0, Lof/j0;->t4:Lof/w0;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const-string v5, "viewModel"

    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v2

    .line 48
    :cond_2
    invoke-virtual {v5, p1, p2}, Lof/w0;->tc(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v3, "get(...)"

    .line 60
    .line 61
    invoke-static {p2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 65
    .line 66
    iget-object v5, p0, Lof/j0;->s4:Lm8/j8;

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v2

    .line 74
    :cond_3
    iget-object v5, v5, Lm8/j8;->H:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v5, v6, p2}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lof/j0;->s4:Lm8/j8;

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p2, v2

    .line 95
    :cond_4
    iget-object p2, p2, Lm8/j8;->H:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v5, 0x2

    .line 105
    if-lt p2, v5, :cond_b

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p2, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 116
    .line 117
    iget-object v6, p0, Lof/j0;->s4:Lm8/j8;

    .line 118
    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v2

    .line 125
    :cond_5
    iget-object v6, v6, Lm8/j8;->I:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v6, v7, p2}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lof/j0;->s4:Lm8/j8;

    .line 139
    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p2, v2

    .line 146
    :cond_6
    iget-object p2, p2, Lm8/j8;->I:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const/4 v6, 0x3

    .line 156
    if-lt p2, v6, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 166
    .line 167
    iget-object p2, p0, Lof/j0;->s4:Lm8/j8;

    .line 168
    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p2, v2

    .line 175
    :cond_7
    iget-object p2, p2, Lm8/j8;->K:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p2, v0, p1}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 189
    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    move-object v2, p1

    .line 197
    :goto_0
    iget-object p1, v2, Lm8/j8;->K:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 204
    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    move-object v2, p1

    .line 212
    :goto_1
    iget-object p1, v2, Lm8/j8;->K:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 219
    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object p1, v2

    .line 226
    :cond_c
    iget-object p1, p1, Lm8/j8;->I:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 232
    .line 233
    if-nez p1, :cond_d

    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_d
    move-object v2, p1

    .line 240
    :goto_2
    iget-object p1, v2, Lm8/j8;->K:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_e
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 247
    .line 248
    if-nez p1, :cond_f

    .line 249
    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_f
    move-object v2, p1

    .line 255
    :goto_3
    iget-object p1, v2, Lm8/j8;->N:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_4
    return-void
.end method

.method public final Me(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V
    .locals 12

    .line 1
    new-instance v11, Lyc/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 13
    .line 14
    sget v0, Lco/classplus/app/R$string;->no_students_added:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lco/classplus/app/R$string;->there_are_no_students_in_batch:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lco/classplus/app/R$string;->add_students:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lof/j0$l;

    .line 44
    .line 45
    invoke-direct {v7, p0}, Lof/j0$l;-><init>(Lof/j0;)V

    .line 46
    .line 47
    .line 48
    sget v2, Lco/classplus/app/R$string;->cancel_caps:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v0, v11

    .line 61
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    const-string v1, "binding"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz p1, :cond_3e

    .line 70
    .line 71
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v2

    .line 79
    :cond_0
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 80
    .line 81
    iget-object v3, v3, Lm8/xb;->f:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getImageUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_1
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 106
    .line 107
    iget-object v3, v3, Lm8/xb;->d:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v2

    .line 120
    :cond_2
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 121
    .line 122
    iget-object v3, v3, Lm8/xb;->d:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getImageUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget v7, Lco/classplus/app/R$drawable;->ic_go_live:I

    .line 133
    .line 134
    invoke-static {v6, v7}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v3, v5, v6}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v2

    .line 150
    :cond_4
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 151
    .line 152
    iget-object v3, v3, Lm8/xb;->d:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getText1()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v5, "viewModel"

    .line 162
    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getText2()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getScheduledTime()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getText()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 185
    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v2

    .line 192
    :cond_6
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 193
    .line 194
    iget-object v3, v3, Lm8/xb;->y:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 200
    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v3, v2

    .line 207
    :cond_7
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 208
    .line 209
    iget-object v3, v3, Lm8/xb;->y:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getText()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 220
    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v3, v2

    .line 227
    :cond_9
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 228
    .line 229
    iget-object v3, v3, Lm8/xb;->y:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    :goto_1
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 236
    .line 237
    if-nez v3, :cond_b

    .line 238
    .line 239
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v3, v2

    .line 243
    :cond_b
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 244
    .line 245
    iget-object v3, v3, Lm8/xb;->y:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lof/j0;->t4:Lof/w0;

    .line 251
    .line 252
    if-nez v3, :cond_c

    .line 253
    .line 254
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v3, v2

    .line 258
    :cond_c
    invoke-virtual {v3}, Lof/w0;->isCurrentUserStudent()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 265
    .line 266
    if-nez v3, :cond_d

    .line 267
    .line 268
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v3, v2

    .line 272
    :cond_d
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 273
    .line 274
    iget-object v3, v3, Lm8/xb;->y:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getText1()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getScheduledTime()Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getText2()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-direct {p0, v6, v7, v8}, Lof/j0;->Zd(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_e
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 297
    .line 298
    if-nez v3, :cond_f

    .line 299
    .line 300
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v3, v2

    .line 304
    :cond_f
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 305
    .line 306
    iget-object v3, v3, Lm8/xb;->y:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getText1()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_10

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_10
    const-string v6, ""

    .line 316
    .line 317
    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCanEdit()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 335
    .line 336
    if-nez v3, :cond_11

    .line 337
    .line 338
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v3, v2

    .line 342
    :cond_11
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 343
    .line 344
    iget-object v3, v3, Lm8/xb;->c:Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_12
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 351
    .line 352
    if-nez v3, :cond_13

    .line 353
    .line 354
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v3, v2

    .line 358
    :cond_13
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 359
    .line 360
    iget-object v3, v3, Lm8/xb;->c:Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :goto_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getText2()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_17

    .line 374
    .line 375
    iget-object v3, p0, Lof/j0;->t4:Lof/w0;

    .line 376
    .line 377
    if-nez v3, :cond_14

    .line 378
    .line 379
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object v3, v2

    .line 383
    :cond_14
    invoke-virtual {v3}, Lof/w0;->isCurrentUserTutor()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_17

    .line 388
    .line 389
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 390
    .line 391
    if-nez v3, :cond_15

    .line 392
    .line 393
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v3, v2

    .line 397
    :cond_15
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 398
    .line 399
    iget-object v3, v3, Lm8/xb;->p:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 405
    .line 406
    if-nez v3, :cond_16

    .line 407
    .line 408
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v3, v2

    .line 412
    :cond_16
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 413
    .line 414
    iget-object v3, v3, Lm8/xb;->p:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getText2()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_17
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 425
    .line 426
    if-nez v3, :cond_18

    .line 427
    .line 428
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object v3, v2

    .line 432
    :cond_18
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 433
    .line 434
    iget-object v3, v3, Lm8/xb;->p:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :goto_5
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_1d

    .line 444
    .line 445
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_1b

    .line 458
    .line 459
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 460
    .line 461
    if-nez v3, :cond_19

    .line 462
    .line 463
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v3, v2

    .line 467
    :cond_19
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 468
    .line 469
    iget-object v3, v3, Lm8/xb;->t:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 475
    .line 476
    if-nez v3, :cond_1a

    .line 477
    .line 478
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object v3, v2

    .line 482
    :cond_1a
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 483
    .line 484
    iget-object v3, v3, Lm8/xb;->t:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    :cond_1b
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 498
    .line 499
    if-nez v3, :cond_1c

    .line 500
    .line 501
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-object v3, v2

    .line 505
    :cond_1c
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 506
    .line 507
    iget-object v3, v3, Lm8/xb;->t:Landroid/widget/TextView;

    .line 508
    .line 509
    new-instance v5, Lof/t;

    .line 510
    .line 511
    invoke-direct {v5, p0, p1, v11}, Lof/t;-><init>(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Lyc/l;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_1d
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 519
    .line 520
    if-nez v3, :cond_1e

    .line 521
    .line 522
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object v3, v2

    .line 526
    :cond_1e
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 527
    .line 528
    iget-object v3, v3, Lm8/xb;->t:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    :goto_6
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 534
    .line 535
    if-nez v3, :cond_1f

    .line 536
    .line 537
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object v3, v2

    .line 541
    :cond_1f
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 542
    .line 543
    iget-object v3, v3, Lm8/xb;->f:Landroid/widget/LinearLayout;

    .line 544
    .line 545
    new-instance v5, Lof/u;

    .line 546
    .line 547
    invoke-direct {v5, p0, p1, v11}, Lof/u;-><init>(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Lyc/l;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-eqz v3, :cond_2d

    .line 558
    .line 559
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 560
    .line 561
    if-nez v3, :cond_20

    .line 562
    .line 563
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object v3, v2

    .line 567
    :cond_20
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 568
    .line 569
    iget-object v3, v3, Lm8/xb;->m:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/Label;->getStartDateEpoch()Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-eqz v3, :cond_22

    .line 583
    .line 584
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/Label;->getEndDateEpoch()Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-eqz v3, :cond_22

    .line 593
    .line 594
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 595
    .line 596
    if-nez v3, :cond_21

    .line 597
    .line 598
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move-object v3, v2

    .line 602
    :cond_21
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 603
    .line 604
    iget-object v3, v3, Lm8/xb;->m:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getStartDateEpoch()Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v6}, Lco/classplus/app/data/model/videostore/course/Label;->getEndDateEpoch()Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    sget-object v7, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 623
    .line 624
    invoke-direct {p0, v5, v6, v7}, Lof/j0;->ae(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_22
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/Label;->getStartDateEpoch()Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-nez v3, :cond_27

    .line 641
    .line 642
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/Label;->getEndDateEpoch()Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-eqz v3, :cond_23

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_23
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    if-eqz v3, :cond_25

    .line 662
    .line 663
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 664
    .line 665
    if-nez v3, :cond_24

    .line 666
    .line 667
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    move-object v3, v2

    .line 671
    :cond_24
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 672
    .line 673
    iget-object v3, v3, Lm8/xb;->m:Landroid/widget/TextView;

    .line 674
    .line 675
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_25
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 688
    .line 689
    if-nez v3, :cond_26

    .line 690
    .line 691
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object v3, v2

    .line 695
    :cond_26
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 696
    .line 697
    iget-object v3, v3, Lm8/xb;->m:Landroid/widget/TextView;

    .line 698
    .line 699
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_27
    :goto_7
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 704
    .line 705
    if-nez v3, :cond_28

    .line 706
    .line 707
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    move-object v3, v2

    .line 711
    :cond_28
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 712
    .line 713
    iget-object v3, v3, Lm8/xb;->m:Landroid/widget/TextView;

    .line 714
    .line 715
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getStartDateEpoch()Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v6}, Lco/classplus/app/data/model/videostore/course/Label;->getEndDateEpoch()Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-direct {p0, v5, v6}, Lof/j0;->Yd(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    :goto_8
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/Label;->getIconUrl()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_2b

    .line 751
    .line 752
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 753
    .line 754
    if-nez v3, :cond_29

    .line 755
    .line 756
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    move-object v3, v2

    .line 760
    :cond_29
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 761
    .line 762
    iget-object v3, v3, Lm8/xb;->b:Landroid/widget/ImageView;

    .line 763
    .line 764
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 768
    .line 769
    if-nez v3, :cond_2a

    .line 770
    .line 771
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    move-object v3, v2

    .line 775
    :cond_2a
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 776
    .line 777
    iget-object v3, v3, Lm8/xb;->b:Landroid/widget/ImageView;

    .line 778
    .line 779
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getIconUrl()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    sget v6, Lco/classplus/app/R$drawable;->ic_clock_time_colorsecondarytext:I

    .line 788
    .line 789
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-static {v3, v5, v6}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 794
    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_2b
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 798
    .line 799
    if-nez v3, :cond_2c

    .line 800
    .line 801
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    move-object v3, v2

    .line 805
    :cond_2c
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 806
    .line 807
    iget-object v3, v3, Lm8/xb;->b:Landroid/widget/ImageView;

    .line 808
    .line 809
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_2d
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 814
    .line 815
    if-nez v3, :cond_2e

    .line 816
    .line 817
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    move-object v3, v2

    .line 821
    :cond_2e
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 822
    .line 823
    iget-object v3, v3, Lm8/xb;->m:Landroid/widget/TextView;

    .line 824
    .line 825
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 829
    .line 830
    if-nez v3, :cond_2f

    .line 831
    .line 832
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    move-object v3, v2

    .line 836
    :cond_2f
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 837
    .line 838
    iget-object v3, v3, Lm8/xb;->b:Landroid/widget/ImageView;

    .line 839
    .line 840
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    :goto_9
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    if-eqz v3, :cond_34

    .line 848
    .line 849
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_34

    .line 862
    .line 863
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 864
    .line 865
    if-nez v3, :cond_30

    .line 866
    .line 867
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    move-object v3, v2

    .line 871
    :cond_30
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 872
    .line 873
    iget-object v3, v3, Lm8/xb;->e:Landroid/widget/LinearLayout;

    .line 874
    .line 875
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 879
    .line 880
    if-nez v3, :cond_31

    .line 881
    .line 882
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    move-object v3, v2

    .line 886
    :cond_31
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 887
    .line 888
    iget-object v3, v3, Lm8/xb;->y:Landroid/widget/TextView;

    .line 889
    .line 890
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    .line 900
    .line 901
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 902
    .line 903
    if-nez v3, :cond_32

    .line 904
    .line 905
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    move-object v3, v2

    .line 909
    :cond_32
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 910
    .line 911
    iget-object v3, v3, Lm8/xb;->x:Landroid/widget/TextView;

    .line 912
    .line 913
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    const-string v6, "#FFFFFF"

    .line 922
    .line 923
    invoke-static {v3, v5, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    :try_start_0
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 927
    .line 928
    if-nez v3, :cond_33

    .line 929
    .line 930
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    move-object v3, v2

    .line 934
    goto :goto_a

    .line 935
    :catch_0
    move-exception v3

    .line 936
    goto :goto_b

    .line 937
    :cond_33
    :goto_a
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 938
    .line 939
    iget-object v3, v3, Lm8/xb;->e:Landroid/widget/LinearLayout;

    .line 940
    .line 941
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    invoke-static {v3, v5}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 958
    .line 959
    .line 960
    goto :goto_c

    .line 961
    :goto_b
    invoke-static {v3}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 962
    .line 963
    .line 964
    goto :goto_c

    .line 965
    :cond_34
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 966
    .line 967
    if-nez v3, :cond_35

    .line 968
    .line 969
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    move-object v3, v2

    .line 973
    :cond_35
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 974
    .line 975
    iget-object v3, v3, Lm8/xb;->e:Landroid/widget/LinearLayout;

    .line 976
    .line 977
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 978
    .line 979
    .line 980
    :goto_c
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCanEdit()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-nez v3, :cond_37

    .line 993
    .line 994
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    if-nez v3, :cond_37

    .line 999
    .line 1000
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 1001
    .line 1002
    if-nez v3, :cond_36

    .line 1003
    .line 1004
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    move-object v3, v2

    .line 1008
    :cond_36
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 1009
    .line 1010
    iget-object v3, v3, Lm8/xb;->i:Landroid/widget/LinearLayout;

    .line 1011
    .line 1012
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_d

    .line 1016
    :cond_37
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 1017
    .line 1018
    if-nez v3, :cond_38

    .line 1019
    .line 1020
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    move-object v3, v2

    .line 1024
    :cond_38
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 1025
    .line 1026
    iget-object v3, v3, Lm8/xb;->i:Landroid/widget/LinearLayout;

    .line 1027
    .line 1028
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    .line 1030
    .line 1031
    :goto_d
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCanEdit()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-nez v3, :cond_3b

    .line 1044
    .line 1045
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCanDelete()I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-nez v3, :cond_3b

    .line 1058
    .line 1059
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCanStartnew()I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_39

    .line 1072
    .line 1073
    goto :goto_e

    .line 1074
    :cond_39
    iget-object v3, p0, Lof/j0;->s4:Lm8/j8;

    .line 1075
    .line 1076
    if-nez v3, :cond_3a

    .line 1077
    .line 1078
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    move-object v3, v2

    .line 1082
    :cond_3a
    iget-object v3, v3, Lm8/j8;->H1:Lm8/xb;

    .line 1083
    .line 1084
    iget-object v3, v3, Lm8/xb;->c:Landroid/widget/ImageView;

    .line 1085
    .line 1086
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_f

    .line 1090
    :cond_3b
    :goto_e
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 1091
    .line 1092
    if-nez v0, :cond_3c

    .line 1093
    .line 1094
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    move-object v0, v2

    .line 1098
    :cond_3c
    iget-object v0, v0, Lm8/j8;->H1:Lm8/xb;

    .line 1099
    .line 1100
    iget-object v0, v0, Lm8/xb;->c:Landroid/widget/ImageView;

    .line 1101
    .line 1102
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1103
    .line 1104
    .line 1105
    :goto_f
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 1106
    .line 1107
    if-nez v0, :cond_3d

    .line 1108
    .line 1109
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_10

    .line 1113
    :cond_3d
    move-object v2, v0

    .line 1114
    :goto_10
    iget-object v0, v2, Lm8/j8;->H1:Lm8/xb;

    .line 1115
    .line 1116
    iget-object v0, v0, Lm8/xb;->c:Landroid/widget/ImageView;

    .line 1117
    .line 1118
    new-instance v1, Lof/v;

    .line 1119
    .line 1120
    invoke-direct {v1, p0, p1}, Lof/v;-><init>(Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_12

    .line 1127
    :cond_3e
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 1128
    .line 1129
    if-nez p1, :cond_3f

    .line 1130
    .line 1131
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_11

    .line 1135
    :cond_3f
    move-object v2, p1

    .line 1136
    :goto_11
    iget-object p1, v2, Lm8/j8;->H1:Lm8/xb;

    .line 1137
    .line 1138
    iget-object p1, p1, Lm8/xb;->f:Landroid/widget/LinearLayout;

    .line 1139
    .line 1140
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    .line 1142
    .line 1143
    :goto_12
    return-void
.end method

.method public final Sd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lof/j0$b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lof/j0$b;->P6()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lof/j0;->t4:Lof/w0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "viewModel"

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_0
    invoke-virtual {v2, v0}, Lof/w0;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lco/classplus/app/R$layout;->layout_bottomsheet_2_option_new:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lco/classplus/app/R$id;->tv_option_header:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    sget v3, Lco/classplus/app/R$id;->tv_option_1:I

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/TextView;

    .line 81
    .line 82
    sget v4, Lco/classplus/app/R$id;->tv_option_2:I

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/TextView;

    .line 89
    .line 90
    sget v5, Lco/classplus/app/R$id;->tv_cancel:I

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/TextView;

    .line 97
    .line 98
    sget v6, Lco/classplus/app/R$string;->add_new_faculty:I

    .line 99
    .line 100
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    sget v6, Lco/classplus/app/R$string;->add_manually:I

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    sget v6, Lco/classplus/app/R$string;->add_from_contacts:I

    .line 113
    .line 114
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lof/l;

    .line 132
    .line 133
    invoke-direct {v2, v0, p0}, Lof/l;-><init>(Lcom/google/android/material/bottomsheet/a;Lof/j0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lof/m;

    .line 140
    .line 141
    invoke-direct {v2, v0, p0}, Lof/m;-><init>(Lcom/google/android/material/bottomsheet/a;Lof/j0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lof/o;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lof/o;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    sget v0, Lco/classplus/app/R$string;->this_activity_can_performed_by_owner:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_0
    return-void
.end method

.method public Uc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

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
    iget-object v0, v0, Lm8/j8;->B2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public Wc(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$string;->storage_permission_for_announcements:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Wd(Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "binding"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-object v0, v0, Lm8/j8;->A1:Lm8/xb;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/xb;->r:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "tvCreditsWarning"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "requireContext(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lrh/a;->a(Landroid/widget/TextView;Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lof/j0;->ge()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public Z7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Lc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

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
    iget-object v0, v0, Lm8/j8;->B2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Zc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lof/j0;->A4:Lco/classplus/app/utils/d$z0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lof/j0;->t4:Lof/w0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :cond_0
    iget-object v1, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-virtual {v0, v3}, Lof/w0;->ac(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lof/j0;->t4:Lof/w0;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v3, v1

    .line 49
    :goto_0
    invoke-virtual {v3, v0}, Lof/w0;->dc(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lof/j0;->t4:Lof/w0;

    .line 7
    .line 8
    const-string v0, "viewModel"

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
    invoke-virtual {p1}, Lof/w0;->isCurrentUserStudent()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v2, "binding"

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lof/j0;->t4:Lof/w0;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lof/w0;->isCurrentUserParent()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_3
    iget-object p1, p1, Lm8/j8;->d:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :cond_4
    iget-object p1, p1, Lm8/j8;->c:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :cond_6
    iget-object p1, p1, Lm8/j8;->V1:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v1

    .line 98
    :cond_7
    iget-object p1, p1, Lm8/j8;->V1:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    new-instance v3, Lxc/b;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget v6, Lco/classplus/app/R$dimen;->ayp_16dp:I

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    float-to-int v4, v4

    .line 117
    invoke-direct {v3, v4, v5}, Lxc/b;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v3, "param_batch_details"

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 134
    .line 135
    iput-object p1, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v3, "param_user_type"

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lco/classplus/app/utils/d$z0;

    .line 148
    .line 149
    iput-object p1, p0, Lof/j0;->A4:Lco/classplus/app/utils/d$z0;

    .line 150
    .line 151
    sget-object v3, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 152
    .line 153
    if-ne p1, v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v3, "param_coowner_settings"

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 166
    .line 167
    iput-object p1, p0, Lof/j0;->w4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v3, "param_timings"

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lof/j0;->x4:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p0}, Lof/j0;->fe()V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-virtual {p0}, Lof/j0;->ve()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 189
    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v1

    .line 196
    :cond_9
    iget-object p1, p1, Lm8/j8;->B2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 197
    .line 198
    new-instance v3, Lof/y;

    .line 199
    .line 200
    invoke-direct {v3, p0}, Lof/y;-><init>(Lof/j0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lof/j0;->y4:Lof/j0$b;

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    invoke-interface {p1}, Lof/j0$b;->y()V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {p0}, Lof/j0;->mf()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lof/j0;->ye(Lco/classplus/app/data/model/batch/list/BatchList;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lof/j0;->nf()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 225
    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v1

    .line 232
    :cond_b
    iget-object p1, p1, Lm8/j8;->t4:Landroid/widget/TextView;

    .line 233
    .line 234
    new-instance v3, Lof/e0;

    .line 235
    .line 236
    invoke-direct {v3, p0}, Lof/e0;-><init>(Lof/j0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 243
    .line 244
    if-nez p1, :cond_c

    .line 245
    .line 246
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object p1, v1

    .line 250
    :cond_c
    iget-object p1, p1, Lm8/j8;->b:Landroid/widget/Button;

    .line 251
    .line 252
    new-instance v3, Lof/f0;

    .line 253
    .line 254
    invoke-direct {v3, p0}, Lof/f0;-><init>(Lof/j0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 261
    .line 262
    if-nez p1, :cond_d

    .line 263
    .line 264
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object p1, v1

    .line 268
    :cond_d
    iget-object p1, p1, Lm8/j8;->M:Lm8/wc;

    .line 269
    .line 270
    iget-object p1, p1, Lm8/wc;->e:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    new-instance v3, Lof/g0;

    .line 273
    .line 274
    invoke-direct {v3, p0}, Lof/g0;-><init>(Lof/j0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 281
    .line 282
    if-nez p1, :cond_e

    .line 283
    .line 284
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object p1, v1

    .line 288
    :cond_e
    iget-object p1, p1, Lm8/j8;->d:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 289
    .line 290
    new-instance v3, Lof/h0;

    .line 291
    .line 292
    invoke-direct {v3, p0}, Lof/h0;-><init>(Lof/j0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 299
    .line 300
    if-nez p1, :cond_f

    .line 301
    .line 302
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object p1, v1

    .line 306
    :cond_f
    iget-object p1, p1, Lm8/j8;->c:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 307
    .line 308
    new-instance v3, Lof/i0;

    .line 309
    .line 310
    invoke-direct {v3, p0}, Lof/i0;-><init>(Lof/j0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 317
    .line 318
    if-nez p1, :cond_10

    .line 319
    .line 320
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object p1, v1

    .line 324
    :cond_10
    iget-object p1, p1, Lm8/j8;->A4:Landroid/widget/TextView;

    .line 325
    .line 326
    new-instance v3, Lof/d;

    .line 327
    .line 328
    invoke-direct {v3, p0}, Lof/d;-><init>(Lof/j0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 335
    .line 336
    if-nez p1, :cond_11

    .line 337
    .line 338
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object p1, v1

    .line 342
    :cond_11
    iget-object p1, p1, Lm8/j8;->H2:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 343
    .line 344
    new-instance v3, Lof/e;

    .line 345
    .line 346
    invoke-direct {v3, p0}, Lof/e;-><init>(Lof/j0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 353
    .line 354
    if-nez p1, :cond_12

    .line 355
    .line 356
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object p1, v1

    .line 360
    :cond_12
    iget-object p1, p1, Lm8/j8;->V2:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 361
    .line 362
    new-instance v3, Lof/f;

    .line 363
    .line 364
    invoke-direct {v3, p0}, Lof/f;-><init>(Lof/j0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 371
    .line 372
    if-nez p1, :cond_13

    .line 373
    .line 374
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object p1, v1

    .line 378
    :cond_13
    iget-object p1, p1, Lm8/j8;->B4:Landroid/widget/TextView;

    .line 379
    .line 380
    new-instance v3, Lof/g;

    .line 381
    .line 382
    invoke-direct {v3, p0}, Lof/g;-><init>(Lof/j0;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 389
    .line 390
    if-nez p1, :cond_14

    .line 391
    .line 392
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object p1, v1

    .line 396
    :cond_14
    iget-object p1, p1, Lm8/j8;->F:Landroid/widget/ImageView;

    .line 397
    .line 398
    new-instance v3, Lof/c0;

    .line 399
    .line 400
    invoke-direct {v3, p0}, Lof/c0;-><init>(Lof/j0;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 407
    .line 408
    if-nez p1, :cond_15

    .line 409
    .line 410
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object p1, v1

    .line 414
    :cond_15
    iget-object p1, p1, Lm8/j8;->C4:Landroid/widget/TextView;

    .line 415
    .line 416
    new-instance v3, Lof/d0;

    .line 417
    .line 418
    invoke-direct {v3, p0}, Lof/d0;-><init>(Lof/j0;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {p0}, Lof/j0;->he()V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lof/j0;->t4:Lof/w0;

    .line 428
    .line 429
    if-nez p1, :cond_16

    .line 430
    .line 431
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object p1, v1

    .line 435
    :cond_16
    invoke-virtual {p1}, Lof/w0;->isDiyOrg()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_19

    .line 440
    .line 441
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 442
    .line 443
    if-nez p1, :cond_17

    .line 444
    .line 445
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object p1, v1

    .line 449
    :cond_17
    iget-object p1, p1, Lm8/j8;->c:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 450
    .line 451
    sget v3, Lco/classplus/app/R$string;->edit_class_timings:I

    .line 452
    .line 453
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {p1, v3}, Lco/classplus/app/ui/custom/CommonTextWithIconButton;->setText(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 461
    .line 462
    if-nez p1, :cond_18

    .line 463
    .line 464
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object p1, v1

    .line 468
    :cond_18
    iget-object p1, p1, Lm8/j8;->l4:Landroid/widget/TextView;

    .line 469
    .line 470
    sget v3, Lco/classplus/app/R$string;->offline_class:I

    .line 471
    .line 472
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_19
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 481
    .line 482
    if-nez p1, :cond_1a

    .line 483
    .line 484
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object p1, v1

    .line 488
    :cond_1a
    iget-object p1, p1, Lm8/j8;->c:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 489
    .line 490
    sget v3, Lco/classplus/app/R$string;->edit_batch_timings:I

    .line 491
    .line 492
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {p1, v3}, Lco/classplus/app/ui/custom/CommonTextWithIconButton;->setText(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 500
    .line 501
    if-nez p1, :cond_1b

    .line 502
    .line 503
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object p1, v1

    .line 507
    :cond_1b
    iget-object p1, p1, Lm8/j8;->l4:Landroid/widget/TextView;

    .line 508
    .line 509
    sget v3, Lco/classplus/app/R$string;->batch_timings:I

    .line 510
    .line 511
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    :goto_1
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 519
    .line 520
    if-nez p1, :cond_1c

    .line 521
    .line 522
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object p1, v1

    .line 526
    :cond_1c
    iget-object p1, p1, Lm8/j8;->r4:Landroid/widget/TextView;

    .line 527
    .line 528
    iget-object v2, p0, Lof/j0;->t4:Lof/w0;

    .line 529
    .line 530
    if-nez v2, :cond_1d

    .line 531
    .line 532
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_1d
    move-object v1, v2

    .line 537
    :goto_2
    invoke-virtual {v1}, Lof/w0;->isDiyOrg()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    return-void
.end method

.method public final de()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

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
    iget-object v3, p0, Lof/j0;->t4:Lof/w0;

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
    invoke-virtual {v3, v0}, Lof/w0;->e(I)Z

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
    iget-object v0, p0, Lof/j0;->w4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getAttendancePermission()I

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

.method public final df(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lco/classplus/app/R$layout;->layout_bottomsheet_chats_new:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lco/classplus/app/R$id;->tv_option_1:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v4, Lco/classplus/app/R$id;->tv_option_2:I

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
    sget v5, Lco/classplus/app/R$id;->tv_option_3:I

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
    sget v6, Lco/classplus/app/R$id;->tv_cancel:I

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
    sget v7, Lco/classplus/app/R$string;->edit_live_class:I

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    sget v7, Lco/classplus/app/R$string;->delete_live_class:I

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    sget v7, Lco/classplus/app/R$string;->start_new_live_class:I

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    sget v7, Lco/classplus/app/R$drawable;->ic_edit_pencil_grey:I

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual {v2, v7, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 76
    .line 77
    .line 78
    sget v7, Lco/classplus/app/R$drawable;->ic_chat_delete_new2:I

    .line 79
    .line 80
    invoke-virtual {v4, v7, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 81
    .line 82
    .line 83
    sget v7, Lco/classplus/app/R$drawable;->ic_go_live_bottom_sheet:I

    .line 84
    .line 85
    invoke-virtual {v5, v7, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCanEdit()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCanDelete()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCanStartnew()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lcom/google/gson/Gson;

    .line 158
    .line 159
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_0

    .line 171
    .line 172
    invoke-virtual {v8}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamList()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_0
    const-class v8, Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 177
    .line 178
    invoke-virtual {v7, v3, v8}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 183
    .line 184
    new-instance v7, Lof/w;

    .line 185
    .line 186
    invoke-direct {v7, v0, p0, v3, p1}, Lof/w;-><init>(Lcom/google/android/material/bottomsheet/a;Lof/j0;Lco/classplus/app/data/model/common/deeplink/ParamList;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lof/x;

    .line 193
    .line 194
    invoke-direct {v2, v0, p0, v3, p1}, Lof/x;-><init>(Lcom/google/android/material/bottomsheet/a;Lof/j0;Lco/classplus/app/data/model/common/deeplink/ParamList;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lof/z;

    .line 201
    .line 202
    invoke-direct {v2, v0, p0, p1}, Lof/z;-><init>(Lcom/google/android/material/bottomsheet/a;Lof/j0;Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lof/a0;

    .line 209
    .line 210
    invoke-direct {p1, v0}, Lof/a0;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final fe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

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
    iget-object v0, v0, Lm8/j8;->B1:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v0, v0, Lm8/j8;->W:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    iget-object v0, v0, Lm8/j8;->Q:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    iget-object v0, v0, Lm8/j8;->A0:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v1, v0

    .line 67
    :goto_0
    iget-object v0, v1, Lm8/j8;->F:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x1b3

    .line 5
    .line 6
    if-ne p1, p3, :cond_2

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lof/j0;->t4:Lof/w0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "viewModel"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :cond_0
    iget-object p3, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    invoke-virtual {p1, p2}, Lof/w0;->ac(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final ge()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

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
    iget-object v0, v0, Lm8/j8;->A1:Lm8/xb;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/xb;->r:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ie(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lof/j0;->t4:Lof/w0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "viewModel"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    iget-object v2, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Lof/w0;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-direct {p0, v1, p1}, Lof/j0;->kf(Lco/classplus/app/data/model/batch/settings/BatchOwner;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-direct {p0}, Lof/j0;->jf()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget p1, Lco/classplus/app/R$string;->this_activity_can_performed_by_owner:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method public final je()V
    .locals 5

    .line 1
    iget-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lof/j0$b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Lof/j0$b;->P6()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v2, "batch_id"

    .line 34
    .line 35
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "batch_name"

    .line 47
    .line 48
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "No. of students in batch"

    .line 60
    .line 61
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/list/BatchList;->getCurrentStudentsCount()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "getCurrentStudentsCount(...)"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    const-string v1, "tutor_id"

    .line 77
    .line 78
    iget-object v2, p0, Lof/j0;->t4:Lof/w0;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    const-string v2, "viewModel"

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_1
    invoke-virtual {v2}, Lof/w0;->g()Lco/classplus/app/data/DataManager;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "screen_name"

    .line 104
    .line 105
    const-string v2, "overview_tab"

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 111
    .line 112
    const-string v2, "batch_add_students_click"

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "requireContext(...)"

    .line 119
    .line 120
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v0, v3}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-direct {p0}, Lof/j0;->ee()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v0}, Lof/j0$b;->c()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    sget v0, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_3
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
    instance-of v0, p1, Lof/j0$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lof/j0$b;

    .line 14
    .line 15
    iput-object p1, p0, Lof/j0;->y4:Lof/j0$b;

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

.method public final ke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lof/j0$b;->P6()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lof/j0;->t4:Lof/w0;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "viewModel"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Lof/w0;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lof/j0;->w4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getBatchEditPermission()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x3017

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, v1, v2}, Lof/j0$b;->K4(IZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget v0, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget v0, Lco/classplus/app/R$string;->archive_batch:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    return-void
.end method

.method public final lf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-interface {v0}, Lof/j0$b;->P6()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v0, v0, Lm8/j8;->A3:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

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
    iget-object v0, v0, Lm8/j8;->b:Landroid/widget/Button;

    .line 38
    .line 39
    sget v3, Lco/classplus/app/R$string;->unarchive_batch:I

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    iget-object v0, v0, Lm8/j8;->d:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 53
    .line 54
    const/high16 v3, 0x3f000000    # 0.5f

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_3
    iget-object v0, v0, Lm8/j8;->c:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_4
    iget-object v0, v0, Lm8/j8;->H2:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object v1, v0

    .line 94
    :goto_0
    iget-object v0, v1, Lm8/j8;->V2:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_7
    iget-object v0, v0, Lm8/j8;->A3:Landroid/widget/TextView;

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :cond_8
    iget-object v0, v0, Lm8/j8;->d:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 125
    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v1

    .line 139
    :cond_9
    iget-object v0, v0, Lm8/j8;->c:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v1

    .line 152
    :cond_a
    iget-object v0, v0, Lm8/j8;->H2:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 158
    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v1

    .line 165
    :cond_b
    iget-object v0, v0, Lm8/j8;->V2:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lof/j0;->v4:I

    .line 171
    .line 172
    if-lez v0, :cond_d

    .line 173
    .line 174
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    move-object v1, v0

    .line 183
    :goto_1
    iget-object v0, v1, Lm8/j8;->b:Landroid/widget/Button;

    .line 184
    .line 185
    sget v1, Lco/classplus/app/R$string;->mark_attendance:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_d
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 192
    .line 193
    if-nez v0, :cond_e

    .line 194
    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_e
    move-object v1, v0

    .line 200
    :goto_2
    iget-object v0, v1, Lm8/j8;->b:Landroid/widget/Button;

    .line 201
    .line 202
    sget v1, Lco/classplus/app/R$string;->add_students:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-void
.end method

.method public final me()V
    .locals 14

    .line 1
    iget-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 2
    .line 3
    const-string v1, "requireContext(...)"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Lof/j0$b;->P6()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {v0}, Lof/j0$b;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_6

    .line 23
    .line 24
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 25
    .line 26
    invoke-direct {p0}, Lof/j0;->be()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "batch_details_mark_attendance_click"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lof/j0;->v4:I

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lof/j0;->de()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface {v0}, Lof/j0$b;->b3()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    sget v0, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    invoke-direct {p0}, Lof/j0;->ee()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {v0}, Lof/j0$b;->c()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget v0, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v3, p0, Lof/j0;->t4:Lof/w0;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    const-string v3, "viewModel"

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :cond_4
    invoke-virtual {v3, v0}, Lof/w0;->e(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v2, :cond_5

    .line 111
    .line 112
    new-instance v0, Lyc/l;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget v6, Lco/classplus/app/R$drawable;->ic_unarchive_dialog:I

    .line 122
    .line 123
    sget v1, Lco/classplus/app/R$string;->unarchive_confirmation:I

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v1, "getString(...)"

    .line 130
    .line 131
    invoke-static {v7, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget v2, Lco/classplus/app/R$string;->you_are_about_to_unarchive:I

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget v2, Lco/classplus/app/R$string;->yes_unarchive:I

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lof/j0$i;

    .line 153
    .line 154
    invoke-direct {v10, p0}, Lof/j0$i;-><init>(Lof/j0;)V

    .line 155
    .line 156
    .line 157
    sget v2, Lco/classplus/app/R$string;->cancel_caps:I

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v13, 0x1

    .line 167
    const/4 v5, 0x4

    .line 168
    const/4 v11, 0x1

    .line 169
    move-object v3, v0

    .line 170
    invoke-direct/range {v3 .. v13}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    sget v0, Lco/classplus/app/R$string;->ask_onwer_to_unarchive:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_0
    return-void
.end method

.method public final mf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lof/j0;->t4:Lof/w0;

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
    invoke-virtual {v0}, Lof/w0;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsGenericShare()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "binding"

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_1
    iget-object v0, v1, Lm8/j8;->F:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v1, Lco/classplus/app/R$drawable;->ic_share_with_bg:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v1, v0

    .line 62
    :goto_2
    iget-object v0, v1, Lm8/j8;->F:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v1, Lco/classplus/app/R$drawable;->ic_whatsapp_share:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    :goto_3
    return-void
.end method

.method public final ne()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/j0;->t4:Lof/w0;

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
    invoke-virtual {v0}, Lof/w0;->isCurrentUserTutor()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lof/j0$b;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lof/j0$b;->c1()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lof/j0$b;->c1()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final oe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lof/j0$b;->F5()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Mc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

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
    iget-object v0, v0, Lm8/j8;->B2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final pe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lof/j0$b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lof/j0;->t4:Lof/w0;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "viewModel"

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lof/w0;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v2, v0

    .line 46
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Lj50/b;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/base/x;->J(I[Lj50/b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lof/j0;->z4:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lof/j0;->y4:Lof/j0$b;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lof/j0$b;->O(Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final pf(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/j0;->w4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 2
    .line 3
    return-void
.end method

.method public final qe()V
    .locals 5

    .line 1
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 2
    .line 3
    invoke-direct {p0}, Lof/j0;->be()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "batch_details_whatsapp_share"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getShareMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lof/j0;->t4:Lof/w0;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "viewModel"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lof/w0;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsGenericShare()I

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
    goto :goto_1

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    :goto_1
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getShareMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    invoke-virtual {v0, v2, v1}, Lco/classplus/app/utils/w0;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 96
    .line 97
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getShareMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/utils/w0;->t(Ljava/lang/String;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    return-void
.end method

.method public final re()V
    .locals 4

    .line 1
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

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
    iget-object v0, v0, Lm8/j8;->B2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lof/j0;->Uc()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lof/j0;->A4:Lco/classplus/app/utils/d$z0;

    .line 25
    .line 26
    sget-object v2, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 27
    .line 28
    const-string v3, "viewModel"

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lof/j0;->t4:Lof/w0;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_1
    iget-object v2, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-virtual {v0, v1}, Lof/w0;->ac(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lof/j0;->t4:Lof/w0;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_4
    iget-object v2, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_5
    invoke-virtual {v0, v1}, Lof/w0;->dc(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_0
    return-void
.end method

.method public sb()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->sb()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lof/j0;->C4:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lof/j0;->re()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lof/j0;->C4:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final se(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const-string v0, "requireContext(...)"

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz p1, :cond_b

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-lez v6, :cond_b

    .line 18
    .line 19
    iget-object v6, p0, Lof/j0;->s4:Lm8/j8;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v5

    .line 27
    :cond_0
    iget-object v6, v6, Lm8/j8;->T:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lof/j0;->s4:Lm8/j8;

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v5

    .line 40
    :cond_1
    iget-object v6, v6, Lm8/j8;->S:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lof/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-direct {v6, v7, p1, v3, v0}, Lof/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v5

    .line 67
    :cond_2
    iget-object v0, v0, Lm8/j8;->V1:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lof/j0;->y4:Lof/j0$b;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v6, p0, Lof/j0;->t4:Lof/w0;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v6, v5

    .line 84
    :cond_3
    invoke-virtual {v6, p1}, Lof/w0;->rc(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1, v3}, Lof/j0$b;->ab(Ljava/util/ArrayList;Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lof/j0;->t4:Lof/w0;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v5

    .line 99
    :cond_5
    invoke-virtual {p1}, Lof/w0;->isCurrentUserTutor()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v5

    .line 113
    :cond_6
    iget-object p1, p1, Lm8/j8;->B4:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v5

    .line 126
    :cond_7
    iget-object p1, p1, Lm8/j8;->A4:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 134
    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v5

    .line 141
    :cond_9
    iget-object p1, p1, Lm8/j8;->B4:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v5

    .line 154
    :cond_a
    iget-object p1, p1, Lm8/j8;->A4:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 161
    .line 162
    if-nez p1, :cond_c

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v5

    .line 168
    :cond_c
    iget-object p1, p1, Lm8/j8;->A4:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lof/j0;->t4:Lof/w0;

    .line 174
    .line 175
    if-nez p1, :cond_d

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v5

    .line 181
    :cond_d
    invoke-virtual {p1}, Lof/w0;->isCurrentUserStudent()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_f

    .line 186
    .line 187
    iget-object p1, p0, Lof/j0;->t4:Lof/w0;

    .line 188
    .line 189
    if-nez p1, :cond_e

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v5

    .line 195
    :cond_e
    invoke-virtual {p1}, Lof/w0;->isCurrentUserParent()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_11

    .line 200
    .line 201
    :cond_f
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 202
    .line 203
    if-nez p1, :cond_10

    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v5

    .line 209
    :cond_10
    iget-object p1, p1, Lm8/j8;->T:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_11
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 215
    .line 216
    if-nez p1, :cond_12

    .line 217
    .line 218
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v5

    .line 222
    :cond_12
    iget-object p1, p1, Lm8/j8;->B4:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lof/b;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-direct {p1, v1, v0, v3, v6}, Lof/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/Boolean;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 247
    .line 248
    if-nez v0, :cond_13

    .line 249
    .line 250
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v5

    .line 254
    :cond_13
    iget-object v0, v0, Lm8/j8;->V1:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 257
    .line 258
    .line 259
    :goto_0
    sget p1, Lco/classplus/app/ClassplusApplication;->B1:I

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 270
    .line 271
    if-nez v0, :cond_14

    .line 272
    .line 273
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v5

    .line 277
    :cond_14
    iget-object v0, v0, Lm8/j8;->u4:Landroid/widget/TextView;

    .line 278
    .line 279
    if-eqz p1, :cond_15

    .line 280
    .line 281
    move v1, v2

    .line 282
    goto :goto_1

    .line 283
    :cond_15
    move v1, v3

    .line 284
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 288
    .line 289
    if-nez v0, :cond_16

    .line 290
    .line 291
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_16
    move-object v5, v0

    .line 296
    :goto_2
    iget-object v0, v5, Lm8/j8;->m4:Landroid/widget/TextView;

    .line 297
    .line 298
    if-eqz p1, :cond_17

    .line 299
    .line 300
    move v2, v3

    .line 301
    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final te(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lof/j0;->t4:Lof/w0;

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
    invoke-virtual {v0}, Lof/w0;->isCurrentUserTutor()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const-string v4, "binding"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, p1

    .line 31
    :goto_0
    iget-object p1, v2, Lm8/j8;->O:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_3
    iget-object v0, v0, Lm8/j8;->O:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_11

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_11

    .line 59
    .line 60
    new-instance v0, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lco/classplus/app/data/model/notices/history/NoticeHistory;

    .line 67
    .line 68
    invoke-direct {v0, v6}, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;-><init>(Lco/classplus/app/data/model/notices/history/NoticeHistory;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lof/j0;->z4:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 72
    .line 73
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_4
    iget-object v0, v0, Lm8/j8;->M:Lm8/wc;

    .line 82
    .line 83
    iget-object v0, v0, Lm8/wc;->i:Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_5
    iget-object v0, v0, Lm8/j8;->M:Lm8/wc;

    .line 98
    .line 99
    iget-object v0, v0, Lm8/wc;->i:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v6, p0, Lof/j0;->z4:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-virtual {v6}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getDescription()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v6, v2

    .line 111
    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lof/j0;->z4:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v6, p0, Lof/j0;->s4:Lm8/j8;

    .line 119
    .line 120
    if-nez v6, :cond_7

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v2

    .line 126
    :cond_7
    iget-object v6, v6, Lm8/j8;->M:Lm8/wc;

    .line 127
    .line 128
    iget-object v6, v6, Lm8/wc;->f:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v7, p0, Lof/j0;->t4:Lof/w0;

    .line 131
    .line 132
    if-nez v7, :cond_8

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v7, v2

    .line 138
    :cond_8
    invoke-virtual {v7, v0}, Lof/w0;->pc(Lco/classplus/app/data/model/notices/history/NoticeHistory;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v0, p0, Lof/j0;->z4:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getAttachments()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    move-object v0, v2

    .line 155
    :goto_2
    if-eqz v0, :cond_d

    .line 156
    .line 157
    iget-object v0, p0, Lof/j0;->z4:Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getAttachments()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_3

    .line 176
    :cond_b
    move-object v0, v2

    .line 177
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_d

    .line 185
    .line 186
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 187
    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v2

    .line 194
    :cond_c
    iget-object v0, v0, Lm8/j8;->M:Lm8/wc;

    .line 195
    .line 196
    iget-object v0, v0, Lm8/wc;->c:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_d
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 203
    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v2

    .line 210
    :cond_e
    iget-object v0, v0, Lm8/j8;->M:Lm8/wc;

    .line 211
    .line 212
    iget-object v0, v0, Lm8/wc;->c:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :goto_4
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 218
    .line 219
    if-nez v0, :cond_f

    .line 220
    .line 221
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v2

    .line 225
    :cond_f
    iget-object v0, v0, Lm8/j8;->P:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 231
    .line 232
    if-nez v0, :cond_10

    .line 233
    .line 234
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v0, v2

    .line 238
    :cond_10
    iget-object v0, v0, Lm8/j8;->W2:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_11
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 245
    .line 246
    if-nez v0, :cond_12

    .line 247
    .line 248
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v2

    .line 252
    :cond_12
    iget-object v0, v0, Lm8/j8;->P:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lof/j0;->s4:Lm8/j8;

    .line 258
    .line 259
    if-nez v0, :cond_13

    .line 260
    .line 261
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v2

    .line 265
    :cond_13
    iget-object v0, v0, Lm8/j8;->W2:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_5
    if-eqz p1, :cond_15

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    const/4 v0, 0x1

    .line 277
    if-ne p1, v0, :cond_15

    .line 278
    .line 279
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 280
    .line 281
    if-nez p1, :cond_14

    .line 282
    .line 283
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_14
    move-object v2, p1

    .line 288
    :goto_6
    iget-object p1, v2, Lm8/j8;->C4:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_15
    :goto_7
    return-void
.end method

.method public final ue(Lco/classplus/app/data/model/batch/list/BatchList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 2
    .line 3
    return-void
.end method

.method public final ve()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    iget-object v1, v1, Lm8/j8;->C1:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_1
    iget-object v1, v1, Lm8/j8;->Z:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget-object v5, v0, Lof/j0;->t4:Lof/w0;

    .line 31
    .line 32
    const-string v6, "viewModel"

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v3

    .line 40
    :cond_2
    invoke-virtual {v5}, Lof/w0;->isDiyOrg()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x1

    .line 45
    xor-int/2addr v5, v7

    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v3

    .line 65
    :cond_3
    iget-object v1, v1, Lm8/j8;->b4:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v5, v0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    if-eqz v5, :cond_a

    .line 72
    .line 73
    invoke-virtual {v5}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_a

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sub-int/2addr v9, v7

    .line 84
    move v10, v4

    .line 85
    move v11, v10

    .line 86
    :goto_0
    if-gt v10, v9, :cond_9

    .line 87
    .line 88
    if-nez v11, :cond_4

    .line 89
    .line 90
    move v12, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v12, v9

    .line 93
    :goto_1
    invoke-interface {v5, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-static {v12, v8}, Lkotlin/jvm/internal/r;->k(II)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-gtz v12, :cond_5

    .line 102
    .line 103
    move v12, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v12, v4

    .line 106
    :goto_2
    if-nez v11, :cond_7

    .line 107
    .line 108
    if-nez v12, :cond_6

    .line 109
    .line 110
    move v11, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    if-nez v12, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    :goto_3
    add-int/2addr v9, v7

    .line 122
    invoke-interface {v5, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move-object v5, v3

    .line 132
    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjects()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_5

    .line 144
    :cond_b
    move-object v1, v3

    .line 145
    :goto_5
    const/16 v5, 0x8

    .line 146
    .line 147
    if-eqz v1, :cond_18

    .line 148
    .line 149
    iget-object v1, v0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjects()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    move-object v1, v3

    .line 169
    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_18

    .line 177
    .line 178
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 179
    .line 180
    if-nez v1, :cond_d

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v3

    .line 186
    :cond_d
    iget-object v1, v1, Lm8/j8;->x4:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v9, v0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 189
    .line 190
    if-eqz v9, :cond_e

    .line 191
    .line 192
    invoke-virtual {v9}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjects()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    goto :goto_7

    .line 197
    :cond_e
    move-object v9, v3

    .line 198
    :goto_7
    invoke-static {v9}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-string v10, ", "

    .line 203
    .line 204
    invoke-static {v9, v10}, Lq40/d;->i(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const-string v9, "join(...)"

    .line 209
    .line 210
    invoke-static {v11, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v15, 0x4

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const-string v12, "["

    .line 217
    .line 218
    const-string v13, ""

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    invoke-static/range {v11 .. v16}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    const/16 v21, 0x4

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const-string v18, "]"

    .line 230
    .line 231
    const-string v19, ""

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    invoke-static/range {v17 .. v22}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    sub-int/2addr v10, v7

    .line 244
    move v11, v4

    .line 245
    move v12, v11

    .line 246
    :goto_8
    if-gt v11, v10, :cond_14

    .line 247
    .line 248
    if-nez v12, :cond_f

    .line 249
    .line 250
    move v13, v11

    .line 251
    goto :goto_9

    .line 252
    :cond_f
    move v13, v10

    .line 253
    :goto_9
    invoke-interface {v9, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-static {v13, v8}, Lkotlin/jvm/internal/r;->k(II)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-gtz v13, :cond_10

    .line 262
    .line 263
    move v13, v7

    .line 264
    goto :goto_a

    .line 265
    :cond_10
    move v13, v4

    .line 266
    :goto_a
    if-nez v12, :cond_12

    .line 267
    .line 268
    if-nez v13, :cond_11

    .line 269
    .line 270
    move v12, v7

    .line 271
    goto :goto_8

    .line 272
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_12
    if-nez v13, :cond_13

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_13
    add-int/lit8 v10, v10, -0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_14
    :goto_b
    add-int/2addr v10, v7

    .line 282
    invoke-interface {v9, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 294
    .line 295
    if-nez v1, :cond_15

    .line 296
    .line 297
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v1, v3

    .line 301
    :cond_15
    iget-object v1, v1, Lm8/j8;->T:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 307
    .line 308
    if-nez v1, :cond_16

    .line 309
    .line 310
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v1, v3

    .line 314
    :cond_16
    iget-object v1, v1, Lm8/j8;->S:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 320
    .line 321
    if-nez v1, :cond_17

    .line 322
    .line 323
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v3

    .line 327
    :cond_17
    iget-object v1, v1, Lm8/j8;->x4:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget v7, Lco/classplus/app/R$color;->black:I

    .line 334
    .line 335
    invoke-static {v4, v7}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :cond_18
    iget-object v1, v0, Lof/j0;->t4:Lof/w0;

    .line 345
    .line 346
    if-nez v1, :cond_19

    .line 347
    .line 348
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v1, v3

    .line 352
    :cond_19
    invoke-virtual {v1}, Lof/w0;->isCurrentUserTutor()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_1e

    .line 357
    .line 358
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 359
    .line 360
    if-nez v1, :cond_1a

    .line 361
    .line 362
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v1, v3

    .line 366
    :cond_1a
    iget-object v1, v1, Lm8/j8;->x4:Landroid/widget/TextView;

    .line 367
    .line 368
    sget v7, Lco/classplus/app/R$string;->add_subjects:I

    .line 369
    .line 370
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 374
    .line 375
    if-nez v1, :cond_1b

    .line 376
    .line 377
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v1, v3

    .line 381
    :cond_1b
    iget-object v1, v1, Lm8/j8;->x4:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    sget v8, Lco/classplus/app/R$color;->progress_front:I

    .line 388
    .line 389
    invoke-static {v7, v8}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 397
    .line 398
    if-nez v1, :cond_1c

    .line 399
    .line 400
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v1, v3

    .line 404
    :cond_1c
    iget-object v1, v1, Lm8/j8;->T:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 410
    .line 411
    if-nez v1, :cond_1d

    .line 412
    .line 413
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v1, v3

    .line 417
    :cond_1d
    iget-object v1, v1, Lm8/j8;->S:Landroid/widget/LinearLayout;

    .line 418
    .line 419
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_1e
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 424
    .line 425
    if-nez v1, :cond_1f

    .line 426
    .line 427
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object v1, v3

    .line 431
    :cond_1f
    iget-object v1, v1, Lm8/j8;->C1:Landroid/widget/LinearLayout;

    .line 432
    .line 433
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 437
    .line 438
    if-nez v1, :cond_20

    .line 439
    .line 440
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object v1, v3

    .line 444
    :cond_20
    iget-object v1, v1, Lm8/j8;->T:Landroid/widget/LinearLayout;

    .line 445
    .line 446
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 450
    .line 451
    if-nez v1, :cond_21

    .line 452
    .line 453
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v1, v3

    .line 457
    :cond_21
    iget-object v1, v1, Lm8/j8;->S:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    :goto_c
    iget-object v1, v0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 463
    .line 464
    if-eqz v1, :cond_22

    .line 465
    .line 466
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCourseName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    goto :goto_d

    .line 471
    :cond_22
    move-object v1, v3

    .line 472
    :goto_d
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_26

    .line 477
    .line 478
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 479
    .line 480
    if-nez v1, :cond_23

    .line 481
    .line 482
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object v1, v3

    .line 486
    :cond_23
    iget-object v1, v1, Lm8/j8;->o4:Landroid/widget/TextView;

    .line 487
    .line 488
    iget-object v4, v0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 489
    .line 490
    if-eqz v4, :cond_24

    .line 491
    .line 492
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCourseName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    goto :goto_e

    .line 497
    :cond_24
    move-object v4, v3

    .line 498
    :goto_e
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 502
    .line 503
    if-nez v1, :cond_25

    .line 504
    .line 505
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object v1, v3

    .line 509
    :cond_25
    iget-object v1, v1, Lm8/j8;->o4:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    sget v5, Lco/classplus/app/R$color;->black:I

    .line 516
    .line 517
    invoke-static {v4, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_26
    iget-object v1, v0, Lof/j0;->t4:Lof/w0;

    .line 526
    .line 527
    if-nez v1, :cond_27

    .line 528
    .line 529
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object v1, v3

    .line 533
    :cond_27
    invoke-virtual {v1}, Lof/w0;->isCurrentUserTutor()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_2a

    .line 538
    .line 539
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 540
    .line 541
    if-nez v1, :cond_28

    .line 542
    .line 543
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v1, v3

    .line 547
    :cond_28
    iget-object v1, v1, Lm8/j8;->o4:Landroid/widget/TextView;

    .line 548
    .line 549
    sget v4, Lco/classplus/app/R$string;->add_course:I

    .line 550
    .line 551
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 555
    .line 556
    if-nez v1, :cond_29

    .line 557
    .line 558
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object v1, v3

    .line 562
    :cond_29
    iget-object v1, v1, Lm8/j8;->o4:Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    sget v5, Lco/classplus/app/R$color;->progress_front:I

    .line 569
    .line 570
    invoke-static {v4, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_2a
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 579
    .line 580
    if-nez v1, :cond_2b

    .line 581
    .line 582
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    move-object v1, v3

    .line 586
    :cond_2b
    iget-object v1, v1, Lm8/j8;->Z:Landroid/widget/LinearLayout;

    .line 587
    .line 588
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    :goto_f
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 592
    .line 593
    if-nez v1, :cond_2c

    .line 594
    .line 595
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object v1, v3

    .line 599
    :cond_2c
    iget-object v1, v1, Lm8/j8;->H3:Landroid/widget/TextView;

    .line 600
    .line 601
    iget-object v4, v0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 602
    .line 603
    if-eqz v4, :cond_2d

    .line 604
    .line 605
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    goto :goto_10

    .line 610
    :cond_2d
    move-object v4, v3

    .line 611
    :goto_10
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 615
    .line 616
    if-nez v1, :cond_2e

    .line 617
    .line 618
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    move-object v1, v3

    .line 622
    :cond_2e
    iget-object v1, v1, Lm8/j8;->y4:Landroid/widget/TextView;

    .line 623
    .line 624
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 625
    .line 626
    iget-object v5, v0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 627
    .line 628
    if-eqz v5, :cond_2f

    .line 629
    .line 630
    invoke-virtual {v5}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCreatedDate()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    goto :goto_11

    .line 635
    :cond_2f
    move-object v5, v3

    .line 636
    :goto_11
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 637
    .line 638
    sget-object v7, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v4, v5, v6, v7}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Lof/j0;->A4:Lco/classplus/app/utils/d$z0;

    .line 648
    .line 649
    sget-object v4, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 650
    .line 651
    if-ne v1, v4, :cond_30

    .line 652
    .line 653
    iget-object v1, v0, Lof/j0;->x4:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lof/j0;->se(Ljava/util/ArrayList;)V

    .line 656
    .line 657
    .line 658
    :cond_30
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 659
    .line 660
    if-nez v1, :cond_31

    .line 661
    .line 662
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move-object v1, v3

    .line 666
    :cond_31
    iget-object v1, v1, Lm8/j8;->o4:Landroid/widget/TextView;

    .line 667
    .line 668
    new-instance v4, Lof/c;

    .line 669
    .line 670
    invoke-direct {v4, v0}, Lof/c;-><init>(Lof/j0;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lof/j0;->s4:Lm8/j8;

    .line 677
    .line 678
    if-nez v1, :cond_32

    .line 679
    .line 680
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_32
    move-object v3, v1

    .line 685
    :goto_12
    iget-object v1, v3, Lm8/j8;->x4:Landroid/widget/TextView;

    .line 686
    .line 687
    new-instance v2, Lof/n;

    .line 688
    .line 689
    invoke-direct {v2, v0}, Lof/n;-><init>(Lof/j0;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    .line 694
    .line 695
    return-void
.end method

.method public final ye(Lco/classplus/app/data/model/batch/list/BatchList;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lof/j0;->t4:Lof/w0;

    .line 4
    .line 5
    const-string v3, "viewModel"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v4

    .line 14
    :cond_0
    invoke-virtual {v2, p1}, Lof/w0;->uc(Lco/classplus/app/data/model/batch/list/BatchList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lof/j0;->ue(Lco/classplus/app/data/model/batch/list/BatchList;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getTimings()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v4

    .line 28
    :goto_0
    invoke-virtual {p0, v2}, Lof/j0;->se(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lof/j0;->y4:Lof/j0$b;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getIsArchive()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v0, :cond_3

    .line 49
    .line 50
    move v5, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    move v5, v1

    .line 53
    :goto_2
    invoke-interface {v2, v5}, Lof/j0$b;->C5(Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getPresentStudents()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v2, v4

    .line 68
    :goto_3
    const-string v5, "binding"

    .line 69
    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getPresentStudents()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-gtz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getAbsentStudents()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_a

    .line 83
    .line 84
    :cond_6
    iget-object v2, p0, Lof/j0;->s4:Lm8/j8;

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v4

    .line 92
    :cond_7
    iget-object v2, v2, Lm8/j8;->B3:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v6, p0, Lof/j0;->t4:Lof/w0;

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v6, v4

    .line 102
    :cond_8
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getPresentStudents()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getAbsentStudents()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v6, v7, v8}, Lof/w0;->qc(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lof/j0;->s4:Lm8/j8;

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v4

    .line 125
    :cond_9
    iget-object v2, v2, Lm8/j8;->t4:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v6, Lco/classplus/app/R$string;->update:I

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    iget-object v2, p0, Lof/j0;->s4:Lm8/j8;

    .line 134
    .line 135
    if-nez v2, :cond_b

    .line 136
    .line 137
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v4

    .line 141
    :cond_b
    iget-object v2, v2, Lm8/j8;->B3:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v6, Lco/classplus/app/R$string;->no_attendance_marked:I

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lof/j0;->s4:Lm8/j8;

    .line 149
    .line 150
    if-nez v2, :cond_c

    .line 151
    .line 152
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v2, v4

    .line 156
    :cond_c
    iget-object v2, v2, Lm8/j8;->t4:Landroid/widget/TextView;

    .line 157
    .line 158
    sget v6, Lco/classplus/app/R$string;->mark:I

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object v2, p0, Lof/j0;->t4:Lof/w0;

    .line 164
    .line 165
    if-nez v2, :cond_d

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v4

    .line 171
    :cond_d
    invoke-virtual {v2}, Lof/w0;->isTutorFaculty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    if-eqz v2, :cond_f

    .line 178
    .line 179
    iget-object v2, p0, Lof/j0;->s4:Lm8/j8;

    .line 180
    .line 181
    if-nez v2, :cond_e

    .line 182
    .line 183
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v2, v4

    .line 187
    :cond_e
    iget-object v2, v2, Lm8/j8;->H2:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 188
    .line 189
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_f
    invoke-virtual {p0}, Lof/j0;->ve()V

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_10

    .line 196
    .line 197
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getLiveCard()Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_5

    .line 202
    :cond_10
    move-object v2, v4

    .line 203
    :goto_5
    invoke-virtual {p0, v2}, Lof/j0;->De(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V

    .line 204
    .line 205
    .line 206
    if-eqz p1, :cond_11

    .line 207
    .line 208
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getZoomLiveCard()Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_6

    .line 213
    :cond_11
    move-object v2, v4

    .line 214
    :goto_6
    invoke-virtual {p0, v2}, Lof/j0;->Me(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V

    .line 215
    .line 216
    .line 217
    if-eqz p1, :cond_12

    .line 218
    .line 219
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getAnnouncements()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_7

    .line 224
    :cond_12
    move-object v2, v4

    .line 225
    :goto_7
    invoke-virtual {p0, v2}, Lof/j0;->te(Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    if-eqz p1, :cond_13

    .line 229
    .line 230
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getCurrentStudentsCount()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_13

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getStudents()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {p0, v7, v2}, Lof/j0;->Le(Ljava/util/ArrayList;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getFaculties()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {p0, v7, v2}, Lof/j0;->Be(Ljava/util/ArrayList;I)V

    .line 252
    .line 253
    .line 254
    iput v2, p0, Lof/j0;->v4:I

    .line 255
    .line 256
    :cond_13
    invoke-virtual {p0}, Lof/j0;->lf()V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lof/j0;->s4:Lm8/j8;

    .line 260
    .line 261
    if-nez v2, :cond_14

    .line 262
    .line 263
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v2, v4

    .line 267
    :cond_14
    iget-object v2, v2, Lm8/j8;->z4:Landroid/widget/TextView;

    .line 268
    .line 269
    sget v7, Lco/classplus/app/R$string;->students_count:I

    .line 270
    .line 271
    if-eqz p1, :cond_15

    .line 272
    .line 273
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getCurrentStudentsCount()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    goto :goto_8

    .line 278
    :cond_15
    move-object v8, v4

    .line 279
    :goto_8
    new-array v9, v0, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v8, v9, v1

    .line 282
    .line 283
    invoke-virtual {p0, v7, v9}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    if-eqz p1, :cond_16

    .line 291
    .line 292
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getRequestedStudentsCount()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_9

    .line 297
    :cond_16
    move-object v2, v4

    .line 298
    :goto_9
    if-eqz v2, :cond_1a

    .line 299
    .line 300
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getRequestedStudentsCount()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v7, "getRequestedStudentsCount(...)"

    .line 305
    .line 306
    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-lez v2, :cond_1a

    .line 314
    .line 315
    iget-object v2, p0, Lof/j0;->s4:Lm8/j8;

    .line 316
    .line 317
    if-nez v2, :cond_17

    .line 318
    .line 319
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v2, v4

    .line 323
    :cond_17
    iget-object v2, v2, Lm8/j8;->C0:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lof/j0;->s4:Lm8/j8;

    .line 329
    .line 330
    if-nez v2, :cond_18

    .line 331
    .line 332
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v2, v4

    .line 336
    :cond_18
    iget-object v2, v2, Lm8/j8;->s4:Landroid/widget/TextView;

    .line 337
    .line 338
    sget v7, Lco/classplus/app/R$string;->x_join_requests:I

    .line 339
    .line 340
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getRequestedStudentsCount()Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-array v0, v0, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object p1, v0, v1

    .line 347
    .line 348
    invoke-virtual {p0, v7, v0}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 356
    .line 357
    if-nez p1, :cond_19

    .line 358
    .line 359
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object p1, v4

    .line 363
    :cond_19
    iget-object p1, p1, Lm8/j8;->s4:Landroid/widget/TextView;

    .line 364
    .line 365
    new-instance v0, Lof/h;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Lof/h;-><init>(Lof/j0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_1a
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 375
    .line 376
    if-nez p1, :cond_1b

    .line 377
    .line 378
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object p1, v4

    .line 382
    :cond_1b
    iget-object p1, p1, Lm8/j8;->C0:Landroid/widget/LinearLayout;

    .line 383
    .line 384
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :goto_a
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 388
    .line 389
    if-nez p1, :cond_1c

    .line 390
    .line 391
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object p1, v4

    .line 395
    :cond_1c
    iget-object p1, p1, Lm8/j8;->N:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    new-instance v0, Lof/i;

    .line 398
    .line 399
    invoke-direct {v0, p0}, Lof/i;-><init>(Lof/j0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 406
    .line 407
    if-eqz p1, :cond_1d

    .line 408
    .line 409
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getIsArchive()Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    goto :goto_b

    .line 414
    :cond_1d
    move-object p1, v4

    .line 415
    :goto_b
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_1f

    .line 420
    .line 421
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 422
    .line 423
    if-nez p1, :cond_1e

    .line 424
    .line 425
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_1e
    move-object v4, p1

    .line 430
    :goto_c
    iget-object p1, v4, Lm8/j8;->F:Landroid/widget/ImageView;

    .line 431
    .line 432
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_1f
    iget-object p1, p0, Lof/j0;->t4:Lof/w0;

    .line 437
    .line 438
    if-nez p1, :cond_20

    .line 439
    .line 440
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object p1, v4

    .line 444
    :cond_20
    invoke-virtual {p1}, Lof/w0;->isCurrentUserTutor()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_23

    .line 449
    .line 450
    iget-object p1, p0, Lof/j0;->u4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 451
    .line 452
    if-eqz p1, :cond_21

    .line 453
    .line 454
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getShareMessage()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    goto :goto_d

    .line 459
    :cond_21
    move-object p1, v4

    .line 460
    :goto_d
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_23

    .line 465
    .line 466
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 467
    .line 468
    if-nez p1, :cond_22

    .line 469
    .line 470
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_22
    move-object v4, p1

    .line 475
    :goto_e
    iget-object p1, v4, Lm8/j8;->F:Landroid/widget/ImageView;

    .line 476
    .line 477
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_23
    iget-object p1, p0, Lof/j0;->s4:Lm8/j8;

    .line 482
    .line 483
    if-nez p1, :cond_24

    .line 484
    .line 485
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_24
    move-object v4, p1

    .line 490
    :goto_f
    iget-object p1, v4, Lm8/j8;->F:Landroid/widget/ImageView;

    .line 491
    .line 492
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    :goto_10
    return-void
.end method
