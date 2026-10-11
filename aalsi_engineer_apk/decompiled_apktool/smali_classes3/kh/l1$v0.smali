.class public final Lkh/l1$v0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/l1;->Ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkh/l1;


# direct methods
.method public constructor <init>(Lkh/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/l1$v0;->a:Lkh/l1;

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

    invoke-virtual {p0, p1}, Lkh/l1$v0;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lkh/l1$v0;->a:Lkh/l1;

    .line 4
    instance-of v2, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v2, :cond_0

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 5
    :goto_0
    const-string v2, "API_USER_DETAILS"

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lkh/l1;->handleErrorWithRetry(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lkh/l1$v0;->a:Lkh/l1;

    invoke-static {p1}, Lkh/l1;->Mc(Lkh/l1;)Landroidx/lifecycle/a0;

    move-result-object p1

    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Error Occurred"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lco/classplus/app/ui/base/s2$a;->d(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Exception;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
