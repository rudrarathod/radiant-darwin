.class public final Lpf/r0$v;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/r0;->fd(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpf/r0;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lpf/r0;)V
    .locals 0

    .line 1
    iput p1, p0, Lpf/r0$v;->a:I

    .line 2
    .line 3
    iput p2, p0, Lpf/r0$v;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lpf/r0$v;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lpf/r0$v;->d:Lpf/r0;

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

    invoke-virtual {p0, p1}, Lpf/r0$v;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "PARAM_VIDEO_ID"

    iget v2, p0, Lpf/r0$v;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string v1, "PARAM_ITEM_POSITION"

    iget v2, p0, Lpf/r0$v;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string v1, "PARAM_RESOURCE_NAME"

    iget-object v2, p0, Lpf/r0$v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpf/r0$v;->d:Lpf/r0;

    invoke-static {v0}, Lpf/r0;->Wb(Lpf/r0;)Landroidx/lifecycle/a0;

    move-result-object v0

    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    new-instance v2, Lco/classplus/app/ui/base/t2;

    instance-of v3, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, p1

    check-cast v5, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-direct {v2, v5}, Lco/classplus/app/ui/base/t2;-><init>(Lco/classplus/app/data/network/retrofit/RetrofitException;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v4}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 7
    iget-object v0, p0, Lpf/r0$v;->d:Lpf/r0;

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const-string v1, "API_RENAME_FREE_RESOURCE"

    invoke-virtual {v0, p1, v4, v1}, Lpf/r0;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
