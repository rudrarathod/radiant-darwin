.class public final Leb/o0$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/o0;->bc(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leb/o0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leb/o0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/o0$i;->a:Leb/o0;

    .line 2
    .line 3
    iput-boolean p2, p0, Leb/o0$i;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Leb/o0$i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Leb/o0$i;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Leb/o0$i;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Leb/o0$i;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    iget-object v0, p0, Leb/o0$i;->a:Leb/o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leb/o0;->c(Z)V

    .line 3
    iget-object v0, p0, Leb/o0$i;->a:Leb/o0;

    invoke-static {v0}, Leb/o0;->Lb(Leb/o0;)Landroidx/lifecycle/a0;

    move-result-object v0

    .line 4
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

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "PARAM_TO_CLEAR"

    iget-boolean v2, p0, Leb/o0$i;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    const-string v1, "PARAM_TAGS"

    iget-object v2, p0, Leb/o0$i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "PARAM_SEARCH"

    iget-object v2, p0, Leb/o0$i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, "PARAM_SORT_BY"

    iget-object v2, p0, Leb/o0$i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Leb/o0$i;->a:Leb/o0;

    if-eqz v3, :cond_1

    .line 12
    move-object v4, p1

    check-cast v4, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 13
    :cond_1
    const-string p1, "API_GET_FOLDERS"

    .line 14
    invoke-virtual {v1, v4, v0, p1}, Leb/o0;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
