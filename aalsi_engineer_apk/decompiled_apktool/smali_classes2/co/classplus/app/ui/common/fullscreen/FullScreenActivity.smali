.class public final Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/fullscreen/FullScreenActivity$a;
    }
.end annotation


# static fields
.field public static final B2:Lco/classplus/app/ui/common/fullscreen/FullScreenActivity$a;

.field public static final H2:I


# instance fields
.field public A2:Lm8/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/fullscreen/FullScreenActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/fullscreen/FullScreenActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;->B2:Lco/classplus/app/ui/common/fullscreen/FullScreenActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;->H2:I

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

.method public static synthetic Qd(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;->Sd(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Sd(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p2, "$intentDeeplinkModel"

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
    invoke-virtual {p0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->i(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final Rd(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;->A2:Lm8/j1;

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
    iget-object v0, v0, Lm8/j1;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Lco/classplus/app/R$drawable;->splash_background:I

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0, v3, v4}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 39
    .line 40
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string p1, ","

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v7, 0x6

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v2

    .line 65
    :goto_0
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v3, v2

    .line 77
    :goto_1
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v6, v5, :cond_5

    .line 87
    .line 88
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_2
    const/4 v6, 0x2

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ne v7, v6, :cond_7

    .line 107
    .line 108
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v7, 0x3

    .line 135
    if-ne v3, v7, :cond_a

    .line 136
    .line 137
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object p1, p0, Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;->A2:Lm8/j1;

    .line 165
    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move-object v2, p1

    .line 173
    :goto_5
    iget-object p1, v2, Lm8/j1;->b:Landroid/widget/ImageView;

    .line 174
    .line 175
    new-instance v1, Lhb/a;

    .line 176
    .line 177
    invoke-direct {v1, v0, p0}, Lhb/a;-><init>(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_6
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 18
    .line 19
    .line 20
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
    invoke-static {p1}, Lm8/j1;->d(Landroid/view/LayoutInflater;)Lm8/j1;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;->A2:Lm8/j1;

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
    invoke-virtual {p1}, Lm8/j1;->c()Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "PARAM_DEEP_LINK"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "fromJson(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;->Rd(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;->onBackPressed()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/fullscreen/FullScreenActivity;->onBackPressed()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
