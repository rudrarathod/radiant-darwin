.class public final Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->qe(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/b;

.field public final synthetic b:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

.field public final synthetic c:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;


# direct methods
.method public constructor <init>(Lyc/b;Lco/classplus/app/data/db/offlinePlayer/ContentItem;Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$i;->a:Lyc/b;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$i;->b:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$i;->c:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$i;->b:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$t0;->DOCUMENT:Lco/classplus/app/utils/d$t0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$i;->b:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 26
    .line 27
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getFileName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$i;->c:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->be(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$i;->b:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 47
    .line 48
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadManager;->removeDownload(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$i;->c:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->ge()Lub/z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$i;->b:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 62
    .line 63
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "getId(...)"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$i;->c:Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;

    .line 73
    .line 74
    invoke-static {v2}, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;->ae(Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Lub/z;->n7(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$i;->a:Lyc/b;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/OfflineDownloadFilesActivity$i;->a:Lyc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
