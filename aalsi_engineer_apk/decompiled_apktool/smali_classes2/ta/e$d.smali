.class public final Lta/e$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/e;->Cb(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta/e;


# direct methods
.method public constructor <init>(Lta/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/e$d;->a:Lta/e;

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

    invoke-virtual {p0, p1}, Lta/e$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lta/e$d;->a:Lta/e;

    invoke-static {v0}, Lta/e;->wb(Lta/e;)Landroidx/lifecycle/a0;

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

    .line 3
    iget-object v5, p0, Lta/e$d;->a:Lta/e;

    if-eqz v3, :cond_1

    move-object v4, p1

    check-cast v4, Lco/classplus/app/data/network/retrofit/RetrofitException;

    :cond_1
    move-object v6, v4

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lco/classplus/app/ui/base/v$a;->b(Lco/classplus/app/ui/base/v;Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
