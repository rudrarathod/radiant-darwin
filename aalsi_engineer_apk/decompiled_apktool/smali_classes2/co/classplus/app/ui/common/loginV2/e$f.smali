.class public final Lco/classplus/app/ui/common/loginV2/e$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/e;->Vb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/loginV2/e;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/loginV2/e;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/e$f;->a:Lco/classplus/app/ui/common/loginV2/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/splash/OrgSettingsResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e$f;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/e;->g()Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setCachedOrgSettings(Lco/classplus/app/data/model/splash/OrgSettingsResponse;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e$f;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 11
    .line 12
    invoke-static {v0}, Lco/classplus/app/ui/common/loginV2/e;->Fb(Lco/classplus/app/ui/common/loginV2/e;)Landroidx/lifecycle/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/e$f;->a(Lco/classplus/app/data/model/splash/OrgSettingsResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
