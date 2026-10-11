.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$a;
    }
.end annotation


# static fields
.field public static final H3:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$a;

.field public static final b4:I


# instance fields
.field public final A2:Lcz/f;

.field public A3:Lm8/d3;

.field public B2:Lco/classplus/app/data/DataManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final B3:Lcz/f;

.field public H2:Lr9/h1;

.field public V2:Landroid/os/Handler;

.field public W2:Lpq/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->H3:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->b4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$g;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A2:Lcz/f;

    .line 14
    .line 15
    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$b;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->B3:Lcz/f;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->pe(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->qe(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->re(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->se(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->me(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)V

    return-void
.end method

.method public static final synthetic Vd(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Lq0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ce(Lq0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)Lm8/d3;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)Lpq/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->W2:Lpq/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->V2:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Zd(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)Lr9/p1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)Lco/classplus/app/ui/base/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic be(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->he(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fe()V
    .locals 4

    .line 1
    const-string v0, "SessionPreviewActivity"

    .line 2
    .line 3
    const-string v1, "getIntentData: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "PARAM_IS_EXISTING_SESSION"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lr9/p1;->Xb(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PARAM_TITLE"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, ""

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_0
    invoke-virtual {v0, v1}, Lr9/p1;->ec(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "PARAM_WHO_CALLED_ME"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, v1

    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Lr9/p1;->jc(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "PARAM_IS_TRIAL_CLASS"

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lr9/p1;->gc(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "PARAM_IS_AGORA"

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lr9/p1;->Ub(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "LIVE_SESSION_ID"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "null"

    .line 148
    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :cond_2
    invoke-virtual {v0, v3}, Lr9/p1;->Zb(I)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method public static final me(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->W2:Lpq/p;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "cameraProviderFuture"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "get(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lq0/g;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ce(Lq0/g;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static final pe(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lr9/p1;->Nb()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    invoke-virtual {p1, v0}, Lr9/p1;->hc(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lr9/p1;->Nb()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string v0, "cameraProviderFuture"

    .line 32
    .line 33
    const-string v2, "binding"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->W2:Lpq/p;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v3

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "get(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lq0/g;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ce(Lq0/g;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v3

    .line 70
    :cond_2
    iget-object p1, p1, Lm8/d3;->f:Landroid/widget/ImageButton;

    .line 71
    .line 72
    sget v0, Lco/classplus/app/R$drawable;->ic_live_class_video_enabled:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v3

    .line 89
    :cond_3
    iget-object p1, p1, Lm8/d3;->f:Landroid/widget/ImageButton;

    .line 90
    .line 91
    sget v0, Lco/classplus/app/R$drawable;->circular_bg_live_class_buttons_enabled:I

    .line 92
    .line 93
    invoke-static {p0, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Lr9/p1;->ic(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v3, p1

    .line 116
    :goto_0
    iget-object p1, v3, Lm8/d3;->t:Lm8/ja;

    .line 117
    .line 118
    invoke-virtual {p1}, Lm8/ja;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "getRoot(...)"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->W2:Lpq/p;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v3

    .line 141
    :cond_6
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lq0/g;

    .line 146
    .line 147
    invoke-virtual {p1}, Lq0/g;->y()V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, v0}, Lr9/p1;->ic(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 159
    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v3

    .line 166
    :cond_8
    iget-object p1, p1, Lm8/d3;->f:Landroid/widget/ImageButton;

    .line 167
    .line 168
    sget v0, Lco/classplus/app/R$drawable;->ic_live_class_video_disabled:I

    .line 169
    .line 170
    invoke-static {p0, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 178
    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    move-object v3, p1

    .line 186
    :goto_1
    iget-object p1, v3, Lm8/d3;->f:Landroid/widget/ImageButton;

    .line 187
    .line 188
    sget v0, Lco/classplus/app/R$drawable;->circular_bg_live_class_buttons_disabled:I

    .line 189
    .line 190
    invoke-static {p0, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ue()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->te()V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lr9/p1;->Lb()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lr9/p1;->Nb()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p1, v0, v1}, Lr9/p1;->kc(ZZ)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lr9/p1;->Nb()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "status"

    .line 244
    .line 245
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 249
    .line 250
    const-string v1, "live_class_preview_camera"

    .line 251
    .line 252
    invoke-virtual {v0, v1, p1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static final qe(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lr9/p1;->Lb()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    invoke-virtual {p1, v0}, Lr9/p1;->ac(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lr9/p1;->Lb()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v2, "binding"

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_0
    iget-object p1, p1, Lm8/d3;->e:Landroid/widget/ImageButton;

    .line 45
    .line 46
    sget v3, Lco/classplus/app/R$drawable;->ic_live_class_mic_enabled:I

    .line 47
    .line 48
    invoke-static {p0, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, p1

    .line 64
    :goto_0
    iget-object p1, v0, Lm8/d3;->e:Landroid/widget/ImageButton;

    .line 65
    .line 66
    sget v0, Lco/classplus/app/R$drawable;->circular_bg_live_class_buttons_enabled:I

    .line 67
    .line 68
    invoke-static {p0, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Lr9/p1;->bc(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ue()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v1}, Lr9/p1;->ac(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v0

    .line 102
    :cond_3
    iget-object p1, p1, Lm8/d3;->e:Landroid/widget/ImageButton;

    .line 103
    .line 104
    sget v3, Lco/classplus/app/R$drawable;->ic_live_class_mic_disabled:I

    .line 105
    .line 106
    invoke-static {p0, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v0

    .line 121
    :cond_4
    iget-object p1, p1, Lm8/d3;->e:Landroid/widget/ImageButton;

    .line 122
    .line 123
    sget v3, Lco/classplus/app/R$drawable;->circular_bg_live_class_buttons_disabled:I

    .line 124
    .line 125
    invoke-static {p0, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1}, Lr9/p1;->bc(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ue()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v0, p1

    .line 151
    :goto_1
    iget-object p1, v0, Lm8/d3;->D:Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->setCurrentProgressDot(I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lr9/p1;->Lb()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lr9/p1;->Nb()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1, v0, v1}, Lr9/p1;->kc(ZZ)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lr9/p1;->Lb()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "status"

    .line 198
    .line 199
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 203
    .line 204
    const-string v1, "live_class_preview_mic"

    .line 205
    .line 206
    invoke-virtual {v0, v1, p1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static final re(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final se(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v0, v0, Lm8/d3;->F:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ve(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lr9/p1;->Lb()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lr9/p1;->Nb()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v1, v3}, Lr9/p1;->kc(ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ee()Lco/classplus/app/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isMultimediaNewLiveArch()I

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
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "PARAM_LIST"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x3

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->J5:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ee()Lco/classplus/app/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ne v6, v5, :cond_1

    .line 84
    .line 85
    move/from16 v17, v4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move/from16 v17, v3

    .line 89
    .line 90
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lr9/p1;->Eb()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lr9/p1;->Kb()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lr9/p1;->Ib()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lr9/p1;->Jb()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lr9/p1;->Ob()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lr9/p1;->Mb()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lr9/p1;->Db()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lr9/p1;->Fb()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lr9/p1;->zb()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lr9/p1;->Hb()Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const-string v10, ""

    .line 201
    .line 202
    move-object/from16 v1, p0

    .line 203
    .line 204
    move/from16 v2, v17

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v16}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$a;->a(Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IZ)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object/from16 v2, p0

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v2

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_2
    sget-object v0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->H5:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$a;

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ee()Lco/classplus/app/data/DataManager;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ne v6, v5, :cond_3

    .line 229
    .line 230
    move/from16 v17, v4

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    move/from16 v17, v3

    .line 234
    .line 235
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lr9/p1;->Eb()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Lr9/p1;->Kb()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lr9/p1;->Ib()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Lr9/p1;->Jb()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lr9/p1;->Ob()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lr9/p1;->Mb()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lr9/p1;->Db()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lr9/p1;->Fb()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lr9/p1;->zb()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lr9/p1;->Hb()Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    const-string v10, ""

    .line 346
    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    move/from16 v2, v17

    .line 350
    .line 351
    invoke-virtual/range {v0 .. v16}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$a;->a(Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IZ)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 356
    .line 357
    .line 358
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 359
    .line 360
    .line 361
    return-void
.end method


# virtual methods
.method public Bd(Lco/classplus/app/utils/j0;)V
    .locals 1

    .line 1
    const-string v0, "permissionUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->Bd(Lco/classplus/app/utils/j0;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lco/classplus/app/utils/j0$p;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ne()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lco/classplus/app/R$string;->camera_storage_permission_required:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget p1, Lco/classplus/app/R$string;->camera_audio_permission_required:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final ce(Lq0/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lq0/g;->y()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/b1$a;

    .line 5
    .line 6
    invoke-direct {v0}, La0/b1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, La0/b1$a;->c()La0/b1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "build(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, La0/s$a;

    .line 19
    .line 20
    invoke-direct {v2}, La0/s$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lr9/p1;->Db()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, La0/s$a;->b(I)La0/s$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, La0/s$a;->a()La0/s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "binding"

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    iget-object v1, v1, Lm8/d3;->c:Landroidx/camera/view/PreviewView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()La0/b1$c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, La0/b1;->h0(La0/b1$c;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 62
    .line 63
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    new-array v1, v1, [La0/v1;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput-object v0, v1, v3

    .line 71
    .line 72
    invoke-virtual {p1, p0, v2, v1}, Lq0/g;->n(Landroidx/lifecycle/s;La0/s;[La0/v1;)La0/l;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final de()Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->B3:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$b$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ee()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->B2:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataManager"

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

.method public final ge()Lr9/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A2:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr9/p1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final he(Z)V
    .locals 6

    .line 1
    const-string v0, "tvPrivateChatDescription"

    .line 2
    .line 3
    const-string v1, "tvPrivateChat"

    .line 4
    .line 5
    const-string v2, "tvCustomisations"

    .line 6
    .line 7
    const-string v3, "switchPrivateChat"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "binding"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v4

    .line 22
    :cond_0
    iget-object p1, p1, Lm8/d3;->F:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 23
    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v4

    .line 38
    :cond_1
    iget-object p1, p1, Lm8/d3;->H:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v4

    .line 54
    :cond_2
    iget-object p1, p1, Lm8/d3;->L:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v4, p1

    .line 71
    :goto_0
    iget-object p1, v4, Lm8/d3;->M:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v4

    .line 88
    :cond_5
    iget-object p1, p1, Lm8/d3;->F:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 89
    .line 90
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v4

    .line 104
    :cond_6
    iget-object p1, p1, Lm8/d3;->H:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v4

    .line 120
    :cond_7
    iget-object p1, p1, Lm8/d3;->L:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    move-object v4, p1

    .line 137
    :goto_1
    iget-object p1, v4, Lm8/d3;->M:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
.end method

.method public final ie()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0xf06

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final je()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/p1;->Ab()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$c;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$e;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$e;-><init>(Lpz/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lr9/p1;->Bb()Landroidx/lifecycle/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$d;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$e;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$e;-><init>(Lpz/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final ke()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvh/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->de()Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lvh/c;-><init>(Lvh/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr9/p1;->dc(Lvh/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Luh/a;

    .line 22
    .line 23
    invoke-direct {v1}, Luh/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lr9/p1;->Vb(Luh/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->V2:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method

.method public final le()V
    .locals 3

    .line 1
    sget-object v0, Lq0/g;->i:Lq0/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq0/g$a;->b(Landroid/content/Context;)Lpq/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->W2:Lpq/p;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "cameraProviderFuture"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    new-instance v1, Le9/q;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Le9/q;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lf4/b;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ne()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->le()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ke()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final oe()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

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
    iget-object v0, v0, Lm8/d3;->N:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v0, v0, Lm8/d3;->f:Landroid/widget/ImageButton;

    .line 30
    .line 31
    new-instance v3, Le9/r;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Le9/r;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    iget-object v0, v0, Lm8/d3;->e:Landroid/widget/ImageButton;

    .line 48
    .line 49
    new-instance v3, Le9/s;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Le9/s;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_3
    iget-object v0, v0, Lm8/d3;->I:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v3, Le9/t;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Le9/t;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lco/classplus/app/R$array;->live_class_camera_devices:I

    .line 76
    .line 77
    const v3, 0x1090008

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v3}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v4, 0x1090009

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v5, v1

    .line 98
    :cond_4
    iget-object v5, v5, Lm8/d3;->B:Landroid/widget/Spinner;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_5
    iget-object v0, v0, Lm8/d3;->B:Landroid/widget/Spinner;

    .line 112
    .line 113
    new-instance v5, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$f;

    .line 114
    .line 115
    invoke-direct {v5, p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$f;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_6
    iget-object v0, v0, Lm8/d3;->B:Landroid/widget/Spinner;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 133
    .line 134
    .line 135
    sget v0, Lco/classplus/app/R$array;->live_class_mic_devices:I

    .line 136
    .line 137
    invoke-static {p0, v0, v3}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v3, v1

    .line 152
    :cond_7
    iget-object v3, v3, Lm8/d3;->C:Landroid/widget/Spinner;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    move-object v1, v0

    .line 166
    :goto_0
    iget-object v0, v1, Lm8/d3;->E:Landroid/widget/TextView;

    .line 167
    .line 168
    new-instance v1, Le9/u;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Le9/u;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z



    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v1, "IS_PERMISSION_DIALOG_CANCELABLE"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lm8/d3;->d(Landroid/view/LayoutInflater;)Lm8/d3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "inflate(...)"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/x0;

    .line 50
    .line 51
    iget-object v1, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 52
    .line 53
    const-string v2, "vmFactory"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 59
    .line 60
    .line 61
    const-class v1, Lr9/h1;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lr9/h1;

    .line 68
    .line 69
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->H2:Lr9/h1;

    .line 70
    .line 71
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->je()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const-string p1, "binding"

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v1

    .line 85
    :cond_1
    invoke-virtual {p1}, Lm8/d3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, -0x1

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    const-string v4, "PARAM_TYPE"

    .line 104
    .line 105
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :cond_2
    invoke-virtual {p1, v3}, Lr9/p1;->Wb(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    const-string v3, "PARAM_IS_NEW_SERVICE_ENABLED"

    .line 123
    .line 124
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :cond_3
    invoke-virtual {p1, v0}, Lr9/p1;->fc(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ie()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->fe()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1, p0}, Ln8/a;->i(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "android.permission.CAMERA"

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ne()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    new-instance v0, Lco/classplus/app/utils/j0$p;

    .line 165
    .line 166
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v3, p1}, Lr9/p1;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/16 v2, 0x402

    .line 179
    .line 180
    invoke-direct {v0, v2, p1}, Lco/classplus/app/utils/j0$p;-><init>(ILjava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Dd(Lco/classplus/app/utils/j0;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->oe()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "PARAM_LIST"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    new-instance v0, Lcom/google/gson/Gson;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 204
    .line 205
    .line 206
    const-class v1, Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 207
    .line 208
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    move-object v1, p1

    .line 213
    check-cast v1, Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 214
    .line 215
    :cond_5
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v1}, Lr9/p1;->Pb(Lco/classplus/app/data/model/common/deeplink/ParamList;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lr9/p1;->Gb()Lvh/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lvh/c;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lr9/p1;->Gb()Lvh/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lvh/c;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final te()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

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
    iget-object v0, v0, Lm8/d3;->t:Lm8/ja;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm8/ja;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "getRoot(...)"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    iget-object v0, v1, Lm8/d3;->t:Lm8/ja;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/ja;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/q;)Lcom/bumptech/glide/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ee()Lco/classplus/app/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAppIconUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final ue()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/p1;->Lb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lr9/p1;->Nb()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget v0, Lco/classplus/app/R$string;->you_have_turned_off_their_mic_and_video:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Lco/classplus/app/R$string;->you_has_turned_off_their_video:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->A3:Lm8/d3;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "binding"

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_1
    iget-object v1, v1, Lm8/d3;->t:Lm8/ja;

    .line 48
    .line 49
    iget-object v1, v1, Lm8/ja;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final ve(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateTutorPrivateChatValue: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SessionPreviewActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->ge()Lr9/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lr9/p1;->cc(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
