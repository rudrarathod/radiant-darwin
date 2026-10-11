.class public final Lco/classplus/app/ui/common/signup/SignUpActivityV2;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lgc/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/signup/SignUpActivityV2$a;,
        Lco/classplus/app/ui/common/signup/SignUpActivityV2$b;
    }
.end annotation


# static fields
.field public static final A4:I

.field public static final z4:Lco/classplus/app/ui/common/signup/SignUpActivityV2$a;


# instance fields
.field public A2:Ljava/util/ArrayList;

.field public A3:Z

.field public B2:I

.field public B3:J

.field public H2:Ljava/lang/String;

.field public H3:Z

.field public V2:Ljava/lang/String;

.field public W2:Z

.field public b4:Lco/classplus/app/data/model/base/UserBaseModel;

.field public l4:Ljava/lang/String;

.field public m4:Lcom/truecaller/android/sdk/TrueProfile;

.field public n4:Ljava/lang/String;

.field public o4:Lco/classplus/app/data/model/signups/CountryResponse;

.field public p4:Z

.field public q4:I

.field public r4:I

.field public s4:I

.field public t4:Z

.field public u4:Z

.field public v4:Ljava/lang/Integer;

.field public w4:Ljava/lang/Integer;

.field public x4:Lm8/i3;

.field public y4:Lfc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/signup/SignUpActivityV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->z4:Lco/classplus/app/ui/common/signup/SignUpActivityV2$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->A4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->V2:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->W2:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->A3:Z

    .line 12
    .line 13
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->q4:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->r4:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->s4:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/signup/SignUpActivityV2;Lco/classplus/app/ui/base/s2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->ke(Lco/classplus/app/ui/common/signup/SignUpActivityV2;Lco/classplus/app/ui/base/s2;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/signup/SignUpActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->oe(Lco/classplus/app/ui/common/signup/SignUpActivityV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lm8/i3;Lco/classplus/app/ui/common/signup/SignUpActivityV2;Ljava/lang/String;Lyz/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->me(Lm8/i3;Lco/classplus/app/ui/common/signup/SignUpActivityV2;Ljava/lang/String;Lyz/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lm8/i3;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->pe(Lm8/i3;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/signup/SignUpActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->ie(Lco/classplus/app/ui/common/signup/SignUpActivityV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->ee(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/common/signup/SignUpActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->qe(Lco/classplus/app/ui/common/signup/SignUpActivityV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/common/signup/SignUpActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->ne(Lco/classplus/app/ui/common/signup/SignUpActivityV2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/common/signup/SignUpActivityV2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->be()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ee(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$alertDialog"

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

.method private final fe()V
    .locals 9

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->y4:Lfc/n;

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
    invoke-virtual {v0}, Lfc/n;->isCurrentUserStudent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->y4:Lfc/n;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v0

    .line 28
    :goto_0
    sget-object v0, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->APP_LAUNCH:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual/range {v3 .. v8}, Lfc/n;->trackHomeFunnelEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v3, Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 48
    .line 49
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "saveSignUp"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->y4:Lfc/n;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_3
    invoke-virtual {v0}, Lfc/n;->isCurrentUserParent()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v3, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 76
    .line 77
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    const-class v3, Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 84
    .line 85
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const v3, 0x10008000

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "OPEN_TRIAL_CLASS_REQUEST"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 121
    .line 122
    iget-object v3, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->y4:Lfc/n;

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v2

    .line 130
    :cond_6
    invoke-virtual {v3}, Lfc/n;->g()Lco/classplus/app/data/DataManager;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getMaxCouponModelJson()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->y4:Lfc/n;

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v2

    .line 146
    :cond_7
    invoke-virtual {v4}, Lfc/n;->g()Lco/classplus/app/data/DataManager;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v5, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->y4:Lfc/n;

    .line 155
    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v5, v2

    .line 162
    :cond_8
    invoke-virtual {v5}, Lfc/n;->g()Lco/classplus/app/data/DataManager;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v3, v4, v1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerAppLaunchEvent(Ljava/lang/String;IILandroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->m4:Lcom/truecaller/android/sdk/TrueProfile;

    .line 179
    .line 180
    const-string v4, "getValue(...)"

    .line 181
    .line 182
    const-string v5, "signup_source"

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    sget-object v3, Lco/classplus/app/utils/d$a1;->TRUECALLER:Lco/classplus/app/utils/d$a1;

    .line 187
    .line 188
    invoke-virtual {v3}, Lco/classplus/app/utils/d$a1;->getValue()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    sget-object v3, Lco/classplus/app/utils/d$a1;->DEFAULT:Lco/classplus/app/utils/d$a1;

    .line 200
    .line 201
    invoke-virtual {v3}, Lco/classplus/app/utils/d$a1;->getValue()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :goto_2
    const-string v3, "signed_up"

    .line 212
    .line 213
    invoke-virtual {v0, v3, v1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;->INSTANCE:Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;

    .line 217
    .line 218
    invoke-virtual {v0, p0, v3, v2}, Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;->fireFbAnalyticEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lco/classplus/app/utils/k;->a:Lco/classplus/app/utils/k;

    .line 222
    .line 223
    invoke-virtual {v0, p0, v3, v1}, Lco/classplus/app/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "signed_in"

    .line 227
    .line 228
    invoke-virtual {v0, p0, v2, v1}, Lco/classplus/app/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public static final ie(Lco/classplus/app/ui/common/signup/SignUpActivityV2;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->H3:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget p1, Lco/classplus/app/R$string;->name_has_been_set_by_your_tutor:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/base/n;->Md(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->H3:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final ke(Lco/classplus/app/ui/common/signup/SignUpActivityV2;Lco/classplus/app/ui/base/s2;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->x4:Lm8/i3;

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
    iget-object v0, v0, Lm8/i3;->Y:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lco/classplus/app/ui/base/w2;->LOADING:Lco/classplus/app/ui/base/w2;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    move v3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lco/classplus/app/ui/common/signup/SignUpActivityV2$b;->a:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v3, v0

    .line 54
    .line 55
    if-eq v0, v6, :cond_a

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v0, v3, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    if-eq v0, p1, :cond_2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    iget-object p0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->x4:Lm8/i3;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v2, p0

    .line 73
    :goto_1
    iget-object p0, v2, Lm8/i3;->N:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v3, Lfc/k;->OPEN_OTP:Lfc/k;

    .line 84
    .line 85
    if-ne v0, v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->ge()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lfc/k;->OPEN_HOME:Lfc/k;

    .line 96
    .line 97
    if-ne p1, v0, :cond_8

    .line 98
    .line 99
    iget-object p1, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->y4:Lfc/n;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    const-string p1, "viewModel"

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v2

    .line 109
    :cond_6
    invoke-virtual {p1}, Lfc/n;->g()Lco/classplus/app/data/DataManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lco/classplus/app/utils/g;->C(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-direct {p0}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->fe()V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_2
    iget-object p0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->x4:Lm8/i3;

    .line 128
    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    move-object v2, p0

    .line 136
    :goto_3
    iget-object p0, v2, Lm8/i3;->N:Landroid/widget/Button;

    .line 137
    .line 138
    invoke-virtual {p0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    iget-object p0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->x4:Lm8/i3;

    .line 143
    .line 144
    if-nez p0, :cond_b

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    move-object v2, p0

    .line 151
    :goto_4
    iget-object p0, v2, Lm8/i3;->N:Landroid/widget/Button;

    .line 152
    .line 153
    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    :goto_5
    return-void
.end method

.method public static final me(Lm8/i3;Lco/classplus/app/ui/common/signup/SignUpActivityV2;Ljava/lang/String;Lyz/i;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string p4, "$this_with"

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
    iget-object p4, p0, Lm8/i3;->R:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lm8/i3;->A1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    sget p3, Lco/classplus/app/R$string;->fill_this_too:I

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lm8/i3;->A1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lm8/i3;->A1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    const-string p1, "tvErrorName"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Luc/d;->Q(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget p4, p1, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->B2:I

    .line 56
    .line 57
    const-string v1, "tvErrorPhone"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez p4, :cond_9

    .line 62
    .line 63
    iget-boolean v4, p1, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->A3:Z

    .line 64
    .line 65
    if-eqz v4, :cond_9

    .line 66
    .line 67
    iget-object p4, p0, Lm8/i3;->P:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    const-string v4, "tvErrorEmail"

    .line 82
    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    iget-object p2, p0, Lm8/i3;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    sget p3, Lco/classplus/app/R$string;->enter_valid_email:I

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lm8/i3;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lm8/i3;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-static {p0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Luc/d;->Q(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object p4, p0, Lm8/i3;->P:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-nez p4, :cond_a

    .line 125
    .line 126
    iget-object p4, p1, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->y4:Lfc/n;

    .line 127
    .line 128
    if-nez p4, :cond_2

    .line 129
    .line 130
    const-string p4, "viewModel"

    .line 131
    .line 132
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p4, v2

    .line 136
    :cond_2
    iget-object v5, p0, Lm8/i3;->P:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    sub-int/2addr v6, v3

    .line 151
    move v7, v0

    .line 152
    move v8, v7

    .line 153
    :goto_0
    if-gt v7, v6, :cond_8

    .line 154
    .line 155
    if-nez v8, :cond_3

    .line 156
    .line 157
    move v9, v7

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move v9, v6

    .line 160
    :goto_1
    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const/16 v10, 0x20

    .line 165
    .line 166
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->k(II)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-gtz v9, :cond_4

    .line 171
    .line 172
    move v9, v3

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move v9, v0

    .line 175
    :goto_2
    if-nez v8, :cond_6

    .line 176
    .line 177
    if-nez v9, :cond_5

    .line 178
    .line 179
    move v8, v3

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    if-nez v9, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    :goto_3
    add-int/2addr v6, v3

    .line 191
    invoke-interface {v5, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p4, v3}, Lfc/n;->zb(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    if-nez p4, :cond_a

    .line 204
    .line 205
    iget-object p2, p0, Lm8/i3;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 206
    .line 207
    sget p3, Lco/classplus/app/R$string;->enter_valid_email:I

    .line 208
    .line 209
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lm8/i3;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lm8/i3;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 222
    .line 223
    invoke-static {p0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Luc/d;->Q(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    if-ne p4, v3, :cond_a

    .line 231
    .line 232
    iget-boolean p4, p1, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->W2:Z

    .line 233
    .line 234
    if-eqz p4, :cond_a

    .line 235
    .line 236
    iget-object p4, p0, Lm8/i3;->Q:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result p4

    .line 250
    if-eqz p4, :cond_a

    .line 251
    .line 252
    iget-object p2, p0, Lm8/i3;->B1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 253
    .line 254
    sget p3, Lco/classplus/app/R$string;->enter_valid_mobile:I

    .line 255
    .line 256
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lm8/i3;->B1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lm8/i3;->B1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 269
    .line 270
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0}, Luc/d;->Q(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    iget-object p4, p0, Lm8/i3;->Q:Landroid/widget/EditText;

    .line 278
    .line 279
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result p4

    .line 291
    if-nez p4, :cond_10

    .line 292
    .line 293
    if-eqz p2, :cond_b

    .line 294
    .line 295
    const/4 v7, 0x4

    .line 296
    const/4 v8, 0x0

    .line 297
    const-string v4, "+"

    .line 298
    .line 299
    const-string v5, ""

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    move-object v3, p2

    .line 303
    invoke-static/range {v3 .. v8}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_b
    iget-object p2, p0, Lm8/i3;->B0:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/4 v7, 0x4

    .line 318
    const/4 v8, 0x0

    .line 319
    const-string v4, "+"

    .line 320
    .line 321
    const-string v5, ""

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static/range {v3 .. v8}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_10

    .line 333
    .line 334
    iget p2, p1, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->B2:I

    .line 335
    .line 336
    if-nez p2, :cond_c

    .line 337
    .line 338
    iget-object p2, p1, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->H2:Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    iget-object p2, p0, Lm8/i3;->Q:Landroid/widget/EditText;

    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    :goto_4
    invoke-static {p2, p3}, Luc/d;->D(Ljava/lang/String;Lyz/i;)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_f

    .line 356
    .line 357
    iget-boolean p0, p1, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->p4:Z

    .line 358
    .line 359
    if-eqz p0, :cond_d

    .line 360
    .line 361
    invoke-virtual {p1}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->ce()V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_d
    iget p0, p1, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->r4:I

    .line 366
    .line 367
    sget-object p2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 368
    .line 369
    invoke-virtual {p2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-ne p0, p2, :cond_e

    .line 374
    .line 375
    invoke-virtual {p1}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->ge()V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_e
    invoke-virtual {p1}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->ce()V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_f
    iget-object p2, p0, Lm8/i3;->B1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 384
    .line 385
    sget p3, Lco/classplus/app/R$string;->invalid_mobile_info:I

    .line 386
    .line 387
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lm8/i3;->B1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object p0, p0, Lm8/i3;->B1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 400
    .line 401
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, Luc/d;->Q(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_10
    invoke-virtual {p1}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->ce()V

    .line 409
    .line 410
    .line 411
    :goto_5
    return-void
.end method

.method public static final ne(Lco/classplus/app/ui/common/signup/SignUpActivityV2;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgc/f;

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->o4:Lco/classplus/app/data/model/signups/CountryResponse;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->A2:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p1, p0, v0, v1, p0}, Lgc/f;-><init>(Landroid/content/Context;Lco/classplus/app/data/model/signups/CountryResponse;Ljava/util/ArrayList;Lgc/f$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lgc/f;->E()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final oe(Lco/classplus/app/ui/common/signup/SignUpActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final pe(Lm8/i3;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm8/i3;->C1:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final qe(Lco/classplus/app/ui/common/signup/SignUpActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->de()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public L7(Lco/classplus/app/data/model/signups/CountryResponse;)V
    .locals 4

    .line 1
    const-string v0, "countryResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->p4:Z

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->x4:Lm8/i3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "binding"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    iget-object v0, v0, Lm8/i3;->Q:Landroid/widget/EditText;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->o4:Lco/classplus/app/data/model/signups/CountryResponse;

    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->x4:Lm8/i3;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    iget-object v0, v1, Lm8/i3;->B0:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/signups/CountryResponse;->getCountryISO()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Zd(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ldz/t;->u()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v4, Lco/classplus/app/data/model/signups/CountryResponse;

    .line 32
    .line 33
    const-string v6, "toUpperCase(...)"

    .line 34
    .line 35
    const-string v7, "getDefault(...)"

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Lco/classplus/app/data/model/signups/CountryResponse;

    .line 41
    .line 42
    invoke-direct {v3}, Lco/classplus/app/data/model/signups/CountryResponse;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lco/classplus/app/data/model/signups/CountryResponse;->getCountryname()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v9}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v7}, Lco/classplus/app/data/model/signups/CountryResponse;->setCountryname(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v8}, Lco/classplus/app/data/model/signups/CountryResponse;->setHeader(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v9, "get(...)"

    .line 95
    .line 96
    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v3, Lco/classplus/app/data/model/signups/CountryResponse;

    .line 100
    .line 101
    invoke-virtual {v4}, Lco/classplus/app/data/model/signups/CountryResponse;->getCountryname()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v10, "toLowerCase(...)"

    .line 128
    .line 129
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lco/classplus/app/data/model/signups/CountryResponse;->getCountryname()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    new-instance v3, Lco/classplus/app/data/model/signups/CountryResponse;

    .line 172
    .line 173
    invoke-direct {v3}, Lco/classplus/app/data/model/signups/CountryResponse;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lco/classplus/app/data/model/signups/CountryResponse;->getCountryname()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v10, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v7}, Lco/classplus/app/data/model/signups/CountryResponse;->setCountryname(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v8}, Lco/classplus/app/data/model/signups/CountryResponse;->setHeader(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :goto_1
    move v3, v5

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    return-object v0
.end method

.method public final ae()Lco/classplus/app/data/model/signups/CountryResponse;
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->A2:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->A2:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lco/classplus/app/data/model/signups/CountryResponse;

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/classplus/app/data/model/signups/CountryResponse;->getCourtryCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->l4:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v2, v3, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final be()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->x4:Lm8/i3;

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
    iget-object v0, v0, Lm8/i3;->R:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move v0, v4

    .line 32
    :goto_1
    iget v5, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->B2:I

    .line 33
    .line 34
    if-nez v5, :cond_5

    .line 35
    .line 36
    iget-boolean v5, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->A3:Z

    .line 37
    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    iget-object v5, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->x4:Lm8/i3;

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v1

    .line 48
    :cond_3
    iget-object v5, v5, Lm8/i3;->P:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-static {v5}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    :cond_4
    move v5, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v5, v3

    .line 65
    :goto_2
    or-int/2addr v0, v5

    .line 66
    iget v5, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->B2:I

    .line 67
    .line 68
    if-ne v5, v4, :cond_8

    .line 69
    .line 70
    iget-boolean v5, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->W2:Z

    .line 71
    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    iget-object v5, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->x4:Lm8/i3;

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v1

    .line 82
    :cond_6
    iget-object v5, v5, Lm8/i3;->Q:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    invoke-static {v5}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    :cond_7
    move v3, v4

    .line 97
    :cond_8
    or-int/2addr v0, v3

    .line 98
    iget-object v3, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->x4:Lm8/i3;

    .line 99
    .line 100
    if-nez v3, :cond_9

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    move-object v1, v3

    .line 107
    :goto_3
    iget-object v1, v1, Lm8/i3;->N:Landroid/widget/Button;

    .line 108
    .line 109
    xor-int/2addr v0, v4

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final ce()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->x4:Lm8/i3;

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
    iget-object v1, v1, Lm8/i3;->R:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    sub-int/2addr v4, v5

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_0
    const/16 v9, 0x20

    .line 34
    .line 35
    if-gt v7, v4, :cond_6

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    move v10, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v10, v4

    .line 42
    :goto_1
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-static {v10, v9}, Lkotlin/jvm/internal/r;->k(II)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-gtz v10, :cond_2

    .line 51
    .line 52
    move v10, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v10, v6

    .line 55
    :goto_2
    if-nez v8, :cond_4

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    move v8, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-nez v10, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    :goto_3
    add-int/2addr v4, v5

    .line 71
    invoke-interface {v1, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget v1, v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->B2:I

    .line 80
    .line 81
    if-nez v1, :cond_e

    .line 82
    .line 83
    iget-object v1, v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->x4:Lm8/i3;

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v3

    .line 91
    :cond_7
    iget-object v1, v1, Lm8/i3;->P:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v4, v5

    .line 106
    move v7, v6

    .line 107
    move v8, v7

    .line 108
    :goto_4
    if-gt v7, v4, :cond_d

    .line 109
    .line 110
    if-nez v8, :cond_8

    .line 111
    .line 112
    move v10, v7

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move v10, v4

    .line 115
    :goto_5
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v10, v9}, Lkotlin/jvm/internal/r;->k(II)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-gtz v10, :cond_9

    .line 124
    .line 125
    move v10, v5

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move v10, v6

    .line 128
    :goto_6
    if-nez v8, :cond_b

    .line 129
    .line 130
    if-nez v10, :cond_a

    .line 131
    .line 132
    move v8, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    if-nez v10, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_d
    :goto_7
    add-int/2addr v4, v5

    .line 144
    invoke-interface {v1, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v4, v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->H2:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v15, v1

    .line 158
    move-object v14, v4

    .line 159
    goto :goto_c

    .line 160
    :cond_e
    iget-object v1, v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->x4:Lm8/i3;

    .line 161
    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v3

    .line 168
    :cond_f
    iget-object v1, v1, Lm8/i3;->Q:Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    sub-int/2addr v4, v5

    .line 183
    move v7, v6

    .line 184
    move v8, v7

    .line 185
    :goto_8
    if-gt v7, v4, :cond_15

    .line 186
    .line 187
    if-nez v8, :cond_10

    .line 188
    .line 189
    move v10, v7

    .line 190
    goto :goto_9

    .line 191
    :cond_10
    move v10, v4

    .line 192
    :goto_9
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v10, v9}, Lkotlin/jvm/internal/r;->k(II)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-gtz v10, :cond_11

    .line 201
    .line 202
    move v10, v5

    .line 203
    goto :goto_a

    .line 204
    :cond_11
    move v10, v6

    .line 205
    :goto_a
    if-nez v8, :cond_13

    .line 206
    .line 207
    if-nez v10, :cond_12

    .line 208
    .line 209
    move v8, v5

    .line 210
    goto :goto_8

    .line 211
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_13
    if-nez v10, :cond_14

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_14
    add-int/lit8 v4, v4, -0x1

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_15
    :goto_b
    add-int/2addr v4, v5

    .line 221
    invoke-interface {v1, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v4, v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->H2:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v14, v1

    .line 235
    move-object v15, v4

    .line 236
    :goto_c
    iget-object v1, v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->o4:Lco/classplus/app/data/model/signups/CountryResponse;

    .line 237
    .line 238
    if-eqz v1, :cond_1c

    .line 239
    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lco/classplus/app/data/model/signups/CountryResponse;->getCountryISO()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_1c

    .line 252
    .line 253
    iget-object v1, v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->o4:Lco/classplus/app/data/model/signups/CountryResponse;

    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lco/classplus/app/data/model/signups/CountryResponse;->getCountryISO()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    sub-int/2addr v4, v5

    .line 270
    move v7, v6

    .line 271
    move v8, v7

    .line 272
    :goto_d
    if-gt v7, v4, :cond_1b

    .line 273
    .line 274
    if-nez v8, :cond_16

    .line 275
    .line 276
    move v10, v7

    .line 277
    goto :goto_e

    .line 278
    :cond_16
    move v10, v4

    .line 279
    :goto_e
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-static {v10, v9}, Lkotlin/jvm/internal/r;->k(II)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-gtz v10, :cond_17

    .line 288
    .line 289
    move v10, v5

    .line 290
    goto :goto_f

    .line 291
    :cond_17
    move v10, v6

    .line 292
    :goto_f
    if-nez v8, :cond_19

    .line 293
    .line 294
    if-nez v10, :cond_18

    .line 295
    .line 296
    move v8, v5

    .line 297
    goto :goto_d

    .line 298
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_19
    if-nez v10, :cond_1a

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_1a
    add-int/lit8 v4, v4, -0x1

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_1b
    :goto_10
    add-int/2addr v4, v5

    .line 308
    invoke-interface {v1, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/4 v10, 0x4

    .line 317
    const/4 v11, 0x0

    .line 318
    const-string v7, "+"

    .line 319
    .line 320
    const-string v8, ""

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-static/range {v6 .. v11}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    const/16 v20, 0x4

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const-string v17, " "

    .line 332
    .line 333
    const-string v18, ""

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    invoke-static/range {v16 .. v21}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const-string v7, ","

    .line 342
    .line 343
    const-string v8, ""

    .line 344
    .line 345
    invoke-static/range {v6 .. v11}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_11
    move-object v13, v1

    .line 350
    goto :goto_12

    .line 351
    :cond_1c
    const-string v1, "91"

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :goto_12
    iget-object v1, v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->b4:Lco/classplus/app/data/model/base/UserBaseModel;

    .line 355
    .line 356
    if-eqz v1, :cond_1d

    .line 357
    .line 358
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_13

    .line 367
    :cond_1d
    move-object v1, v3

    .line 368
    :goto_13
    invoke-static {v1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_1f

    .line 373
    .line 374
    iget-object v1, v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->b4:Lco/classplus/app/data/model/base/UserBaseModel;

    .line 375
    .line 376
    if-eqz v1, :cond_1e

    .line 377
    .line 378
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_15

    .line 387
    :cond_1e
    move-object v1, v3

    .line 388
    goto :goto_15

    .line 389
    :cond_1f
    iget-object v1, v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->x4:Lm8/i3;

    .line 390
    .line 391
    if-nez v1, :cond_20

    .line 392
    .line 393
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v1, v3

    .line 397
    :cond_20
    iget-object v1, v1, Lm8/i3;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_21

    .line 404
    .line 405
    sget-object v1, Lco/classplus/app/utils/d$z0;->PARENT:Lco/classplus/app/utils/d$z0;

    .line 406
    .line 407
    :goto_14
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_15

    .line 416
    :cond_21
    sget-object v1, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 417
    .line 418
    goto :goto_14

    .line 419
    :goto_15
    iget-object v2, v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->y4:Lfc/n;

    .line 420
    .line 421
    const-string v4, "viewModel"

    .line 422
    .line 423
    if-nez v2, :cond_22

    .line 424
    .line 425
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v2, v3

    .line 429
    :cond_22
    invoke-virtual {v2}, Lfc/n;->g()Lco/classplus/app/data/DataManager;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->isFirebaseEnabled()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_23

    .line 446
    .line 447
    new-instance v2, Landroid/os/Bundle;

    .line 448
    .line 449
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v6, "mobile"

    .line 453
    .line 454
    invoke-virtual {v2, v6, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v6, "email"

    .line 458
    .line 459
    invoke-virtual {v2, v6, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v6, "username"

    .line 463
    .line 464
    invoke-virtual {v2, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v6, Lco/classplus/app/ui/common/signup/a;->b:Lco/classplus/app/ui/common/signup/a$a;

    .line 468
    .line 469
    invoke-virtual {v6, v0}, Lco/classplus/app/ui/common/signup/a$a;->a(Landroid/content/Context;)Lco/classplus/app/ui/common/signup/a;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    const-string v7, "sign_up"

    .line 474
    .line 475
    invoke-virtual {v6, v7, v2}, Lco/classplus/app/ui/common/signup/a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 476
    .line 477
    .line 478
    :cond_23
    iget-object v2, v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->y4:Lfc/n;

    .line 479
    .line 480
    if-nez v2, :cond_24

    .line 481
    .line 482
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object v10, v3

    .line 486
    goto :goto_16

    .line 487
    :cond_24
    move-object v10, v2

    .line 488
    :goto_16
    if-eqz v1, :cond_25

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    :cond_25
    move v11, v5

    .line 495
    iget-object v1, v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->V2:Ljava/lang/String;

    .line 496
    .line 497
    iget-wide v2, v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->B3:J

    .line 498
    .line 499
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v17

    .line 503
    iget-object v2, v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->m4:Lcom/truecaller/android/sdk/TrueProfile;

    .line 504
    .line 505
    iget-object v3, v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->n4:Ljava/lang/String;

    .line 506
    .line 507
    iget v4, v0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->B2:I

    .line 508
    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v20

    .line 513
    move-object/from16 v16, v1

    .line 514
    .line 515
    move-object/from16 v18, v2

    .line 516
    .line 517
    move-object/from16 v19, v3

    .line 518
    .line 519
    invoke-virtual/range {v10 .. v20}, Lfc/n;->ub(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public final de()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lco/classplus/app/R$layout;->dialog_parent_login_info:I

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
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "create(...)"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v3, 0x106000d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget v2, Lco/classplus/app/R$id;->btnUnderStood:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 52
    .line 53
    new-instance v2, Lfc/j;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lfc/j;-><init>(Landroidx/appcompat/app/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final ge()V
    .locals 5

    .line 1
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UTIL_LOGIN_REGISTRATION"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "verification_only"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->B2:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "binding"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->x4:Lm8/i3;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    :cond_0
    iget-object v1, v1, Lm8/i3;->Q:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-boolean v1, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->A3:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->x4:Lm8/i3;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v4

    .line 59
    :cond_2
    iget-object v1, v1, Lm8/i3;->P:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v4, ""

    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-virtual {v0, v4}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v2, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "DEEPLINK_MODEL"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x54a

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final he()V
    .locals 9

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->x4:Lm8/i3;

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
    iget-object v2, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->b4:Lco/classplus/app/data/model/base/UserBaseModel;

    .line 13
    .line 14
    if-eqz v2, :cond_a

    .line 15
    .line 16
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lm8/i3;->R:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lm8/i3;->V:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v6, Lco/classplus/app/R$drawable;->shape_rectangle_filled_gray_outline_gray_r6:I

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lm8/i3;->R:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lm8/i3;->R:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lm8/i3;->R:Landroid/widget/EditText;

    .line 55
    .line 56
    sget v6, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 57
    .line 58
    invoke-static {p0, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lm8/i3;->R:Landroid/widget/EditText;

    .line 66
    .line 67
    new-instance v6, Lfc/i;

    .line 68
    .line 69
    invoke-direct {v6, p0}, Lfc/i;-><init>(Lco/classplus/app/ui/common/signup/SignUpActivityV2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->m4:Lcom/truecaller/android/sdk/TrueProfile;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v7, v3, Lcom/truecaller/android/sdk/TrueProfile;->firstName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v7, " "

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lcom/truecaller/android/sdk/TrueProfile;->lastName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lm8/i3;->R:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lm8/i3;->R:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v3, v0, Lm8/i3;->R:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lm8/i3;->R:Landroid/widget/EditText;

    .line 124
    .line 125
    sget v6, Lco/classplus/app/R$color;->black:I

    .line 126
    .line 127
    invoke-static {p0, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget v3, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->B2:I

    .line 135
    .line 136
    if-ne v3, v4, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/16 v7, 0xa

    .line 157
    .line 158
    if-le v6, v7, :cond_5

    .line 159
    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v6, "0"

    .line 164
    .line 165
    const/4 v7, 0x2

    .line 166
    invoke-static {v3, v6, v5, v7, v1}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const-string v8, "substring(...)"

    .line 171
    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "91"

    .line 189
    .line 190
    invoke-static {v3, v4, v5, v7, v1}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v4, "+91"

    .line 211
    .line 212
    invoke-static {v3, v4, v5, v7, v1}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_1
    iget-object v4, v0, Lm8/i3;->Q:Landroid/widget/EditText;

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lm8/i3;->Q:Landroid/widget/EditText;

    .line 235
    .line 236
    sget v4, Lco/classplus/app/R$drawable;->shape_rectangle_filled_gray_outline_gray_r6:I

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Lm8/i3;->Q:Landroid/widget/EditText;

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lm8/i3;->Q:Landroid/widget/EditText;

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget v3, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->B2:I

    .line 252
    .line 253
    if-nez v3, :cond_7

    .line 254
    .line 255
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_7

    .line 264
    .line 265
    iget-object v1, v0, Lm8/i3;->P:Landroid/widget/EditText;

    .line 266
    .line 267
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lm8/i3;->P:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lm8/i3;->P:Landroid/widget/EditText;

    .line 280
    .line 281
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lm8/i3;->P:Landroid/widget/EditText;

    .line 285
    .line 286
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_gray_outline_gray_r6:I

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    iget-object v2, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->m4:Lcom/truecaller/android/sdk/TrueProfile;

    .line 293
    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    iget-object v2, v2, Lcom/truecaller/android/sdk/TrueProfile;->email:Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_8
    move-object v2, v1

    .line 302
    :goto_2
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    iget-object v0, v0, Lm8/i3;->P:Landroid/widget/EditText;

    .line 309
    .line 310
    iget-object v2, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->m4:Lcom/truecaller/android/sdk/TrueProfile;

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    iget-object v1, v2, Lcom/truecaller/android/sdk/TrueProfile;->email:Ljava/lang/String;

    .line 315
    .line 316
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_3
    return-void
.end method

.method public final je()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ln8/a;->E2(Lco/classplus/app/ui/common/signup/SignUpActivityV2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/x0;

    .line 11
    .line 12
    iget-object v1, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 13
    .line 14
    const-string v2, "vmFactory"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lfc/n;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfc/n;

    .line 29
    .line 30
    iput-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->y4:Lfc/n;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "viewModel"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lfc/n;->yb()Landroidx/lifecycle/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lfc/c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lfc/c;-><init>(Lco/classplus/app/ui/common/signup/SignUpActivityV2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final le()V
    .locals 9

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->v4:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean v2, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->A3:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->v4:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iput-boolean v2, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->W2:Z

    .line 29
    .line 30
    :cond_3
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->x4:Lm8/i3;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    const-string v0, "binding"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :cond_4
    iget-object v4, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->y4:Lfc/n;

    .line 42
    .line 43
    const-string v5, "viewModel"

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v3

    .line 51
    :cond_5
    invoke-virtual {v4}, Lfc/n;->g()Lco/classplus/app/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v6, "+"

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getCountryISO()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    iget-object v7, v0, Lm8/i3;->B0:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v4, v0, Lm8/i3;->S:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v7, Lfc/d;

    .line 98
    .line 99
    invoke-direct {v7, p0}, Lfc/d;-><init>(Lco/classplus/app/ui/common/signup/SignUpActivityV2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lm8/i3;->X:Landroidx/constraintlayout/widget/Group;

    .line 106
    .line 107
    iget-boolean v7, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->u4:Z

    .line 108
    .line 109
    const/16 v8, 0x8

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    iget-object v7, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->b4:Lco/classplus/app/data/model/base/UserBaseModel;

    .line 114
    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-virtual {v7}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move-object v7, v3

    .line 127
    :goto_2
    invoke-static {v7}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    move v7, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move v7, v8

    .line 136
    :goto_3
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget v4, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->B2:I

    .line 140
    .line 141
    if-nez v4, :cond_d

    .line 142
    .line 143
    iget-object v4, v0, Lm8/i3;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean v4, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->A3:Z

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    iget-object v4, v0, Lm8/i3;->A2:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v7, Lco/classplus/app/R$string;->almost_done:I

    .line 155
    .line 156
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Lm8/i3;->V1:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v7, Lco/classplus/app/R$string;->enter_name_and_email_address:I

    .line 166
    .line 167
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Lm8/i3;->U:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_9
    iget-object v4, v0, Lm8/i3;->A2:Landroid/widget/TextView;

    .line 182
    .line 183
    sget v7, Lco/classplus/app/R$string;->may_we_know_your_name:I

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, Lm8/i3;->V1:Landroid/widget/TextView;

    .line 193
    .line 194
    sget v7, Lco/classplus/app/R$string;->please_enter_your_name:I

    .line 195
    .line 196
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->w4:Ljava/lang/Integer;

    .line 204
    .line 205
    if-nez v4, :cond_a

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_b

    .line 213
    .line 214
    iget-object v4, v0, Lm8/i3;->U:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    :goto_4
    iget-object v4, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->w4:Ljava/lang/Integer;

    .line 221
    .line 222
    if-nez v4, :cond_c

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ne v4, v1, :cond_12

    .line 230
    .line 231
    iget-object v4, v0, Lm8/i3;->U:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    if-ne v4, v1, :cond_12

    .line 238
    .line 239
    iget-object v4, v0, Lm8/i3;->A2:Landroid/widget/TextView;

    .line 240
    .line 241
    sget v7, Lco/classplus/app/R$string;->almost_done:I

    .line 242
    .line 243
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Lm8/i3;->V1:Landroid/widget/TextView;

    .line 251
    .line 252
    sget v7, Lco/classplus/app/R$string;->enter_name_and_mobile_number:I

    .line 253
    .line 254
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v0, Lm8/i3;->U:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-boolean v4, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->W2:Z

    .line 267
    .line 268
    if-eqz v4, :cond_e

    .line 269
    .line 270
    iget-object v4, v0, Lm8/i3;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    iget-object v4, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->w4:Ljava/lang/Integer;

    .line 277
    .line 278
    if-nez v4, :cond_f

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-ne v4, v1, :cond_10

    .line 286
    .line 287
    iget-object v4, v0, Lm8/i3;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_10
    :goto_5
    iget-object v4, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->w4:Ljava/lang/Integer;

    .line 294
    .line 295
    if-nez v4, :cond_11

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_12

    .line 303
    .line 304
    iget-object v4, v0, Lm8/i3;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_12
    :goto_6
    iget-object v4, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->y4:Lfc/n;

    .line 310
    .line 311
    if-nez v4, :cond_13

    .line 312
    .line 313
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v4, v3

    .line 317
    :cond_13
    invoke-virtual {v4}, Lfc/n;->g()Lco/classplus/app/data/DataManager;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_14

    .line 326
    .line 327
    invoke-virtual {v4}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_14

    .line 332
    .line 333
    invoke-virtual {v4}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getMobileRegex()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_14

    .line 338
    .line 339
    new-instance v7, Lyz/i;

    .line 340
    .line 341
    invoke-direct {v7, v4}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_14
    move-object v7, v3

    .line 346
    :goto_7
    iget-object v4, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->y4:Lfc/n;

    .line 347
    .line 348
    if-nez v4, :cond_15

    .line 349
    .line 350
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v4, v3

    .line 354
    :cond_15
    invoke-virtual {v4}, Lfc/n;->g()Lco/classplus/app/data/DataManager;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_16

    .line 363
    .line 364
    invoke-virtual {v4}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v4, :cond_16

    .line 369
    .line 370
    invoke-virtual {v4}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getCountryISO()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :cond_16
    iget v4, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->B2:I

    .line 375
    .line 376
    if-nez v4, :cond_17

    .line 377
    .line 378
    iget-object v4, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->H2:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v6, "-"

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    goto :goto_8

    .line 404
    :cond_17
    iget-object v4, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->H2:Ljava/lang/String;

    .line 405
    .line 406
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v6, "<font color=\'#000000\'>"

    .line 412
    .line 413
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v4, "</font>"

    .line 420
    .line 421
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    const/16 v6, 0x18

    .line 431
    .line 432
    if-lt v5, v6, :cond_18

    .line 433
    .line 434
    iget-object v5, v0, Lm8/i3;->H1:Landroid/widget/TextView;

    .line 435
    .line 436
    sget v6, Lco/classplus/app/R$string;->you_are_logging_in_using:I

    .line 437
    .line 438
    new-array v1, v1, [Ljava/lang/Object;

    .line 439
    .line 440
    aput-object v4, v1, v2

    .line 441
    .line 442
    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1, v2}, Lco/classplus/app/ui/base/a0;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_18
    iget-object v5, v0, Lm8/i3;->H1:Landroid/widget/TextView;

    .line 455
    .line 456
    sget v6, Lco/classplus/app/R$string;->you_are_logging_in_using:I

    .line 457
    .line 458
    new-array v1, v1, [Ljava/lang/Object;

    .line 459
    .line 460
    aput-object v4, v1, v2

    .line 461
    .line 462
    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    :goto_9
    iget-object v1, v0, Lm8/i3;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 474
    .line 475
    new-instance v4, Lfc/e;

    .line 476
    .line 477
    invoke-direct {v4, v0}, Lfc/e;-><init>(Lm8/i3;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lm8/i3;->T:Landroid/widget/ImageView;

    .line 484
    .line 485
    new-instance v4, Lfc/f;

    .line 486
    .line 487
    invoke-direct {v4, p0}, Lfc/f;-><init>(Lco/classplus/app/ui/common/signup/SignUpActivityV2;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lm8/i3;->N:Landroid/widget/Button;

    .line 494
    .line 495
    new-instance v4, Lfc/g;

    .line 496
    .line 497
    invoke-direct {v4, v0, p0, v3, v7}, Lfc/g;-><init>(Lm8/i3;Lco/classplus/app/ui/common/signup/SignUpActivityV2;Ljava/lang/String;Lyz/i;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lm8/i3;->N:Landroid/widget/Button;

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lm8/i3;->B0:Landroid/widget/TextView;

    .line 509
    .line 510
    new-instance v2, Lfc/h;

    .line 511
    .line 512
    invoke-direct {v2, p0}, Lfc/h;-><init>(Lco/classplus/app/ui/common/signup/SignUpActivityV2;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lm8/i3;->R:Landroid/widget/EditText;

    .line 519
    .line 520
    new-instance v2, Lco/classplus/app/ui/common/signup/SignUpActivityV2$c;

    .line 521
    .line 522
    invoke-direct {v2, v0, p0}, Lco/classplus/app/ui/common/signup/SignUpActivityV2$c;-><init>(Lm8/i3;Lco/classplus/app/ui/common/signup/SignUpActivityV2;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lm8/i3;->P:Landroid/widget/EditText;

    .line 529
    .line 530
    new-instance v2, Lco/classplus/app/ui/common/signup/SignUpActivityV2$d;

    .line 531
    .line 532
    invoke-direct {v2, v0, p0}, Lco/classplus/app/ui/common/signup/SignUpActivityV2$d;-><init>(Lm8/i3;Lco/classplus/app/ui/common/signup/SignUpActivityV2;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lm8/i3;->Q:Landroid/widget/EditText;

    .line 539
    .line 540
    new-instance v2, Lco/classplus/app/ui/common/signup/SignUpActivityV2$e;

    .line 541
    .line 542
    invoke-direct {v2, v0, p0}, Lco/classplus/app/ui/common/signup/SignUpActivityV2$e;-><init>(Lm8/i3;Lco/classplus/app/ui/common/signup/SignUpActivityV2;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->ae()Lco/classplus/app/data/model/signups/CountryResponse;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->o4:Lco/classplus/app/data/model/signups/CountryResponse;

    .line 553
    .line 554
    invoke-virtual {p0}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->he()V

    .line 555
    .line 556
    .line 557
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x54a

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p1, "param_otp_token"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->V2:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const-string v0, "param_session_id"

    .line 32
    .line 33
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    :cond_2
    iput-wide p1, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->B3:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->ce()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->s4:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x10008000

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "param_email_num"

    .line 39
    .line 40
    iget-object v2, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->H2:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lco/classplus/app/R$layout;->activity_signup_v2:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/databinding/g;->g(Landroid/app/Activity;I)Landroidx/databinding/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "setContentView(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lm8/i3;

    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->x4:Lm8/i3;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_9

    .line 24
    .line 25
    const-string v0, "param_mobile_number_or_email"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    const-string v1, "param_details"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    const-string v2, "param_country_code"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    const-string v3, "param_truecaller_profile"

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/truecaller/android/sdk/TrueProfile;

    .line 62
    .line 63
    iput-object v3, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->m4:Lcom/truecaller/android/sdk/TrueProfile;

    .line 64
    .line 65
    :cond_0
    const-string v3, "param_otp_token"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, ""

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const-string v4, "param_session_id"

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    cmp-long v8, v8, v6

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iput-wide v6, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->B3:J

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    move-object v3, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-object v3, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->V2:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->H2:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "param_login_type"

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->B2:I

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iput-boolean v4, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->p4:Z

    .line 125
    .line 126
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lco/classplus/app/data/model/base/UserBaseModel;

    .line 131
    .line 132
    iput-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->b4:Lco/classplus/app/data/model/base/UserBaseModel;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object v5, v0

    .line 142
    :goto_1
    iput-object v5, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->l4:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 145
    .line 146
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v2, "param_is_mobile_verification_required"

    .line 151
    .line 152
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->r4:I

    .line 157
    .line 158
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 159
    .line 160
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const-string v5, "param_is_retry_via_call_enabled"

    .line 165
    .line 166
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->q4:I

    .line 171
    .line 172
    const-string v2, "param_country"

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->A2:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->Zd(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->A2:Ljava/util/ArrayList;

    .line 191
    .line 192
    :cond_5
    const-string v2, "param_startedby_guest"

    .line 193
    .line 194
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput v2, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->s4:I

    .line 203
    .line 204
    const-string v2, "param_is_email_required"

    .line 205
    .line 206
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ne v2, v5, :cond_6

    .line 219
    .line 220
    move v2, v4

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move v2, v3

    .line 223
    :goto_2
    iput-boolean v2, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->t4:Z

    .line 224
    .line 225
    const-string v2, "param_parent_login_available"

    .line 226
    .line 227
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ne v0, v1, :cond_7

    .line 240
    .line 241
    move v3, v4

    .line 242
    :cond_7
    iput-boolean v3, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->u4:Z

    .line 243
    .line 244
    const-string v0, "param_sign_up_info_type"

    .line 245
    .line 246
    const/4 v1, -0x1

    .line 247
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->v4:Ljava/lang/Integer;

    .line 256
    .line 257
    const-string v0, "param_is_secondary_visible"

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->w4:Ljava/lang/Integer;

    .line 268
    .line 269
    const-string v0, "param_whatsapp_id"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->n4:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->je()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lco/classplus/app/ui/common/signup/SignUpActivityV2;->le()V

    .line 286
    .line 287
    .line 288
    return-void
.end method
