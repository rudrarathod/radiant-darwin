.class public final Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDeeplinkExecutedV2(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 13
    .line 14
    const-string v0, "UTIL_PAYMENTS"

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 27
    .line 28
    iget-object v1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/utils/g;->h(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 41
    .line 42
    const/16 v1, 0x1779

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 51
    .line 52
    iget-object v1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 58
    .line 59
    invoke-virtual {v2}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->ae()Lve/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-static {}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->Sd()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "onDeeplinkExecutedV2: "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_1
    return-void
.end method

.method public final performAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p2, "action"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "ACTION_CLOSE"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->Qd(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setTestState(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lco/classplus/app/utils/d$h1;->INSTRUCTIONS:Lco/classplus/app/utils/d$h1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/utils/d$h1;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/utils/d$h1;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->Wd(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lco/classplus/app/utils/d$h1;->TEST:Lco/classplus/app/utils/d$h1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/utils/d$h1;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lco/classplus/app/utils/d$h1;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->Wd(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lco/classplus/app/utils/d$h1;->REPORT:Lco/classplus/app/utils/d$h1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lco/classplus/app/utils/d$h1;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Lco/classplus/app/utils/d$h1;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->Wd(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lco/classplus/app/utils/d$h1;->SOLUTIONS:Lco/classplus/app/utils/d$h1;

    .line 74
    .line 75
    invoke-virtual {v0}, Lco/classplus/app/utils/d$h1;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 86
    .line 87
    invoke-virtual {v0}, Lco/classplus/app/utils/d$h1;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->Wd(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, Lco/classplus/app/utils/d$h1;->TEST_LISTING_SCREEN:Lco/classplus/app/utils/d$h1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lco/classplus/app/utils/d$h1;->getValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 108
    .line 109
    invoke-virtual {v0}, Lco/classplus/app/utils/d$h1;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->Wd(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->Td(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "access$getTestState$p(...)"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->Ud(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    new-instance p1, Landroid/content/Intent;

    .line 140
    .line 141
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 142
    .line 143
    const-class v1, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 144
    .line 145
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {p1, v0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->Vd(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;->a:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->Qd(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-void
.end method
