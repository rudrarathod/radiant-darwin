.class public final Lco/classplus/app/ui/base/BasePresenter$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/BasePresenter;->p0(Landroid/os/Bundle;Ljava/lang/String;)V
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

    iput-object p1, p0, Lco/classplus/app/ui/base/BasePresenter$e;->a:Lco/classplus/app/ui/base/BasePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/BasePresenter$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lco/classplus/app/ui/base/BasePresenter$e;->a:Lco/classplus/app/ui/base/BasePresenter;

    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object p1

    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/base/BasePresenter$e;->a:Lco/classplus/app/ui/base/BasePresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/BasePresenter;->setUserAsLoggedOut(Z)V

    return-void
.end method
