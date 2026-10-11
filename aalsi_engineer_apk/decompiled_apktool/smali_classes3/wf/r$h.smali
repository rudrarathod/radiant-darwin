.class public final Lwf/r$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/r;->u9(Lco/classplus/app/data/model/base/TestBaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/base/TestBaseModel;

.field public final synthetic b:Lwf/r;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/base/TestBaseModel;Lwf/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/r$h;->a:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    iput-object p2, p0, Lwf/r$h;->b:Lwf/r;

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

    invoke-virtual {p0, p1}, Lwf/r$h;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "PARAM_BATCH_TEST"

    iget-object v2, p0, Lwf/r$h;->a:Lco/classplus/app/data/model/base/TestBaseModel;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v1, p0, Lwf/r$h;->b:Lwf/r;

    instance-of v2, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    const-string v2, "TEST_LINK_API"

    invoke-virtual {v1, p1, v0, v2}, Lwf/r;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lwf/r$h;->b:Lwf/r;

    invoke-static {p1}, Lwf/r;->Bb(Lwf/r;)Landroidx/lifecycle/a0;

    move-result-object p1

    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    const/4 v1, 0x2

    invoke-static {v0, v3, v3, v1, v3}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
