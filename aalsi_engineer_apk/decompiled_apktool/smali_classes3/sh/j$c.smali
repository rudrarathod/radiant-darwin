.class public final Lsh/j$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/j;->Cb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsh/j;


# direct methods
.method public constructor <init>(Lsh/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/j$c;->a:Lsh/j;

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

    invoke-virtual {p0, p1}, Lsh/j$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lsh/j$c;->a:Lsh/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/j;->vb(Lsh/j;Z)V

    .line 3
    iget-object v2, p0, Lsh/j$c;->a:Lsh/j;

    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lco/classplus/app/ui/base/v$a;->b(Lco/classplus/app/ui/base/v;Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lsh/j$c;->a:Lsh/j;

    invoke-static {v2}, Lsh/j;->ub(Lsh/j;)Landroidx/lifecycle/a0;

    move-result-object v2

    sget-object v3, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    new-instance v4, Lco/classplus/app/ui/base/t2;

    if-eqz v0, :cond_1

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-direct {v4, p1}, Lco/classplus/app/ui/base/t2;-><init>(Lco/classplus/app/data/network/retrofit/RetrofitException;)V

    const/4 p1, 0x2

    invoke-static {v3, v4, v1, p1, v1}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
