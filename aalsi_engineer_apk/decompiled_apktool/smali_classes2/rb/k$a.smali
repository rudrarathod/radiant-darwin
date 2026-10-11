.class public final Lrb/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/k;->G9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrb/k;


# direct methods
.method public constructor <init>(Lrb/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/k$a;->a:Lrb/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/notifications/landing/LandingScreenBaseResponseModel;)V
    .locals 2

    .line 1
    const-string v0, "landingScreenBaseResponseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrb/k$a;->a:Lrb/k;

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
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/landing/LandingScreenBaseResponseModel;->getData()Lco/classplus/app/data/model/notifications/landing/LandingScreenResponseModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lrb/k$a;->a:Lrb/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lrb/j;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lrb/j;->U8(Lco/classplus/app/data/model/notifications/landing/LandingScreenResponseModel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lrb/j;

    .line 37
    .line 38
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/notifications/landing/LandingScreenBaseResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrb/k$a;->a(Lco/classplus/app/data/model/notifications/landing/LandingScreenBaseResponseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
