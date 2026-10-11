.class public final Lpg/k$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/k;->B4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpg/k;


# direct methods
.method public constructor <init>(Lpg/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/k$f;->a:Lpg/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/batch/settings/BatchSettingsModel;)V
    .locals 2

    .line 1
    const-string v0, "batchSettingsModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpg/k$f;->a:Lpg/k;

    .line 7
    .line 8
    invoke-static {v0}, Lpg/k;->zb(Lpg/k;)Landroidx/lifecycle/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel;->getBatchSettings()Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;

    .line 15
    .line 16
    .line 17
    move-result-object p1

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
    check-cast p1, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpg/k$f;->a(Lco/classplus/app/data/model/batch/settings/BatchSettingsModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
