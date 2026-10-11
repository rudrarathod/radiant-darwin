.class public final Loa/m2$m;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/m2;->D8(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loa/m2;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loa/m2;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/m2$m;->a:Loa/m2;

    .line 2
    .line 3
    iput p2, p0, Loa/m2$m;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Loa/m2$m;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Loa/m2$m;->d:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Loa/m2$m;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Loa/m2$m;->a:Loa/m2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    check-cast v0, Loa/o2;

    iget v1, p0, Loa/m2$m;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Loa/o2$a;->a(Loa/o2;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Loa/m2$m;->a:Loa/m2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Loa/m2$m;->a:Loa/m2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object v0

    check-cast v0, Loa/o2;

    invoke-interface {v0}, Loa/o2;->U0()V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "QUERY"

    iget-object v2, p0, Loa/m2$m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "CACHE_KEY"

    iget-object v2, p0, Loa/m2$m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "POSITION"

    iget v2, p0, Loa/m2$m;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v1, p0, Loa/m2$m;->a:Loa/m2;

    instance-of v2, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-eqz v2, :cond_1

    move-object v3, p1

    check-cast v3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    :cond_1
    sget-object p1, Lco/classplus/app/utils/d$m;->CAROUSEL_EVENTS:Lco/classplus/app/utils/d$m;

    invoke-virtual {p1}, Lco/classplus/app/utils/d$m;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->sb(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
