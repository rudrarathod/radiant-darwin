.class public final Lte/l$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/l;->C3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lte/l;


# direct methods
.method public constructor <init>(Lte/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte/l$d;->a:Lte/l;

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
.method public final a(Lco/classplus/app/data/model/batch/list/BatchDetailResponseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lte/l$d;->a:Lte/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lte/l$d;->a:Lte/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lte/n;

    .line 17
    .line 18
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchDetailResponseModel;->getData()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchDetailResponseModel;->getData()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lte/l$d;->a:Lte/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lte/n;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lte/n;->D9(Lco/classplus/app/data/model/batch/list/BatchList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/batch/list/BatchDetailResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lte/l$d;->a(Lco/classplus/app/data/model/batch/list/BatchDetailResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
