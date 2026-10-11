.class public final Lt9/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# instance fields
.field public final a:Lco/classplus/app/ui/base/j2;

.field public final b:Lco/classplus/app/data/DataManager;

.field public final c:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/base/j2;Lco/classplus/app/data/DataManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt9/a;->a:Lco/classplus/app/ui/base/j2;

    .line 15
    .line 16
    iput-object p2, p0, Lt9/a;->b:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/a0;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lt9/a;->c:Landroidx/lifecycle/a0;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic rb(Lt9/a;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9/a;->c:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/a;->a:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/a;->a:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/a;->a:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/a;->a:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/a;->c:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tb()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt9/a;->c:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/base/s2$a;->e(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)La00/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, Lt9/a$a;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v5, p0, v0}, Lt9/a$a;-><init>(Lt9/a;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 34
    .line 35
    .line 36
    return-void
.end method
