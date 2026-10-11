.class public final Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->af()V
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

    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$h;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgi/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgi/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lgi/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$h;->a:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->se(Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgi/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$h;->a(Lgi/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
