.class public final Ljf/w$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/w;->Cb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljf/w;


# direct methods
.method public constructor <init>(Ljf/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/w$e;->a:Ljf/w;

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

    invoke-virtual {p0, p1}, Ljf/w$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ljf/w$e;->a:Ljf/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljf/w;->c(Z)V

    .line 3
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 4
    :goto_0
    iget-object v0, p0, Ljf/w$e;->a:Ljf/w;

    invoke-static {v0}, Ljf/w;->xb(Ljf/w;)Landroidx/lifecycle/a0;

    move-result-object v0

    sget-object v2, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    new-instance v3, Lco/classplus/app/ui/base/t2;

    invoke-direct {v3, p1}, Lco/classplus/app/ui/base/t2;-><init>(Lco/classplus/app/data/network/retrofit/RetrofitException;)V

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ljf/w$e;->a:Ljf/w;

    const-string v2, "GET_HOMEWORKS_API"

    invoke-virtual {v0, p1, v1, v2}, Ljf/w;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
