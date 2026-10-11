.class public final Ljb/k0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/k0;->zb(ZLjava/util/ArrayList;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/k0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljb/k0;ZLjava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/k0$c;->a:Ljb/k0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ljb/k0$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Ljb/k0$c;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput p4, p0, Ljb/k0$c;->d:I

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

    invoke-virtual {p0, p1}, Ljb/k0$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ljb/k0$c;->a:Ljb/k0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljb/k0;->c(Z)V

    .line 3
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    move-result v0

    const/16 v2, 0x196

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Ljb/k0$c;->a:Ljb/k0;

    invoke-static {v0}, Ljb/k0;->wb(Ljb/k0;)Landroidx/lifecycle/a0;

    move-result-object v0

    sget-object v2, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    new-instance v3, Lco/classplus/app/ui/base/t2;

    invoke-direct {v3, p1}, Lco/classplus/app/ui/base/t2;-><init>(Lco/classplus/app/data/network/retrofit/RetrofitException;)V

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "PARAM_TO_CLEAR"

    iget-boolean v2, p0, Ljb/k0$c;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    const-string v1, "PARAM_SELECTED_COURSES"

    iget-object v2, p0, Ljb/k0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    const-string v1, "PARAM_SORT_ORDER"

    iget v2, p0, Ljb/k0$c;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Ljb/k0$c;->a:Ljb/k0;

    invoke-static {v1}, Ljb/k0;->tb(Ljb/k0;)I

    move-result v1

    const-string v2, "PARAM_LIMIT"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, Ljb/k0$c;->a:Ljb/k0;

    invoke-static {v1}, Ljb/k0;->ub(Ljb/k0;)I

    move-result v1

    const-string v2, "PARAM_OFFSET"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p0, Ljb/k0$c;->a:Ljb/k0;

    invoke-static {v1}, Ljb/k0;->vb(Ljb/k0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PARAM_SEARCH"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Ljb/k0$c;->a:Ljb/k0;

    const-string v2, "API_GET_ALL_COURSE_LIST"

    invoke-virtual {v1, p1, v0, v2}, Ljb/k0;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
