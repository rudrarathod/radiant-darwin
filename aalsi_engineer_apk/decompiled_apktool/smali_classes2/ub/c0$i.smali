.class public final Lub/c0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/c0;->z3(Lco/classplus/app/ui/common/offline/manager/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lub/c0;

.field public final synthetic b:Lco/classplus/app/ui/common/offline/manager/a;


# direct methods
.method public constructor <init>(Lub/c0;Lco/classplus/app/ui/common/offline/manager/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/c0$i;->a:Lub/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lub/c0$i;->b:Lco/classplus/app/ui/common/offline/manager/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "contentList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lub/c0$i;->a:Lub/c0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lub/c0$i;->a:Lub/c0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lub/e0;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lub/c0$i;->a:Lub/c0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lub/c0$i;->b:Lco/classplus/app/ui/common/offline/manager/a;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v3, p0, Lub/c0$i;->a:Lub/c0;

    .line 36
    .line 37
    invoke-static {v0, v1, p1, v2, v3}, Lco/classplus/app/utils/OfflineDownloadWrapper;->c(Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/offline/manager/a;Ljava/util/List;ZLco/classplus/app/utils/OfflineDownloadWrapper$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lub/c0$i;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
