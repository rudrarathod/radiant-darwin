.class public final Lye/s$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/s;->Bb(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lye/s;


# direct methods
.method public constructor <init>(Lye/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/s$c;->a:Lye/s;

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

    invoke-virtual {p0, p1}, Lye/s$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lye/s$c;->a:Lye/s;

    invoke-static {v0}, Lye/s;->xb(Lye/s;)Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lye/s$c;->a:Lye/s;

    if-eqz v3, :cond_1

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    const-string v1, "Batch_List_API"

    invoke-virtual {v0, p1, v4, v1}, Lye/s;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
