.class public final Lco/classplus/app/ui/common/splash/KSplashActivity$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/splash/KSplashActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/splash/KSplashActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/splash/KSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$h;->a:Lco/classplus/app/ui/common/splash/KSplashActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhc/p;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$h;->a:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Zd(Lco/classplus/app/ui/common/splash/KSplashActivity;)Lco/classplus/app/ui/base/x2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "access$getVmFactory$p$s722343873(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lhc/p;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhc/p;

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/splash/KSplashActivity$h;->a()Lhc/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
