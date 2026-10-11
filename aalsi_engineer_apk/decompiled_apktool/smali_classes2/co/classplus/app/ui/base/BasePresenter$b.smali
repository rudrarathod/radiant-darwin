.class public final Lco/classplus/app/ui/base/BasePresenter$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/BasePresenter;->createLeadApi(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/BasePresenter;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/BasePresenter;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/BasePresenter$b;->a:Lco/classplus/app/ui/base/BasePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;)V
    .locals 1

    .line 1
    const-string v0, "createLeadResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter$b;->a:Lco/classplus/app/ui/base/BasePresenter;

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
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter$b;->a:Lco/classplus/app/ui/base/BasePresenter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter$b;->a:Lco/classplus/app/ui/base/BasePresenter;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lco/classplus/app/ui/base/p2;->C4(Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/BasePresenter$b;->a(Lco/classplus/app/data/model/payments/ezcredit/CreateLeadResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
