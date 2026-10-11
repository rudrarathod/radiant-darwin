.class public final Lfd/u0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/u0;->G6(ILjava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/u0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lfd/u0;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/u0$c;->a:Lfd/u0;

    .line 2
    .line 3
    iput p2, p0, Lfd/u0$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lfd/u0$c;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lfd/u0$c;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfd/u0$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfd/u0$c;->a:Lfd/u0;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfd/u0$c;->a:Lfd/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfd/u0;->dc(Z)V

    .line 4
    iget-object v0, p0, Lfd/u0$c;->a:Lfd/u0;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    check-cast v0, Lfd/w0;

    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 5
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v0, :cond_1

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x196

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lfd/u0$c;->a:Lfd/u0;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    check-cast v0, Lfd/w0;

    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lfd/w0;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v1, "PARAM_FOLDER_ID"

    iget v2, p0, Lfd/u0$c;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Lfd/u0$c;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 11
    const-string v2, "PARAM_COURSE_ID"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    :cond_3
    iget-object v1, p0, Lfd/u0$c;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 13
    const-string v2, "PARAM_IS_FREE_CONTENT"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :cond_4
    iget-object v1, p0, Lfd/u0$c;->a:Lfd/u0;

    const-string v2, "API_GET_CONTENT"

    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
