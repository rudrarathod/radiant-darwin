.class public final Lof/w0$l;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/w0;->dc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof/w0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lof/w0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/w0$l;->a:Lof/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lof/w0$l;->b:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lof/w0$l;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lof/w0$l;->a:Lof/w0;

    invoke-static {v1}, Lof/w0;->Hb(Lof/w0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lof/w0$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lof/w0$l;->a:Lof/w0;

    invoke-static {v1}, Lof/w0;->Ob(Lof/w0;)Landroidx/lifecycle/a0;

    move-result-object v1

    sget-object v2, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v3, v4, v3}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 5
    instance-of v1, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lof/w0$l;->a:Lof/w0;

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    invoke-static {v1}, Lof/w0;->Hb(Lof/w0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lof/w0;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
