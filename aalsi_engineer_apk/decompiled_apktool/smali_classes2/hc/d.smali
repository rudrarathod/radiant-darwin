.class public final synthetic Lhc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/splash/KSplashActivity;

.field public final synthetic b:Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/splash/KSplashActivity;Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/d;->a:Lco/classplus/app/ui/common/splash/KSplashActivity;

    iput-object p2, p0, Lhc/d;->b:Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/d;->a:Lco/classplus/app/ui/common/splash/KSplashActivity;

    iget-object v1, p0, Lhc/d;->b:Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    invoke-static {v0, v1}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Rd(Lco/classplus/app/ui/common/splash/KSplashActivity;Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;)V

    return-void
.end method
