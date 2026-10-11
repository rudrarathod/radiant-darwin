.class public final Ltc/i0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/i0;->w8(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc/i0;


# direct methods
.method public constructor <init>(Ltc/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/i0$f;->a:Ltc/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/studentprofile/performance/PerformanceResponseModel;)V
    .locals 1

    .line 1
    const-string v0, "performanceResponseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/i0$f;->a:Ltc/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ltc/i0$f;->a:Ltc/i0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltc/k0;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/performance/PerformanceResponseModel;->getData()Lco/classplus/app/data/model/studentprofile/performance/PerformanceResponseModel$Response;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/performance/PerformanceResponseModel$Response;->getPerformanceData()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Ltc/i0$f;->a:Ltc/i0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ltc/k0;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ltc/k0;->b9(Lco/classplus/app/data/model/studentprofile/performance/PerformanceResponseModel;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Ltc/i0$f;->a:Ltc/i0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ltc/k0;

    .line 59
    .line 60
    invoke-interface {p1}, Ltc/k0;->f()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/studentprofile/performance/PerformanceResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltc/i0$f;->a(Lco/classplus/app/data/model/studentprofile/performance/PerformanceResponseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
