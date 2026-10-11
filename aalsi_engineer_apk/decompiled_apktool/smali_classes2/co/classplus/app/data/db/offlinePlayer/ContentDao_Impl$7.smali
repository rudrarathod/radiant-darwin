.class Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$7;
.super Landroidx/room/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;-><init>(Landroidx/room/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$7;->this$0:Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/e0;-><init>(Landroidx/room/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE ContentItem SET last_access_stamp = ?, video_duration_available = ? ,last_seek = ?, num_offline_duration = ? , is_synced = 0 WHERE id = ? OR path = (?)"

    .line 2
    .line 3
    return-object v0
.end method
