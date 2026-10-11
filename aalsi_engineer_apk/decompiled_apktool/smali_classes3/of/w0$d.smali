.class public final Lof/w0$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/w0;->Sb(Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lof/w0;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lof/w0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/w0$d;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lof/w0$d;->b:Lof/w0;

    .line 4
    .line 5
    iput-object p3, p0, Lof/w0$d;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lof/w0$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lof/w0$d;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lof/w0$d;->b:Lof/w0;

    invoke-static {v1}, Lof/w0;->Ib(Lof/w0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lof/w0$d;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lof/w0$d;->b:Lof/w0;

    invoke-static {v1}, Lof/w0;->Jb(Lof/w0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lof/w0$d;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lof/w0$d;->b:Lof/w0;

    invoke-static {v1}, Lof/w0;->Lb(Lof/w0;)Landroidx/lifecycle/a0;

    move-result-object v1

    sget-object v2, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 7
    instance-of v1, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lof/w0$d;->b:Lof/w0;

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    invoke-static {v1}, Lof/w0;->Eb(Lof/w0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lof/w0;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
