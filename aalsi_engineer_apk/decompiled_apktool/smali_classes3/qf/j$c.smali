.class public final Lqf/j$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/j;->Bb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqf/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqf/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/j$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lqf/j$c;->b:Lqf/j;

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

    invoke-virtual {p0, p1}, Lqf/j$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    instance-of v1, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 4
    :goto_0
    const-string v4, "param_url"

    iget-object v5, p0, Lqf/j$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lqf/j$c;->b:Lqf/j;

    .line 6
    instance-of v4, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v4, :cond_1

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 7
    :goto_1
    const-string v4, "Add_Resource_API"

    .line 8
    invoke-virtual {v1, p1, v0, v4}, Lqf/j;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lqf/j$c;->b:Lqf/j;

    invoke-static {p1}, Lqf/j;->xb(Lqf/j;)Landroidx/lifecycle/a0;

    move-result-object p1

    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    new-instance v1, Ljava/lang/Error;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-direct {v1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
