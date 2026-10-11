.class public final Lco/classplus/app/ui/common/loginV2/e$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/e;->Ib(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/e$b;->a:Lco/classplus/app/ui/common/loginV2/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/base/ForceUpdateModel;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e$b;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/loginV2/e;->Eb(Lco/classplus/app/ui/common/loginV2/e;)Landroidx/lifecycle/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgi/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/ForceUpdateModel;->getForceUpdate()Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p1}, Lgi/a;-><init>(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/ForceUpdateModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/e$b;->a(Lco/classplus/app/data/model/base/ForceUpdateModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
