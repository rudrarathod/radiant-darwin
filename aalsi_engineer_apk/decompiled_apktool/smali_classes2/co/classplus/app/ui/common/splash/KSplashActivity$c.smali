.class public final Lco/classplus/app/ui/common/splash/KSplashActivity$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/splash/KSplashActivity;->pe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/splash/KSplashActivity$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/splash/KSplashActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/splash/KSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$c;->a:Lco/classplus/app/ui/common/splash/KSplashActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/common/splash/KSplashActivity$c$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$c;->a:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ae(Lco/classplus/app/ui/common/splash/KSplashActivity;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$c;->a:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/splash/KSplashActivity;->fe(Lco/classplus/app/ui/common/splash/KSplashActivity;Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$c;->a:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lco/classplus/app/ui/common/splash/KSplashActivity;->be(Lco/classplus/app/ui/common/splash/KSplashActivity;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/splash/KSplashActivity$c;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
