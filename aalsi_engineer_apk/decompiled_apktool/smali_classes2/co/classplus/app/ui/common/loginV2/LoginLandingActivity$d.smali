.class public final Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->xe(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;


# direct methods
.method public constructor <init>(ZLco/classplus/app/ui/common/loginV2/LoginLandingActivity;)V
    .locals 0

    iput-boolean p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$d;->a:Z

    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$d;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

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
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$d;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/a;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-boolean v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$d;->a:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$d;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 38
    .line 39
    iput-boolean v1, v0, Lco/classplus/app/ClassplusApplication;->a:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$d;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->le(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;)Lcom/google/android/play/core/appupdate/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$d;->a:Z

    .line 53
    .line 54
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$d;->b:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x46

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v3, 0x45

    .line 62
    .line 63
    :goto_1
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/android/play/core/appupdate/b;->e(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_2
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$d;->a(Lcom/google/android/play/core/appupdate/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
