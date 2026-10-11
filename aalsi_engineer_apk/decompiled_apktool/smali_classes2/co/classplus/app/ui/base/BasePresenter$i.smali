.class public final Lco/classplus/app/ui/base/BasePresenter$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/BasePresenter;->getTaxSettings(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/BasePresenter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/BasePresenter;I)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/BasePresenter$i;->a:Lco/classplus/app/ui/base/BasePresenter;

    iput p2, p0, Lco/classplus/app/ui/base/BasePresenter$i;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/BasePresenter$i;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter$i;->a:Lco/classplus/app/ui/base/BasePresenter;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter$i;->a:Lco/classplus/app/ui/base/BasePresenter;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter$i;->a:Lco/classplus/app/ui/base/BasePresenter;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    sget v1, Lco/classplus/app/R$string;->error_fetching_tax_settings:I

    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/p2;->D6(I)V

    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter$i;->a:Lco/classplus/app/ui/base/BasePresenter;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->A2()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "CARETAKER_TUTOR_ID"

    iget v2, p0, Lco/classplus/app/ui/base/BasePresenter$i;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    instance-of v1, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lco/classplus/app/ui/base/BasePresenter$i;->a:Lco/classplus/app/ui/base/BasePresenter;

    .line 9
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 10
    const-string v2, "API_FEE_SETTINGS"

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
