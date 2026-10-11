.class public final Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/android/sdk/ITrueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->Ve()Lcom/truecaller/android/sdk/TruecallerSdkScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$f;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V
    .locals 4

    .line 1
    const-string v0, "p0"

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
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$f;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->qe(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "partner_key"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TrueError;->getErrorType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "error_code"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 38
    .line 39
    const-string v2, "truecaller_failure"

    .line 40
    .line 41
    iget-object v3, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$f;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0, v3}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TrueError;->getErrorType()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TrueError;->getErrorType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TrueError;->getErrorType()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TrueError;->getErrorType()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x3

    .line 74
    const-string v1, "getString(...)"

    .line 75
    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$f;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 79
    .line 80
    sget v0, Lco/classplus/app/R$string;->truecaller_error:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$f;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$f;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 100
    .line 101
    sget v0, Lco/classplus/app/R$string;->truecaller_error:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$f;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
.end method

.method public onSuccessProfileShared(Lcom/truecaller/android/sdk/TrueProfile;)V
    .locals 12

    .line 1
    const-string v0, "p0"

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
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$f;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->qe(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "partner_key"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 25
    .line 26
    const-string v2, "truecaller_success"

    .line 27
    .line 28
    iget-object v3, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$f;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0, v3}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$f;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ne(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lco/classplus/app/ui/common/loginV2/i$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$f;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->oe(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v10, 0x5b

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v8, p1

    .line 55
    invoke-static/range {v1 .. v11}, Lco/classplus/app/ui/common/loginV2/i$c$a;->a(Lco/classplus/app/ui/common/loginV2/i$c;Ljava/lang/String;Ljava/lang/String;IJZLcom/truecaller/android/sdk/TrueProfile;Lbt/a;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onVerificationRequired(Lcom/truecaller/android/sdk/TrueError;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$f;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->qe(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "partner_key"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TrueError;->getErrorType()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "error_code"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 35
    .line 36
    const-string v1, "truecaller_failure"

    .line 37
    .line 38
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$f;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$f;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 44
    .line 45
    sget v0, Lco/classplus/app/R$string;->truecaller_error:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "getString(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$f;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
