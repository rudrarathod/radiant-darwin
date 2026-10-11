.class public final Lpg/k$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/k;->Db(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/base/TestBaseModel;

.field public final synthetic b:Lpg/k;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/base/TestBaseModel;Lpg/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/k$b;->a:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    iput-object p2, p0, Lpg/k$b;->b:Lpg/k;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/tests/CreateTestOkModel;)V
    .locals 5

    .line 1
    const-string v0, "createTestOkModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpg/k$b;->a:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    const-string v2, "null cannot be cast to non-null type co.classplus.app.data.model.base.TestBaseModel"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/CreateTestOkModel;->getCreateTest()Lco/classplus/app/data/model/tests/CreateTestOkModel$CreateTestOk;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lco/classplus/app/data/model/tests/CreateTestOkModel$CreateTestOk;->getBatchTestId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/base/TestBaseModel;->setBatchTestId(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lpg/k$b;->b:Lpg/k;

    .line 38
    .line 39
    invoke-static {v2}, Lpg/k;->Ab(Lpg/k;)Landroidx/lifecycle/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 44
    .line 45
    new-instance v4, Lcz/j;

    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/CreateTestOkModel;->getCreateTest()Lco/classplus/app/data/model/tests/CreateTestOkModel$CreateTestOk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/CreateTestOkModel$CreateTestOk;->getAppShareabilityData()Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-direct {v4, v0, v1}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/tests/CreateTestOkModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpg/k$b;->a(Lco/classplus/app/data/model/tests/CreateTestOkModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
