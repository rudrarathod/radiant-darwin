.class public final Lce/y$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/y;-><init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;Lco/classplus/app/ui/base/j2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lce/y;


# direct methods
.method public constructor <init>(Lce/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce/y$a;->a:Lce/y;

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
.method public final a(Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lco/classplus/app/data/model/chatV2/events/OfflineDownloadProgressSocketEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lce/y$a;->a:Lce/y;

    .line 6
    .line 7
    invoke-static {v0}, Lce/y;->Db(Lce/y;)Landroidx/lifecycle/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lco/classplus/app/data/model/chatV2/events/OfflineDownloadProgressSocketEvent;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/OfflineDownloadProgressSocketEvent;->getResponse()Lcom/google/gson/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce/y$a;->a(Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
