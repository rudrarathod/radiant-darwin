.class public final Lnb/d0$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/d0;->l5(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnb/d0;


# direct methods
.method public constructor <init>(Lnb/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/d0$d;->a:Lnb/d0;

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

    invoke-virtual {p0, p1}, Lnb/d0$d;->invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lnb/d0$d;->a:Lnb/d0;

    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object p1

    check-cast p1, Lnb/f0;

    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 3
    iget-object p1, p0, Lnb/d0$d;->a:Lnb/d0;

    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object p1

    check-cast p1, Lnb/f0;

    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    sget v1, Lco/classplus/app/R$string;->sent_successfully:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lnb/d0$d;->a:Lnb/d0;

    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object p1

    check-cast p1, Lnb/f0;

    invoke-interface {p1}, Lnb/f0;->onSuccess()V

    return-void
.end method
