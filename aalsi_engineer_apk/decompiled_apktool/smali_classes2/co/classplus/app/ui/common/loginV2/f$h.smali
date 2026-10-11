.class public final synthetic Lco/classplus/app/ui/common/loginV2/f$h;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/f;->Ub(Ljava/lang/String;Ljava/lang/String;IJIZ)Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lco/classplus/app/ui/common/loginV2/f;

    const-string v4, "getCachedOrgSettings"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Lco/classplus/app/data/model/splash/OrgSettingsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lco/classplus/app/ui/common/loginV2/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/f;->Jb()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/f$h;->b()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
