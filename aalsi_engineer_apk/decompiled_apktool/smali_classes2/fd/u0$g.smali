.class public final Lfd/u0$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/u0;->Yb(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/u0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfd/u0;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/u0$g;->a:Lfd/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lfd/u0$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfd/u0$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lfd/u0$g;->d:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lfd/u0$g;->e:Z

    .line 10
    .line 11
    iput-object p7, p0, Lfd/u0$g;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lfd/u0$g;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfd/u0$g;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfd/u0$g;->a:Lfd/u0;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfd/u0$g;->a:Lfd/u0;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    check-cast v0, Lfd/w0;

    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "PARAM_ORDER_ID"

    iget-object v2, p0, Lfd/u0$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "PARAM_TRANSACTION_ID"

    iget-object v2, p0, Lfd/u0$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "PARAM_AMOUNT"

    iget-wide v2, p0, Lfd/u0$g;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    const-string v1, "PARAM_SET_DEF"

    iget-boolean v2, p0, Lfd/u0$g;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-string v1, "PARAM_SELECTED_STATE_NAME"

    iget-object v2, p0, Lfd/u0$g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, "PARAM_SELECTED_STATE_KEY"

    iget-object v2, p0, Lfd/u0$g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lfd/u0$g;->a:Lfd/u0;

    instance-of v2, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v2, :cond_1

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v2, "API_PURCHASE_COURSE"

    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
