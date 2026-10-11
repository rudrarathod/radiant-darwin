.class public final Lof/w0$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/w0;->v6(Lco/classplus/app/data/model/common/deeplink/ParamList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/common/deeplink/ParamList;

.field public final synthetic b:Lof/w0;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/common/deeplink/ParamList;Lof/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/w0$f;->a:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 2
    .line 3
    iput-object p2, p0, Lof/w0$f;->b:Lof/w0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lof/w0$f;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lof/w0$f;->a:Lco/classplus/app/data/model/common/deeplink/ParamList;

    invoke-virtual {v1}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getSessionId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lof/w0$f;->b:Lof/w0;

    invoke-static {v1}, Lof/w0;->Ib(Lof/w0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lof/w0$f;->a:Lco/classplus/app/data/model/common/deeplink/ParamList;

    invoke-virtual {v2}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getSessionId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lof/w0$f;->a:Lco/classplus/app/data/model/common/deeplink/ParamList;

    invoke-virtual {v1}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getStackType()Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "agora"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const-string v2, "hms"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lof/w0$f;->b:Lof/w0;

    invoke-static {v2}, Lof/w0;->Jb(Lof/w0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v1, p0, Lof/w0$f;->b:Lof/w0;

    invoke-static {v1}, Lof/w0;->Lb(Lof/w0;)Landroidx/lifecycle/a0;

    move-result-object v1

    sget-object v2, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 10
    instance-of v1, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lof/w0$f;->b:Lof/w0;

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    invoke-static {v1}, Lof/w0;->Eb(Lof/w0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lof/w0;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
