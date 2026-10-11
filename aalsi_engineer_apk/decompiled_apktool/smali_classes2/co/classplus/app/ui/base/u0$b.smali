.class public final Lco/classplus/app/ui/base/u0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/u0;->vf(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lco/classplus/app/ui/base/u0;


# direct methods
.method public constructor <init>(ZLco/classplus/app/ui/base/u0;)V
    .locals 0

    iput-boolean p1, p0, Lco/classplus/app/ui/base/u0$b;->a:Z

    iput-object p2, p0, Lco/classplus/app/ui/base/u0$b;->b:Lco/classplus/app/ui/base/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/appupdate/a;)V
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 2
    .line 3
    const-string v1, "appUpdateInfo"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lco/classplus/app/ui/base/u0$b;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/play/core/appupdate/a;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-boolean v1, p0, Lco/classplus/app/ui/base/u0$b;->a:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lco/classplus/app/ui/base/u0$b;->b:Lco/classplus/app/ui/base/u0;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 38
    .line 39
    iput-boolean v2, v1, Lco/classplus/app/ClassplusApplication;->a:Z

    .line 40
    .line 41
    iget-object v1, p0, Lco/classplus/app/ui/base/u0$b;->b:Lco/classplus/app/ui/base/u0;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 51
    .line 52
    iput-boolean v2, v1, Lco/classplus/app/ClassplusApplication;->b:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/base/u0$b;->b:Lco/classplus/app/ui/base/u0;

    .line 58
    .line 59
    invoke-static {v0}, Lco/classplus/app/ui/base/u0;->nf(Lco/classplus/app/ui/base/u0;)Lcom/google/android/play/core/appupdate/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p0, Lco/classplus/app/ui/base/u0$b;->a:Z

    .line 66
    .line 67
    iget-object v2, p0, Lco/classplus/app/ui/base/u0$b;->b:Lco/classplus/app/ui/base/u0;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/16 v3, 0x46

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v3, 0x45

    .line 75
    .line 76
    :goto_1
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/android/play/core/appupdate/b;->e(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
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
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/u0$b;->a(Lcom/google/android/play/core/appupdate/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
