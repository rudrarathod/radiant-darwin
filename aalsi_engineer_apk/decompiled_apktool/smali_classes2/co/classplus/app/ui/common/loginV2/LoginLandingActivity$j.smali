.class public final Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->onResume()V
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

    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$j;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/appupdate/a;)V
    .locals 4

    .line 1
    const-string v0, "appUpdateInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$j;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lco/classplus/app/ClassplusApplication;->a:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$j;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->le(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lcom/google/android/play/core/appupdate/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$j;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 38
    .line 39
    const/16 v2, 0x46

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/google/android/play/core/appupdate/b;->e(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$j;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->ve(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$j;->a(Lcom/google/android/play/core/appupdate/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
