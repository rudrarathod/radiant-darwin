.class public final Lmc/t$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/t;->p7(Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmc/t;


# direct methods
.method public constructor <init>(Lmc/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/t$f;->a:Lmc/t;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-virtual {p0, p1}, Lmc/t$f;->invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 2

    const-string v0, "baseResponseModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmc/t$f;->a:Lmc/t;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmc/t$f;->a:Lmc/t;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    check-cast v0, Lmc/k;

    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 4
    iget-object v0, p0, Lmc/t$f;->a:Lmc/t;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    check-cast v0, Lmc/k;

    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getMessage(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    return-void
.end method
