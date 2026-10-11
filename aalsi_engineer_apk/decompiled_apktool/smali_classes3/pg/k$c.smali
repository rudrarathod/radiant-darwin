.class public final Lpg/k$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/k;->Db(Lco/classplus/app/data/model/base/TestBaseModel;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/base/TestBaseModel;

.field public final synthetic b:Lpg/k;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/base/TestBaseModel;Lpg/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/k$c;->a:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    iput-object p2, p0, Lpg/k$c;->b:Lpg/k;

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

    invoke-virtual {p0, p1}, Lpg/k$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v4, "param_test"

    iget-object v5, p0, Lpg/k$c;->a:Lco/classplus/app/data/model/base/TestBaseModel;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpg/k$c;->b:Lpg/k;

    .line 6
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 7
    const-string v4, "Assign_Test_API"

    .line 8
    invoke-virtual {v0, p1, v3, v4}, Lpg/k;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lpg/k$c;->b:Lpg/k;

    invoke-static {p1}, Lpg/k;->Ab(Lpg/k;)Landroidx/lifecycle/a0;

    move-result-object p1

    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    new-instance v3, Ljava/lang/Error;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-direct {v3, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v2, v1}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
