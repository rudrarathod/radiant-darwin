.class public final Lyd/i$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/i;->ca(ILjava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyd/i;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lyd/i;ILjava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/i$d;->a:Lyd/i;

    .line 2
    .line 3
    iput p2, p0, Lyd/i$d;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lyd/i$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyd/i$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lyd/i$d;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lyd/i$d;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyd/i$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lyd/i$d;->a:Lyd/i;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyd/i$d;->a:Lyd/i;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    check-cast v0, Lyd/k;

    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 4
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v0, :cond_1

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x196

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lyd/i$d;->a:Lyd/i;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    check-cast v0, Lyd/k;

    invoke-interface {v0, p1}, Lyd/k;->C0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v1, "PARAM_COURSE_ID"

    iget v2, p0, Lyd/i$d;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v1, "PARAM_TITLE"

    iget-object v2, p0, Lyd/i$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "PARAM_TEXT"

    iget-object v2, p0, Lyd/i$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "PARAM_SEND_SMS"

    iget-boolean v2, p0, Lyd/i$d;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string v1, "PARAM_LIST"

    iget-object v2, p0, Lyd/i$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    iget-object v1, p0, Lyd/i$d;->a:Lyd/i;

    const-string v2, "API_REC_COURSE"

    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
