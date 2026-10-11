.class public final Lco/classplus/app/ui/common/videostore/batchdetail/d$q;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/d;->r3(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/d;I)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$q;->a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

    iput p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$q;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/d$q;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$q;->a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$q;->a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    check-cast v0, Led/w1;

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

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "PARAM_COURSE_ID"

    iget v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$q;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$q;->a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

    const-string v2, "API_GET_BATCH_TAB"

    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
