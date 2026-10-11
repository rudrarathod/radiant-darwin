.class Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->getCourses()Lgx/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lco/classplus/app/data/db/offlinePlayer/OfflineCourseItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;

.field final synthetic val$_statement:Landroidx/room/a0;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$19;->this$0:Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$19;->val$_statement:Landroidx/room/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$19;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/classplus/app/data/db/offlinePlayer/OfflineCourseItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$19;->this$0:Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;

    invoke-static {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->a(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;)Landroidx/room/x;

    move-result-object v0

    iget-object v1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$19;->val$_statement:Landroidx/room/a0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lg7/b;->c(Landroidx/room/x;Li7/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    .line 6
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x2

    .line 7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v6, v3

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    :goto_1
    new-instance v7, Lco/classplus/app/data/db/offlinePlayer/OfflineCourseItem;

    invoke-direct {v7, v4, v5, v6}, Lco/classplus/app/data/db/offlinePlayer/OfflineCourseItem;-><init>(IILjava/lang/String;)V

    .line 10
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    throw v1
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$19;->val$_statement:Landroidx/room/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/a0;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
