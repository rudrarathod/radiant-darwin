.class public final Lkd/g4$s;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/g4;->A(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/g4;


# direct methods
.method public constructor <init>(Lkd/g4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/g4$s;->a:Lkd/g4;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkd/g4$s;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkd/g4$s;->a:Lkd/g4;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v0, :cond_1

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkd/g4$s;->a:Lkd/g4;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    check-cast v0, Lkd/i4;

    invoke-interface {v0, p1}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
