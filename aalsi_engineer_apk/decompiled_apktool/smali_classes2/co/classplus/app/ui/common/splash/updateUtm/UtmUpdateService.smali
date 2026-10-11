.class public final Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService$a;
    }
.end annotation


# static fields
.field public static final d:Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService$a;

.field public static final e:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Lic/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;->d:Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "UtmUpdateService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x6f

    .line 7
    .line 8
    iput v0, p0, Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;->a:I

    .line 9
    .line 10
    const-string v0, "UPDATE_SERVICE_NOTIFICATION_ID"

    .line 11
    .line 12
    iput-object v0, p0, Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lic/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;->c:Lic/a;

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

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Ln8/j;->a()Ln8/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo8/r4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo8/r4;-><init>(Landroid/app/Service;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ln8/j$a;->c(Lo8/r4;)Ln8/j$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->k()Ln8/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ln8/j$a;->a(Ln8/b;)Ln8/j$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ln8/j$a;->b()Ln8/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p0}, Ln8/l;->a(Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ln5/g0;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "New Install"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v1, v2, v3}, Ln5/f0;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "notification"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Landroid/app/NotificationManager;

    .line 34
    .line 35
    invoke-static {v2, v1}, Ln5/e0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, Le4/l$e;

    .line 39
    .line 40
    iget-object v2, p0, Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Le4/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Le4/l$e;->b()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "build(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x22

    .line 55
    .line 56
    if-lt v0, v2, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;->a:I

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    invoke-static {p0, v0, v1, v2}, Lic/d;->a(Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;ILandroid/app/Notification;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v0, p0, Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;->a:I

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;->a()Lic/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;->a()Lic/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;->a()Lic/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lic/a;->B2(Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x24999558

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-string v0, "ACTION_POST_UTM"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;->a()Lic/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lic/a;->W9()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    :cond_2
    const-string v0, "PARAM_UTM_DATA"

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "rootIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/IntentService;->onTaskRemoved(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
