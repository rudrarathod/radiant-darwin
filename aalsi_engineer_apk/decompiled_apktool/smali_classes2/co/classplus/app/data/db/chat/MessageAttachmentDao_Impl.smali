.class public final Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/data/db/chat/MessageAttachmentDao;


# instance fields
.field private final __db:Landroidx/room/x;

.field private final __insertionAdapterOfMessageAttachment:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleAllLocalPath:Landroidx/room/e0;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;->__db:Landroidx/room/x;

    .line 5
    .line 6
    new-instance v0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl$1;-><init>(Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;Landroidx/room/x;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;->__insertionAdapterOfMessageAttachment:Landroidx/room/k;

    .line 12
    .line 13
    new-instance v0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl$2;-><init>(Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;->__preparedStmtOfDeleAllLocalPath:Landroidx/room/e0;

    .line 19
    .line 20
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public deleAllLocalPath()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;->__preparedStmtOfDeleAllLocalPath:Landroidx/room/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/e0;->acquire()Li7/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;->__db:Landroidx/room/x;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/x;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Li7/k;->s()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;->__db:Landroidx/room/x;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;->__db:Landroidx/room/x;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;->__preparedStmtOfDeleAllLocalPath:Landroidx/room/e0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_3
    iget-object v2, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;->__db:Landroidx/room/x;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_0
    iget-object v2, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;->__preparedStmtOfDeleAllLocalPath:Landroidx/room/e0;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public getLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SELECT local_path FROM MessageAttachment where message_id = (?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/a0;->d(Ljava/lang/String;I)Landroidx/room/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/a0;->F0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/a0;->j0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;->__db:Landroidx/room/x;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;->__db:Landroidx/room/x;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lg7/b;->c(Landroidx/room/x;Li7/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/a0;->i()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/a0;->i()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public insertAttachmentLocalPath(Lco/classplus/app/data/db/chat/MessageAttachment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;->__db:Landroidx/room/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;->__insertionAdapterOfMessageAttachment:Landroidx/room/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;->__db:Landroidx/room/x;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;->__db:Landroidx/room/x;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lco/classplus/app/data/db/chat/MessageAttachmentDao_Impl;->__db:Landroidx/room/x;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
