.class public final Lkh/l1$d1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/l1;->Ff(Lco/classplus/app/ui/common/offline/manager/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkh/l1;

.field public final synthetic b:Lco/classplus/app/ui/common/offline/manager/a;


# direct methods
.method public constructor <init>(Lkh/l1;Lco/classplus/app/ui/common/offline/manager/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/l1$d1;->a:Lkh/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lkh/l1$d1;->b:Lco/classplus/app/ui/common/offline/manager/a;

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
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Response Offline Sync"

    .line 4
    .line 5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkh/l1$d1;->a:Lkh/l1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lkh/l1$d1;->b:Lco/classplus/app/ui/common/offline/manager/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, p1, v2, v3}, Lco/classplus/app/utils/OfflineDownloadWrapper;->c(Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/offline/manager/a;Ljava/util/List;ZLco/classplus/app/utils/OfflineDownloadWrapper$a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkh/l1$d1;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
