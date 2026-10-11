.class public final Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$c;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lco/classplus/app/data/model/chatV2/events/DownloadSocketEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lco/classplus/app/data/model/chatV2/events/DownloadSocketEvent;

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/DownloadSocketEvent;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$c;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->fe(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Lco/classplus/app/ui/common/offline/download/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/DownloadSocketEvent;->getStatus()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, v0, p1}, Lco/classplus/app/ui/common/offline/download/b;->V(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lco/classplus/app/data/model/chatV2/events/DownloadUpdateSocketEvent;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$c;->a:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->Fb()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$c;->a(Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
