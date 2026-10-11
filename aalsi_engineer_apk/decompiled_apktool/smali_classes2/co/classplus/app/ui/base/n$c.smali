.class public Lco/classplus/app/ui/base/n$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/DownloadManager;

.field public final synthetic b:Lco/classplus/app/ui/base/n;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/n;Landroid/app/DownloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/base/n$c;->b:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/base/n$c;->a:Landroid/app/DownloadManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string p1, "extra_download_id"

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/base/n$c;->a:Landroid/app/DownloadManager;

    .line 15
    .line 16
    new-instance v1, Landroid/app/DownloadManager$Query;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-wide p1, v2, v3

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v1, "status"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    if-ne v1, v4, :cond_1

    .line 57
    .line 58
    const-string v2, "local_uri"

    .line 59
    .line 60
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lco/classplus/app/ui/base/n$c;->b:Lco/classplus/app/ui/base/n;

    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, p1, v1, p2, v0}, Lco/classplus/app/ui/base/n;->wd(Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/base/n$c;->b:Lco/classplus/app/ui/base/n;

    .line 105
    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1, v2, v3, v3}, Lco/classplus/app/ui/base/n;->wd(Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/base/n$c;->b:Lco/classplus/app/ui/base/n;

    .line 115
    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1, v2, v3, v3}, Lco/classplus/app/ui/base/n;->wd(Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method
