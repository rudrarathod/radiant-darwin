.class public final Lld/d;
.super Ls7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/d$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lld/d$a;

.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:La00/l0;

.field public h:Ljava/util/ArrayList;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lld/d$a;Ljava/lang/Integer;ZLa00/l0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upcomingListLiveListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifeCycleScope"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ls7/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lld/d;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lld/d;->d:Lld/d$a;

    .line 22
    .line 23
    iput-object p3, p0, Lld/d;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-boolean p4, p0, Lld/d;->f:Z

    .line 26
    .line 27
    iput-object p5, p0, Lld/d;->g:La00/l0;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lld/d;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method

.method public static final A(Lld/d;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lld/d;->d:Lld/d$a;

    .line 7
    .line 8
    iget-object p0, p0, Lld/d;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "get(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 20
    .line 21
    invoke-interface {p2, p0, p1}, Lld/d$a;->K1(Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final B(Lld/d;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lld/d;->d:Lld/d$a;

    .line 7
    .line 8
    iget-object p0, p0, Lld/d;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "get(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 20
    .line 21
    invoke-interface {p2, p0, p1}, Lld/d$a;->T2(Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final C(Landroid/widget/TextView;Lld/d;ILco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p4, "$tvScheduleLabel"

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
    const-string p4, "$upcomingLiveModel"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_6

    .line 21
    .line 22
    iget-object p0, p1, Lld/d;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object p4, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 25
    .line 26
    invoke-virtual {p4}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, p4, :cond_5

    .line 40
    .line 41
    iget-object p0, p1, Lld/d;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 48
    .line 49
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->isTrial()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget-object p0, p1, Lld/d;->c:Landroid/content/Context;

    .line 60
    .line 61
    sget p1, Lco/classplus/app/R$string;->trial_class_not_editable_msg:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    iget-boolean p0, p1, Lld/d;->f:Z

    .line 77
    .line 78
    const-string p4, "get(...)"

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p3}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getUpcomingDotMenu()Lco/classplus/app/data/model/videostore/overview/live/UpcomingDotMenuModel;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getUpcomingDotMenu()Lco/classplus/app/data/model/videostore/overview/live/UpcomingDotMenuModel;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingDotMenuModel;->getCanEdit()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 p0, 0x0

    .line 100
    :goto_0
    invoke-static {p0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    iget-object p0, p1, Lld/d;->d:Lld/d$a;

    .line 107
    .line 108
    iget-object p1, p1, Lld/d;->h:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 118
    .line 119
    invoke-interface {p0, p1, p2}, Lld/d$a;->N0(Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object p0, p1, Lld/d;->c:Landroid/content/Context;

    .line 124
    .line 125
    sget p1, Lco/classplus/app/R$string;->live_class_no_edit_permission:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void

    .line 139
    :cond_4
    iget-object p0, p1, Lld/d;->h:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 146
    .line 147
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;->getCanEdit()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    iget-object p0, p1, Lld/d;->d:Lld/d$a;

    .line 164
    .line 165
    iget-object p1, p1, Lld/d;->h:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 175
    .line 176
    invoke-interface {p0, p1, p2}, Lld/d$a;->N0(Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    :goto_2
    iget-object p0, p1, Lld/d;->h:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 187
    .line 188
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getLiveCard()Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_6

    .line 193
    .line 194
    invoke-virtual {p0}, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_6

    .line 211
    .line 212
    iget-object p1, p1, Lld/d;->c:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_3
    return-void
.end method

.method private final D(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p1}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic v(Landroid/widget/TextView;Lld/d;ILco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lld/d;->C(Landroid/widget/TextView;Lld/d;ILco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lld/d;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lld/d;->A(Lld/d;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lld/d;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lld/d;->B(Lld/d;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "collection"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "view"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lld/d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    const-string v2, "collection"

    .line 8
    .line 9
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v11, Lld/d;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lco/classplus/app/R$layout;->listitem_upcoming_live_classes_new:I

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-virtual {v2, v3, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v14, v2

    .line 31
    check-cast v14, Landroid/view/ViewGroup;

    .line 32
    .line 33
    sget v2, Lco/classplus/app/R$id;->tv_upcoming_live_title:I

    .line 34
    .line 35
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "findViewById(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    sget v4, Lco/classplus/app/R$id;->ll_upcoming_overview:I

    .line 47
    .line 48
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    sget v5, Lco/classplus/app/R$id;->tv_schedule_label:I

    .line 58
    .line 59
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v15, v5

    .line 67
    check-cast v15, Landroid/widget/TextView;

    .line 68
    .line 69
    sget v5, Lco/classplus/app/R$id;->ll_live_now_label:I

    .line 70
    .line 71
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v10, v5

    .line 79
    check-cast v10, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v5, Lco/classplus/app/R$id;->tv_live_now_label:I

    .line 82
    .line 83
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v9, v5

    .line 91
    check-cast v9, Landroid/widget/TextView;

    .line 92
    .line 93
    sget v5, Lco/classplus/app/R$id;->iv_live_now_play:I

    .line 94
    .line 95
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v5, Landroid/widget/ImageView;

    .line 103
    .line 104
    sget v5, Lco/classplus/app/R$id;->iv_back_image:I

    .line 105
    .line 106
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v5, Landroid/widget/ImageView;

    .line 114
    .line 115
    sget v6, Lco/classplus/app/R$id;->tv_trial_label:I

    .line 116
    .line 117
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v8, v6

    .line 125
    check-cast v8, Landroid/widget/TextView;

    .line 126
    .line 127
    sget v6, Lco/classplus/app/R$id;->tv_faculty_name:I

    .line 128
    .line 129
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v6, Landroid/widget/TextView;

    .line 137
    .line 138
    sget v7, Lco/classplus/app/R$id;->iv_dot:I

    .line 139
    .line 140
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v7, Landroid/widget/ImageView;

    .line 148
    .line 149
    sget v13, Lco/classplus/app/R$id;->tv_in_course_label:I

    .line 150
    .line 151
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v13, Landroid/widget/TextView;

    .line 159
    .line 160
    sget v1, Lco/classplus/app/R$id;->tv_upcoming_assignee:I

    .line 161
    .line 162
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v1, Landroid/widget/TextView;

    .line 170
    .line 171
    move-object/from16 v18, v9

    .line 172
    .line 173
    sget v9, Lco/classplus/app/R$id;->ll_date_join_trial:I

    .line 174
    .line 175
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v9, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    sget v12, Lco/classplus/app/R$id;->ll_date_join_upcoming:I

    .line 185
    .line 186
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v12, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v12, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    move-object/from16 v19, v1

    .line 196
    .line 197
    sget v1, Lco/classplus/app/R$id;->iv_upcoming_menu:I

    .line 198
    .line 199
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v3, v1

    .line 207
    check-cast v3, Landroid/widget/ImageView;

    .line 208
    .line 209
    iget-object v1, v11, Lld/d;->h:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v20, v10

    .line 216
    .line 217
    const-string v10, "get(...)"

    .line 218
    .line 219
    invoke-static {v1, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v10, v1

    .line 223
    check-cast v10, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 224
    .line 225
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 226
    .line 227
    invoke-direct {v1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v21, v8

    .line 231
    .line 232
    new-instance v8, Lkotlin/jvm/internal/i0;

    .line 233
    .line 234
    invoke-direct {v8}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v22, v7

    .line 238
    .line 239
    iget-object v7, v11, Lld/d;->e:Ljava/lang/Integer;

    .line 240
    .line 241
    sget-object v23, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 242
    .line 243
    move-object/from16 v24, v6

    .line 244
    .line 245
    invoke-virtual/range {v23 .. v23}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/16 v25, 0x1

    .line 250
    .line 251
    if-nez v7, :cond_0

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-ne v7, v6, :cond_1

    .line 259
    .line 260
    iget-boolean v6, v11, Lld/d;->i:Z

    .line 261
    .line 262
    if-nez v6, :cond_1

    .line 263
    .line 264
    move/from16 v6, v25

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 268
    :goto_1
    if-eqz v6, :cond_5

    .line 269
    .line 270
    sget v7, Lco/classplus/app/R$id;->tv_trial_live_date:I

    .line 271
    .line 272
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iput-object v7, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 277
    .line 278
    sget v7, Lco/classplus/app/R$id;->tv_trial_go_live:I

    .line 279
    .line 280
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iput-object v7, v8, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v10}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getBgImageModel()Lco/classplus/app/data/model/videostore/overview/live/BgImageModel;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_2

    .line 291
    .line 292
    invoke-virtual {v7}, Lco/classplus/app/data/model/videostore/overview/live/BgImageModel;->getImgUrl()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    move-object/from16 v27, v13

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_2
    move-object/from16 v27, v13

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    :goto_2
    iget-object v13, v11, Lld/d;->c:Landroid/content/Context;

    .line 303
    .line 304
    move-object/from16 v28, v2

    .line 305
    .line 306
    sget v2, Lco/classplus/app/R$drawable;->splash_background:I

    .line 307
    .line 308
    invoke-static {v13, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v5, v7, v2}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getBgImageModel()Lco/classplus/app/data/model/videostore/overview/live/BgImageModel;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_3

    .line 320
    .line 321
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/live/BgImageModel;->getBgColor()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_3

    .line 326
    :cond_3
    const/4 v2, 0x0

    .line 327
    :goto_3
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_6

    .line 332
    .line 333
    invoke-virtual {v10}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getBgImageModel()Lco/classplus/app/data/model/videostore/overview/live/BgImageModel;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_4

    .line 338
    .line 339
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/live/BgImageModel;->getBgColor()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_4

    .line 344
    :cond_4
    const/4 v2, 0x0

    .line 345
    :goto_4
    iget-object v7, v11, Lld/d;->c:Landroid/content/Context;

    .line 346
    .line 347
    sget v13, Lco/classplus/app/R$color;->white:I

    .line 348
    .line 349
    invoke-static {v7, v13}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v9, v2, v7}, Lco/classplus/app/utils/x0;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_5
    move-object/from16 v28, v2

    .line 358
    .line 359
    move-object/from16 v27, v13

    .line 360
    .line 361
    sget v2, Lco/classplus/app/R$id;->tv_upcoming_live_date:I

    .line 362
    .line 363
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 368
    .line 369
    sget v2, Lco/classplus/app/R$id;->tv_upcoming_go_live:I

    .line 370
    .line 371
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v8, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 376
    .line 377
    :cond_6
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    xor-int/lit8 v2, v6, 0x1

    .line 400
    .line 401
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lld/a;

    .line 413
    .line 414
    invoke-direct {v2, v11, v0}, Lld/a;-><init>(Lld/d;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v8, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Landroid/widget/TextView;

    .line 423
    .line 424
    new-instance v5, Lld/b;

    .line 425
    .line 426
    invoke-direct {v5, v11, v0}, Lld/b;-><init>(Lld/d;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lld/c;

    .line 433
    .line 434
    invoke-direct {v2, v15, v11, v0, v10}, Lld/c;-><init>(Landroid/widget/TextView;Lld/d;ILco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getTitle()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v2, v28

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getCourseText()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object/from16 v13, v27

    .line 454
    .line 455
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getLiveCard()Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_7

    .line 463
    .line 464
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;->getText2()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    move-object/from16 v0, v24

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_7
    move-object/from16 v0, v24

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    :goto_6
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v11, Lld/d;->e:Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual/range {v23 .. v23}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v2, :cond_8

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-ne v2, v4, :cond_9

    .line 491
    .line 492
    move/from16 v2, v25

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_9
    :goto_7
    const/4 v2, 0x0

    .line 496
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v11, Lld/d;->e:Ljava/lang/Integer;

    .line 508
    .line 509
    sget-object v4, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 510
    .line 511
    invoke-virtual {v4}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v2, :cond_a

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-ne v2, v4, :cond_b

    .line 523
    .line 524
    move/from16 v2, v25

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_b
    :goto_9
    const/4 v2, 0x0

    .line 528
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_c

    .line 544
    .line 545
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_c

    .line 550
    .line 551
    move/from16 v0, v25

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_c
    const/4 v0, 0x0

    .line 555
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    move-object/from16 v7, v22

    .line 564
    .line 565
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getLiveCard()Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_d

    .line 573
    .line 574
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_d

    .line 579
    .line 580
    iget-object v2, v8, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    :cond_d
    invoke-virtual {v10}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getScheduleTime()Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_19

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 598
    .line 599
    .line 600
    move-result-wide v4

    .line 601
    iget-object v0, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Landroid/widget/TextView;

    .line 604
    .line 605
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 606
    .line 607
    iget-object v2, v11, Lld/d;->c:Landroid/content/Context;

    .line 608
    .line 609
    sget v7, Lco/classplus/app/R$string;->comma_separated_full_date_time:I

    .line 610
    .line 611
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const-string v7, "getString(...)"

    .line 616
    .line 617
    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    sget-object v7, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 621
    .line 622
    sget-object v9, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v7, v4, v5, v9}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    sget-object v12, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v7, v4, v5, v12}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    const/4 v12, 0x2

    .line 635
    new-array v13, v12, [Ljava/lang/Object;

    .line 636
    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    aput-object v9, v13, v16

    .line 640
    .line 641
    aput-object v7, v13, v25

    .line 642
    .line 643
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const-string v7, "format(...)"

    .line 652
    .line 653
    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 664
    .line 665
    .line 666
    move-result-wide v12

    .line 667
    new-instance v2, Lkotlin/jvm/internal/h0;

    .line 668
    .line 669
    invoke-direct {v2}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 670
    .line 671
    .line 672
    sub-long/2addr v4, v12

    .line 673
    iput-wide v4, v2, Lkotlin/jvm/internal/h0;->a:J

    .line 674
    .line 675
    invoke-virtual {v10}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getMaxEditTime()Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const-wide/16 v4, 0x0

    .line 680
    .line 681
    if-eqz v0, :cond_e

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 684
    .line 685
    .line 686
    move-result-wide v22

    .line 687
    sub-long v22, v22, v12

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_e
    move-wide/from16 v22, v4

    .line 691
    .line 692
    :goto_c
    if-nez v6, :cond_10

    .line 693
    .line 694
    iget-wide v6, v2, Lkotlin/jvm/internal/h0;->a:J

    .line 695
    .line 696
    cmp-long v0, v6, v4

    .line 697
    .line 698
    if-lez v0, :cond_f

    .line 699
    .line 700
    move/from16 v0, v25

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_f
    const/4 v0, 0x0

    .line 704
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->isTrial()Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    move-object/from16 v9, v21

    .line 732
    .line 733
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_10
    move-object/from16 v9, v21

    .line 738
    .line 739
    :goto_e
    iget-wide v6, v2, Lkotlin/jvm/internal/h0;->a:J

    .line 740
    .line 741
    cmp-long v0, v6, v4

    .line 742
    .line 743
    if-gtz v0, :cond_11

    .line 744
    .line 745
    move/from16 v0, v25

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_11
    const/4 v0, 0x0

    .line 749
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    move-object/from16 v12, v20

    .line 758
    .line 759
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v8, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Landroid/widget/TextView;

    .line 765
    .line 766
    iget-wide v6, v2, Lkotlin/jvm/internal/h0;->a:J

    .line 767
    .line 768
    cmp-long v6, v6, v4

    .line 769
    .line 770
    if-gtz v6, :cond_12

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_12
    const/16 v25, 0x0

    .line 774
    .line 775
    :goto_10
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-static {v6}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    iget-boolean v0, v11, Lld/d;->f:Z

    .line 787
    .line 788
    const/16 v6, 0x8

    .line 789
    .line 790
    if-eqz v0, :cond_13

    .line 791
    .line 792
    iget-object v0, v8, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Landroid/view/View;

    .line 795
    .line 796
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_13

    .line 801
    .line 802
    invoke-virtual {v10}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->isAssignee()Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_13

    .line 811
    .line 812
    iget-object v0, v8, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Landroid/widget/TextView;

    .line 815
    .line 816
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    :cond_13
    iget-object v0, v8, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Landroid/view/View;

    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_14

    .line 828
    .line 829
    iget-boolean v0, v11, Lld/d;->f:Z

    .line 830
    .line 831
    if-eqz v0, :cond_14

    .line 832
    .line 833
    move-object/from16 v13, v19

    .line 834
    .line 835
    const/4 v7, 0x0

    .line 836
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Landroid/widget/TextView;

    .line 842
    .line 843
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_14
    move-object/from16 v13, v19

    .line 848
    .line 849
    :goto_11
    iget-object v0, v11, Lld/d;->e:Ljava/lang/Integer;

    .line 850
    .line 851
    sget-object v6, Lco/classplus/app/utils/d$z0;->GUEST:Lco/classplus/app/utils/d$z0;

    .line 852
    .line 853
    invoke-virtual {v6}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    if-nez v0, :cond_15

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eq v0, v6, :cond_18

    .line 865
    .line 866
    :goto_12
    :try_start_0
    iget-wide v6, v2, Lkotlin/jvm/internal/h0;->a:J

    .line 867
    .line 868
    cmp-long v0, v6, v4

    .line 869
    .line 870
    if-gtz v0, :cond_16

    .line 871
    .line 872
    const-wide/16 v4, 0x1

    .line 873
    .line 874
    iput-wide v4, v2, Lkotlin/jvm/internal/h0;->a:J

    .line 875
    .line 876
    goto :goto_13

    .line 877
    :catch_0
    move-exception v0

    .line 878
    move-object/from16 p2, v1

    .line 879
    .line 880
    move-object/from16 v21, v10

    .line 881
    .line 882
    move-object/from16 v30, v12

    .line 883
    .line 884
    move-object/from16 v12, v18

    .line 885
    .line 886
    move-object/from16 v18, v9

    .line 887
    .line 888
    goto/16 :goto_15

    .line 889
    .line 890
    :cond_16
    :goto_13
    iget-wide v4, v2, Lkotlin/jvm/internal/h0;->a:J

    .line 891
    .line 892
    const-wide/32 v6, 0x1b7740

    .line 893
    .line 894
    .line 895
    cmp-long v0, v4, v6

    .line 896
    .line 897
    if-gez v0, :cond_17

    .line 898
    .line 899
    iget-object v0, v11, Lld/d;->g:La00/l0;

    .line 900
    .line 901
    new-instance v27, Lld/d$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    .line 903
    const/16 v17, 0x0

    .line 904
    .line 905
    move-object v7, v1

    .line 906
    move-object/from16 v1, v27

    .line 907
    .line 908
    move-object/from16 v19, v3

    .line 909
    .line 910
    move-object v3, v12

    .line 911
    move-object v4, v15

    .line 912
    move-object v5, v8

    .line 913
    move-object/from16 v6, p0

    .line 914
    .line 915
    move-object/from16 p2, v7

    .line 916
    .line 917
    move-object v7, v10

    .line 918
    move-object/from16 v20, v8

    .line 919
    .line 920
    move-object v8, v13

    .line 921
    move-object/from16 v21, v12

    .line 922
    .line 923
    move-object/from16 v12, v18

    .line 924
    .line 925
    move-object/from16 v18, v9

    .line 926
    .line 927
    move-object/from16 v9, p2

    .line 928
    .line 929
    move-object/from16 v30, v21

    .line 930
    .line 931
    move-object/from16 v21, v10

    .line 932
    .line 933
    move-object/from16 v10, v17

    .line 934
    .line 935
    :try_start_1
    invoke-direct/range {v1 .. v10}, Lld/d$b;-><init>(Lkotlin/jvm/internal/h0;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lkotlin/jvm/internal/i0;Lld/d;Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;Landroid/widget/TextView;Lkotlin/jvm/internal/i0;Lkotlin/coroutines/Continuation;)V

    .line 936
    .line 937
    .line 938
    const/16 v28, 0x3

    .line 939
    .line 940
    const/16 v29, 0x0

    .line 941
    .line 942
    const/16 v25, 0x0

    .line 943
    .line 944
    const/16 v26, 0x0

    .line 945
    .line 946
    move-object/from16 v24, v0

    .line 947
    .line 948
    invoke-static/range {v24 .. v29}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 949
    .line 950
    .line 951
    goto :goto_14

    .line 952
    :catch_1
    move-exception v0

    .line 953
    goto :goto_15

    .line 954
    :cond_17
    move-object/from16 p2, v1

    .line 955
    .line 956
    move-object/from16 v19, v3

    .line 957
    .line 958
    move-object/from16 v20, v8

    .line 959
    .line 960
    move-object/from16 v21, v10

    .line 961
    .line 962
    move-object/from16 v30, v12

    .line 963
    .line 964
    move-object/from16 v12, v18

    .line 965
    .line 966
    move-object/from16 v18, v9

    .line 967
    .line 968
    :goto_14
    iget-object v0, v11, Lld/d;->g:La00/l0;

    .line 969
    .line 970
    new-instance v9, Lld/d$c;

    .line 971
    .line 972
    const/4 v8, 0x0

    .line 973
    move-object v1, v9

    .line 974
    move-object/from16 v2, v19

    .line 975
    .line 976
    move-object/from16 v3, v21

    .line 977
    .line 978
    move-wide/from16 v4, v22

    .line 979
    .line 980
    move-object/from16 v6, v20

    .line 981
    .line 982
    move-object/from16 v7, p0

    .line 983
    .line 984
    invoke-direct/range {v1 .. v8}, Lld/d$c;-><init>(Landroid/widget/ImageView;Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;JLkotlin/jvm/internal/i0;Lld/d;Lkotlin/coroutines/Continuation;)V

    .line 985
    .line 986
    .line 987
    const/4 v5, 0x3

    .line 988
    const/4 v6, 0x0

    .line 989
    const/4 v2, 0x0

    .line 990
    const/4 v3, 0x0

    .line 991
    move-object v1, v0

    .line 992
    move-object v4, v9

    .line 993
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 994
    .line 995
    .line 996
    goto :goto_16

    .line 997
    :goto_15
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_16

    .line 1001
    :cond_18
    move-object/from16 p2, v1

    .line 1002
    .line 1003
    move-object/from16 v21, v10

    .line 1004
    .line 1005
    move-object/from16 v30, v12

    .line 1006
    .line 1007
    move-object/from16 v12, v18

    .line 1008
    .line 1009
    move-object/from16 v18, v9

    .line 1010
    .line 1011
    goto :goto_16

    .line 1012
    :cond_19
    move-object/from16 p2, v1

    .line 1013
    .line 1014
    move-object/from16 v12, v18

    .line 1015
    .line 1016
    move-object/from16 v13, v19

    .line 1017
    .line 1018
    move-object/from16 v30, v20

    .line 1019
    .line 1020
    move-object/from16 v18, v21

    .line 1021
    .line 1022
    move-object/from16 v21, v10

    .line 1023
    .line 1024
    :goto_16
    invoke-virtual/range {v21 .. v21}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const/16 v1, 0xe

    .line 1029
    .line 1030
    if-eqz v0, :cond_1a

    .line 1031
    .line 1032
    move-object/from16 v2, p2

    .line 1033
    .line 1034
    iget-object v2, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v2, Landroid/widget/TextView;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getIconUrl()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iget-object v3, v11, Lld/d;->c:Landroid/content/Context;

    .line 1043
    .line 1044
    sget v4, Lco/classplus/app/R$drawable;->ic_clock:I

    .line 1045
    .line 1046
    invoke-static {v3, v4}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    iget-object v5, v11, Lld/d;->c:Landroid/content/Context;

    .line 1055
    .line 1056
    invoke-static {v4, v5}, Luc/d;->c(Ljava/lang/Integer;Landroid/content/Context;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    invoke-static {v2, v0, v3, v4}, Lco/classplus/app/utils/x0;->z(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1a
    invoke-virtual/range {v21 .. v21}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getEmblem1()Lco/classplus/app/data/model/videostore/course/Label;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-eqz v0, :cond_1b

    .line 1068
    .line 1069
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getVisibility()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-nez v2, :cond_1b

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    iget-object v3, v11, Lld/d;->c:Landroid/content/Context;

    .line 1087
    .line 1088
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 1089
    .line 1090
    invoke-static {v3, v4}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-static {v12, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    move-object/from16 v5, v30

    .line 1102
    .line 1103
    invoke-direct {v11, v0, v5}, Lld/d;->D(Ljava/lang/String;Landroid/view/View;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_1b
    invoke-virtual/range {v21 .. v21}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    if-eqz v0, :cond_1c

    .line 1111
    .line 1112
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-nez v2, :cond_1c

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    iget-object v3, v11, Lld/d;->c:Landroid/content/Context;

    .line 1130
    .line 1131
    sget v4, Lco/classplus/app/R$color;->gray_deep_dark:I

    .line 1132
    .line 1133
    invoke-static {v3, v4}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-static {v15, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-direct {v11, v0, v15}, Lld/d;->D(Ljava/lang/String;Landroid/view/View;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_1c
    invoke-virtual/range {v21 .. v21}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getEmblem3()Lco/classplus/app/data/model/videostore/course/Label;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-eqz v0, :cond_1d

    .line 1152
    .line 1153
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-nez v2, :cond_1d

    .line 1158
    .line 1159
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    move-object/from16 v6, v18

    .line 1164
    .line 1165
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    iget-object v3, v11, Lld/d;->c:Landroid/content/Context;

    .line 1173
    .line 1174
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 1175
    .line 1176
    invoke-static {v3, v4}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-static {v6, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-direct {v11, v0, v6}, Lld/d;->D(Ljava/lang/String;Landroid/view/View;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_1d
    invoke-virtual/range {v21 .. v21}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getEmblem4()Lco/classplus/app/data/model/videostore/course/Label;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    if-eqz v0, :cond_1e

    .line 1195
    .line 1196
    iget-boolean v2, v11, Lld/d;->f:Z

    .line 1197
    .line 1198
    if-eqz v2, :cond_1e

    .line 1199
    .line 1200
    const/4 v2, 0x0

    .line 1201
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    iget-object v3, v11, Lld/d;->c:Landroid/content/Context;

    .line 1216
    .line 1217
    sget v4, Lco/classplus/app/R$color;->black:I

    .line 1218
    .line 1219
    invoke-static {v3, v4}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-static {v13, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getIconUrl()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    iget-object v2, v11, Lld/d;->c:Landroid/content/Context;

    .line 1231
    .line 1232
    sget v3, Lco/classplus/app/R$drawable;->ic_user_vector:I

    .line 1233
    .line 1234
    invoke-static {v2, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    iget-object v3, v11, Lld/d;->c:Landroid/content/Context;

    .line 1243
    .line 1244
    invoke-static {v1, v3}, Luc/d;->c(Ljava/lang/Integer;Landroid/content/Context;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    invoke-static {v13, v0, v2, v1}, Lco/classplus/app/utils/x0;->z(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 1249
    .line 1250
    .line 1251
    :cond_1e
    move-object/from16 v1, p1

    .line 1252
    .line 1253
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v14
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "obj"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final y(ZZLjava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "upcomingLiveModelList"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lld/d;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lld/d;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lld/d;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ls7/a;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/d;->f:Z

    .line 2
    .line 3
    return v0
.end method
