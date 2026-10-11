.class public final Lxg/h0$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/h0;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxg/h0;


# direct methods
.method public constructor <init>(Lxg/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg/h0$d;->a:Lxg/h0;

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

    invoke-virtual {p0, p1}, Lxg/h0$d;->invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lxg/h0$d;->a:Lxg/h0;

    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lxg/h0$d;->a:Lxg/h0;

    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object p1

    check-cast p1, Lxg/j0;

    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 4
    iget-object p1, p0, Lxg/h0$d;->a:Lxg/h0;

    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object p1

    check-cast p1, Lxg/j0;

    invoke-interface {p1}, Lxg/j0;->p9()V

    return-void
.end method
