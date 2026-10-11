.class public final Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/data/db/offlinePlayer/ContentDao;


# instance fields
.field private final __db:Landroidx/room/x;

.field private final __insertionAdapterOfContentItem:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleAllLocalDownload:Landroidx/room/e0;

.field private final __preparedStmtOfRemoveContent:Landroidx/room/e0;

.field private final __preparedStmtOfRemoveCourseContent:Landroidx/room/e0;

.field private final __preparedStmtOfSyncContentQuery:Landroidx/room/e0;

.field private final __preparedStmtOfUpdateContentAccessQuery:Landroidx/room/e0;

.field private final __preparedStmtOfUpdateContentCountQuery:Landroidx/room/e0;

.field private final __preparedStmtOfUpdateContentCountQueryOffline:Landroidx/room/e0;

.field private final __preparedStmtOfUpdateContentDownloadQuery:Landroidx/room/e0;

.field private final __preparedStmtOfUpdateContentDurationQuery:Landroidx/room/e0;

.field private final __preparedStmtOfUpdateContentLastSeekQuery:Landroidx/room/e0;

.field private final __preparedStmtOfUpdateCurrentWatchContentDurationQuery:Landroidx/room/e0;

.field private final __preparedStmtOfUpdateDrmData:Landroidx/room/e0;

.field private final __preparedStmtOfUpdateHlsDecryptionData:Landroidx/room/e0;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 5
    .line 6
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$1;-><init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/x;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__insertionAdapterOfContentItem:Landroidx/room/k;

    .line 12
    .line 13
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$2;-><init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentDownloadQuery:Landroidx/room/e0;

    .line 19
    .line 20
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$3;-><init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/x;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentAccessQuery:Landroidx/room/e0;

    .line 26
    .line 27
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$4;-><init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/x;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentCountQuery:Landroidx/room/e0;

    .line 33
    .line 34
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$5;-><init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/x;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentCountQueryOffline:Landroidx/room/e0;

    .line 40
    .line 41
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$6;-><init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/x;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentDurationQuery:Landroidx/room/e0;

    .line 47
    .line 48
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$7;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$7;-><init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/x;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateCurrentWatchContentDurationQuery:Landroidx/room/e0;

    .line 54
    .line 55
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$8;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$8;-><init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/x;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentLastSeekQuery:Landroidx/room/e0;

    .line 61
    .line 62
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$9;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$9;-><init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/x;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfRemoveContent:Landroidx/room/e0;

    .line 68
    .line 69
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$10;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$10;-><init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/x;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfRemoveCourseContent:Landroidx/room/e0;

    .line 75
    .line 76
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$11;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$11;-><init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/x;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfSyncContentQuery:Landroidx/room/e0;

    .line 82
    .line 83
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$12;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$12;-><init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/x;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfDeleAllLocalDownload:Landroidx/room/e0;

    .line 89
    .line 90
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$13;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$13;-><init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/x;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateDrmData:Landroidx/room/e0;

    .line 96
    .line 97
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$14;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$14;-><init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/x;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateHlsDecryptionData:Landroidx/room/e0;

    .line 103
    .line 104
    return-void
.end method

.method public static bridge synthetic a(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;)Landroidx/room/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    return-object p0
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
.method public deleAllLocalDownload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfDeleAllLocalDownload:Landroidx/room/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/e0;->acquire()Li7/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

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
    iget-object v1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfDeleAllLocalDownload:Landroidx/room/e0;

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
    iget-object v2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

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
    iget-object v2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfDeleAllLocalDownload:Landroidx/room/e0;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public getContent(Ljava/lang/String;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;
    .locals 61

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM ContentItem where id = (?) OR path = (?)"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v2, v3}, Landroidx/room/a0;->d(Ljava/lang/String;I)Landroidx/room/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Landroidx/room/a0;->F0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/a0;->j0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/room/a0;->F0(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2, v3, v0}, Landroidx/room/a0;->j0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, v1, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0, v2, v3, v4}, Lg7/b;->c(Landroidx/room/x;Li7/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :try_start_0
    const-string v0, "id"

    .line 45
    .line 46
    invoke-static {v3, v0}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v5, "status"

    .line 51
    .line 52
    invoke-static {v3, v5}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "content_name"

    .line 57
    .line 58
    invoke-static {v3, v6}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const-string v7, "content_des"

    .line 63
    .line 64
    invoke-static {v3, v7}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const-string v8, "video_id"

    .line 69
    .line 70
    invoke-static {v3, v8}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const-string v9, "course_id"

    .line 75
    .line 76
    invoke-static {v3, v9}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v10, "course_name"

    .line 81
    .line 82
    invoke-static {v3, v10}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v11, "type"

    .line 87
    .line 88
    invoke-static {v3, v11}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const-string v12, "host"

    .line 93
    .line 94
    invoke-static {v3, v12}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const-string v13, "path"

    .line 99
    .line 100
    invoke-static {v3, v13}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const-string v14, "is_synced"

    .line 105
    .line 106
    invoke-static {v3, v14}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const-string v15, "last_sync_time_stamp"

    .line 111
    .line 112
    invoke-static {v3, v15}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const-string v4, "last_access_stamp"

    .line 117
    .line 118
    invoke-static {v3, v4}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const-string v1, "created_at"

    .line 123
    .line 124
    invoke-static {v3, v1}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    :try_start_1
    const-string v2, "availabilty"

    .line 131
    .line 132
    invoke-static {v3, v2}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v17, v2

    .line 137
    .line 138
    const-string v2, "last_seek"

    .line 139
    .line 140
    invoke-static {v3, v2}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v18, v2

    .line 145
    .line 146
    const-string v2, "video_count_available"

    .line 147
    .line 148
    invoke-static {v3, v2}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v19, v2

    .line 153
    .line 154
    const-string v2, "video_max_count"

    .line 155
    .line 156
    invoke-static {v3, v2}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v20, v2

    .line 161
    .line 162
    const-string v2, "video_duration_available"

    .line 163
    .line 164
    invoke-static {v3, v2}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v21, v2

    .line 169
    .line 170
    const-string v2, "video_max_duration"

    .line 171
    .line 172
    invoke-static {v3, v2}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v22, v2

    .line 177
    .line 178
    const-string v2, "total_duration"

    .line 179
    .line 180
    invoke-static {v3, v2}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v23, v1

    .line 185
    .line 186
    const-string v1, "is_duration_restricted"

    .line 187
    .line 188
    invoke-static {v3, v1}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move/from16 v24, v1

    .line 193
    .line 194
    const-string v1, "is_count_restricted"

    .line 195
    .line 196
    invoke-static {v3, v1}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move/from16 v25, v1

    .line 201
    .line 202
    const-string v1, "storage_used"

    .line 203
    .line 204
    invoke-static {v3, v1}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move/from16 v26, v1

    .line 209
    .line 210
    const-string v1, "file_name"

    .line 211
    .line 212
    invoke-static {v3, v1}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    move/from16 v27, v1

    .line 217
    .line 218
    const-string v1, "expiry_date"

    .line 219
    .line 220
    invoke-static {v3, v1}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    move/from16 v28, v4

    .line 225
    .line 226
    const-string v4, "is_pdf_outside"

    .line 227
    .line 228
    invoke-static {v3, v4}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    move/from16 v29, v4

    .line 233
    .line 234
    const-string v4, "is_encrypted"

    .line 235
    .line 236
    invoke-static {v3, v4}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    move/from16 v30, v4

    .line 241
    .line 242
    const-string v4, "encryption_type"

    .line 243
    .line 244
    invoke-static {v3, v4}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    move/from16 v31, v4

    .line 249
    .line 250
    const-string v4, "manifest_url"

    .line 251
    .line 252
    invoke-static {v3, v4}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    move/from16 v32, v4

    .line 257
    .line 258
    const-string v4, "license_url"

    .line 259
    .line 260
    invoke-static {v3, v4}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    move/from16 v33, v4

    .line 265
    .line 266
    const-string v4, "asset_id"

    .line 267
    .line 268
    invoke-static {v3, v4}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    move/from16 v34, v4

    .line 273
    .line 274
    const-string v4, "hls_key"

    .line 275
    .line 276
    invoke-static {v3, v4}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    move/from16 v35, v4

    .line 281
    .line 282
    const-string v4, "hls_iv"

    .line 283
    .line 284
    invoke-static {v3, v4}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    move/from16 v36, v4

    .line 289
    .line 290
    const-string v4, "hls_key_file"

    .line 291
    .line 292
    invoke-static {v3, v4}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    move/from16 v37, v4

    .line 297
    .line 298
    const-string v4, "num_offline_view"

    .line 299
    .line 300
    invoke-static {v3, v4}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    move/from16 v38, v15

    .line 305
    .line 306
    const-string v15, "num_offline_duration"

    .line 307
    .line 308
    invoke-static {v3, v15}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    move/from16 v39, v14

    .line 313
    .line 314
    const-string v14, "original_course_id"

    .line 315
    .line 316
    invoke-static {v3, v14}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    move/from16 v40, v12

    .line 321
    .line 322
    const-string v12, "subscriber_id"

    .line 323
    .line 324
    invoke-static {v3, v12}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    move/from16 v41, v12

    .line 329
    .line 330
    const-string v12, "content_hash_id"

    .line 331
    .line 332
    invoke-static {v3, v12}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    move/from16 v42, v12

    .line 337
    .line 338
    const-string v12, "live_session_id"

    .line 339
    .line 340
    invoke-static {v3, v12}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 345
    .line 346
    .line 347
    move-result v43

    .line 348
    if-eqz v43, :cond_2a

    .line 349
    .line 350
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 351
    .line 352
    .line 353
    move-result v43

    .line 354
    if-eqz v43, :cond_2

    .line 355
    .line 356
    const/16 v44, 0x0

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object/from16 v44, v0

    .line 364
    .line 365
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_3

    .line 370
    .line 371
    const/16 v47, 0x0

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object/from16 v47, v0

    .line 383
    .line 384
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_4

    .line 389
    .line 390
    const/16 v45, 0x0

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v45, v0

    .line 398
    .line 399
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_5

    .line 404
    .line 405
    const/16 v46, 0x0

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object/from16 v46, v0

    .line 413
    .line 414
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_6

    .line 419
    .line 420
    const/16 v51, 0x0

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object/from16 v51, v0

    .line 428
    .line 429
    :goto_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_7

    .line 434
    .line 435
    const/16 v50, 0x0

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object/from16 v50, v0

    .line 447
    .line 448
    :goto_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_8

    .line 453
    .line 454
    const/16 v53, 0x0

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object/from16 v53, v0

    .line 462
    .line 463
    :goto_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_9

    .line 468
    .line 469
    const/16 v48, 0x0

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object/from16 v48, v0

    .line 477
    .line 478
    :goto_9
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    const/16 v49, 0x0

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v49, v0

    .line 492
    .line 493
    :goto_a
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_b

    .line 498
    .line 499
    const/16 v52, 0x0

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_b
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object/from16 v52, v0

    .line 511
    .line 512
    :goto_b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_c

    .line 517
    .line 518
    const/16 v54, 0x0

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object/from16 v54, v0

    .line 530
    .line 531
    :goto_c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_d

    .line 536
    .line 537
    const/16 v55, 0x0

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object/from16 v55, v0

    .line 549
    .line 550
    :goto_d
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_e

    .line 555
    .line 556
    const/16 v56, 0x0

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_e
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object/from16 v56, v0

    .line 568
    .line 569
    :goto_e
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_f

    .line 574
    .line 575
    move/from16 v0, v41

    .line 576
    .line 577
    const/16 v57, 0x0

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_f
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object/from16 v57, v0

    .line 589
    .line 590
    move/from16 v0, v41

    .line 591
    .line 592
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_10

    .line 597
    .line 598
    move/from16 v0, v42

    .line 599
    .line 600
    const/16 v58, 0x0

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object/from16 v58, v0

    .line 612
    .line 613
    move/from16 v0, v42

    .line 614
    .line 615
    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_11

    .line 620
    .line 621
    const/16 v59, 0x0

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object/from16 v59, v0

    .line 629
    .line 630
    :goto_11
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_12

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    goto :goto_12

    .line 638
    :cond_12
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_12
    new-instance v1, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v60

    .line 652
    move-object/from16 v43, v1

    .line 653
    .line 654
    invoke-direct/range {v43 .. v60}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    move/from16 v0, v40

    .line 658
    .line 659
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_13

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    goto :goto_13

    .line 667
    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_13
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setHost(Ljava/lang/Integer;)V

    .line 676
    .line 677
    .line 678
    move/from16 v0, v39

    .line 679
    .line 680
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_14

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    goto :goto_14

    .line 688
    :cond_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :goto_14
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsSynced(Ljava/lang/Integer;)V

    .line 697
    .line 698
    .line 699
    move/from16 v0, v38

    .line 700
    .line 701
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_15

    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    goto :goto_15

    .line 709
    :cond_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_15
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLastSyncTimeStamp(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    move/from16 v0, v28

    .line 717
    .line 718
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_16

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    goto :goto_16

    .line 726
    :cond_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    :goto_16
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLastAccessTimeStamp(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    move/from16 v0, v23

    .line 734
    .line 735
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_17

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    goto :goto_17

    .line 743
    :cond_17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :goto_17
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setCreatedAt(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    move/from16 v0, v17

    .line 751
    .line 752
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_18

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    goto :goto_18

    .line 760
    :cond_18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :goto_18
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setAvailabiltyTimeStamp(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    move/from16 v0, v18

    .line 768
    .line 769
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_19

    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    goto :goto_19

    .line 777
    :cond_19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 778
    .line 779
    .line 780
    move-result-wide v4

    .line 781
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :goto_19
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLastSeek(Ljava/lang/Long;)V

    .line 786
    .line 787
    .line 788
    move/from16 v0, v19

    .line 789
    .line 790
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_1a

    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    goto :goto_1a

    .line 798
    :cond_1a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    :goto_1a
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoCountAvailable(Ljava/lang/Integer;)V

    .line 807
    .line 808
    .line 809
    move/from16 v0, v20

    .line 810
    .line 811
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_1b

    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    goto :goto_1b

    .line 819
    :cond_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    :goto_1b
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoMaxCount(Ljava/lang/Integer;)V

    .line 828
    .line 829
    .line 830
    move/from16 v0, v21

    .line 831
    .line 832
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_1c

    .line 837
    .line 838
    const/4 v0, 0x0

    .line 839
    goto :goto_1c

    .line 840
    :cond_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v4

    .line 844
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    :goto_1c
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoDurationAvailable(Ljava/lang/Long;)V

    .line 849
    .line 850
    .line 851
    move/from16 v0, v22

    .line 852
    .line 853
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_1d

    .line 858
    .line 859
    const/4 v0, 0x0

    .line 860
    goto :goto_1d

    .line 861
    :cond_1d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 862
    .line 863
    .line 864
    move-result-wide v4

    .line 865
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    :goto_1d
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoMaxDuration(Ljava/lang/Long;)V

    .line 870
    .line 871
    .line 872
    move/from16 v0, v24

    .line 873
    .line 874
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_1e

    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    goto :goto_1e

    .line 882
    :cond_1e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :goto_1e
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsDurationRestricted(Ljava/lang/Integer;)V

    .line 891
    .line 892
    .line 893
    move/from16 v0, v25

    .line 894
    .line 895
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_1f

    .line 900
    .line 901
    const/4 v0, 0x0

    .line 902
    goto :goto_1f

    .line 903
    :cond_1f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    :goto_1f
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsCountRestricted(Ljava/lang/Integer;)V

    .line 912
    .line 913
    .line 914
    move/from16 v0, v26

    .line 915
    .line 916
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 917
    .line 918
    .line 919
    move-result-wide v4

    .line 920
    invoke-virtual {v1, v4, v5}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setDownloadSize(J)V

    .line 921
    .line 922
    .line 923
    move/from16 v0, v27

    .line 924
    .line 925
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_20

    .line 930
    .line 931
    const/4 v0, 0x0

    .line 932
    goto :goto_20

    .line 933
    :cond_20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    :goto_20
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setFileName(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    move/from16 v0, v29

    .line 941
    .line 942
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_21

    .line 947
    .line 948
    const/4 v0, 0x0

    .line 949
    goto :goto_21

    .line 950
    :cond_21
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    :goto_21
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsPdfOutside(Ljava/lang/Integer;)V

    .line 959
    .line 960
    .line 961
    move/from16 v0, v30

    .line 962
    .line 963
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_22

    .line 968
    .line 969
    const/4 v0, 0x0

    .line 970
    goto :goto_22

    .line 971
    :cond_22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    :goto_22
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsEncrypted(Ljava/lang/Integer;)V

    .line 980
    .line 981
    .line 982
    move/from16 v0, v31

    .line 983
    .line 984
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_23

    .line 989
    .line 990
    const/4 v0, 0x0

    .line 991
    goto :goto_23

    .line 992
    :cond_23
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    :goto_23
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setEncryptionType(Ljava/lang/Integer;)V

    .line 1001
    .line 1002
    .line 1003
    move/from16 v0, v32

    .line 1004
    .line 1005
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_24

    .line 1010
    .line 1011
    const/4 v0, 0x0

    .line 1012
    goto :goto_24

    .line 1013
    :cond_24
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    :goto_24
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setManifestUrl(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    move/from16 v0, v33

    .line 1021
    .line 1022
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_25

    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    goto :goto_25

    .line 1030
    :cond_25
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    :goto_25
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLicenseUrl(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    move/from16 v0, v34

    .line 1038
    .line 1039
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_26

    .line 1044
    .line 1045
    const/4 v0, 0x0

    .line 1046
    goto :goto_26

    .line 1047
    :cond_26
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    :goto_26
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setAssetId(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    move/from16 v0, v35

    .line 1055
    .line 1056
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_27

    .line 1061
    .line 1062
    const/4 v0, 0x0

    .line 1063
    goto :goto_27

    .line 1064
    :cond_27
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    :goto_27
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setHlsKey(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    move/from16 v0, v36

    .line 1072
    .line 1073
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_28

    .line 1078
    .line 1079
    const/4 v0, 0x0

    .line 1080
    goto :goto_28

    .line 1081
    :cond_28
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    :goto_28
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setHlsIv(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    move/from16 v0, v37

    .line 1089
    .line 1090
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_29

    .line 1095
    .line 1096
    const/4 v4, 0x0

    .line 1097
    goto :goto_29

    .line 1098
    :cond_29
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    :goto_29
    invoke-virtual {v1, v4}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setHlsKeyFileName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1103
    .line 1104
    .line 1105
    move-object v4, v1

    .line 1106
    goto :goto_2a

    .line 1107
    :catchall_0
    move-exception v0

    .line 1108
    goto :goto_2b

    .line 1109
    :cond_2a
    const/4 v4, 0x0

    .line 1110
    :goto_2a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {v16 .. v16}, Landroidx/room/a0;->i()V

    .line 1114
    .line 1115
    .line 1116
    return-object v4

    .line 1117
    :catchall_1
    move-exception v0

    .line 1118
    move-object/from16 v16, v2

    .line 1119
    .line 1120
    :goto_2b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual/range {v16 .. v16}, Landroidx/room/a0;->i()V

    .line 1124
    .line 1125
    .line 1126
    throw v0
.end method

.method public getContentForCourse(Ljava/lang/String;I)Lgx/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM ContentItem where course_id = (?) and status = ?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/a0;->d(Ljava/lang/String;I)Landroidx/room/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/a0;->F0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/a0;->j0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    int-to-long p1, p2

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/a0;->r0(IJ)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$18;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$18;-><init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/a0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/room/b0;->a(Ljava/util/concurrent/Callable;)Lgx/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public getContentList()Lgx/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM ContentItem"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/a0;->d(Ljava/lang/String;I)Landroidx/room/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$15;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$15;-><init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/a0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/room/b0;->a(Ljava/util/concurrent/Callable;)Lgx/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getContentListByCourse(Ljava/lang/String;)Lgx/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM ContentItem where course_name = (?) or (course_name is null and ? is null) ORDER BY created_at DESC"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/a0;->d(Ljava/lang/String;I)Landroidx/room/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/a0;->F0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/a0;->j0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/room/a0;->F0(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroidx/room/a0;->j0(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    new-instance p1, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$16;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$16;-><init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/a0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/room/b0;->a(Ljava/util/concurrent/Callable;)Lgx/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public getContentListByCourseID(I)Lgx/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM ContentItem where course_id = (?) ORDER BY created_at DESC"

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
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/a0;->r0(IJ)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$17;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$17;-><init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/a0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/room/b0;->a(Ljava/util/concurrent/Callable;)Lgx/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getContentStatus(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "SELECT status FROM ContentItem where id = (?)"

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
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Lg7/b;->c(Landroidx/room/x;Li7/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

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
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/room/a0;->i()V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/a0;->i()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public getCourses()Lgx/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx/t;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT count(id), course_id, course_name FROM ContentItem where status != -1 GROUP BY course_name ORDER BY created_at DESC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/a0;->d(Ljava/lang/String;I)Landroidx/room/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$19;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$19;-><init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/a0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/room/b0;->a(Ljava/util/concurrent/Callable;)Lgx/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public insertContent(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__insertionAdapterOfContentItem:Landroidx/room/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

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
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public removeContent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfRemoveContent:Landroidx/room/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/e0;->acquire()Li7/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Li7/i;->F0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_0
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Li7/k;->s()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfRemoveContent:Landroidx/room/e0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    iget-object v1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_1
    iget-object v1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfRemoveContent:Landroidx/room/e0;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public removeCourseContent(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfRemoveCourseContent:Landroidx/room/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/e0;->acquire()Li7/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Li7/i;->r0(IJ)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Li7/k;->s()I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfRemoveCourseContent:Landroidx/room/e0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    iget-object v1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    iget-object v1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfRemoveCourseContent:Landroidx/room/e0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public syncContentQuery(Ljava/lang/String;IIJJJIILjava/lang/String;JLjava/lang/String;II)I
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v2, p12

    .line 4
    .line 5
    move-object/from16 v3, p15

    .line 6
    .line 7
    iget-object v4, v1, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfSyncContentQuery:Landroidx/room/e0;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/room/e0;->acquire()Li7/k;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    move v6, p2

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-interface {v4, v5, v6, v7}, Li7/i;->r0(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    move v6, p3

    .line 26
    int-to-long v6, v6

    .line 27
    invoke-interface {v4, v5, v6, v7}, Li7/i;->r0(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    move-wide v6, p4

    .line 32
    invoke-interface {v4, v5, p4, p5}, Li7/i;->r0(IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    move-wide v6, p6

    .line 37
    invoke-interface {v4, v5, p6, p7}, Li7/i;->r0(IJ)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    move-wide/from16 v6, p8

    .line 42
    .line 43
    invoke-interface {v4, v5, v6, v7}, Li7/i;->r0(IJ)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    move/from16 v6, p10

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    invoke-interface {v4, v5, v6, v7}, Li7/i;->r0(IJ)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x7

    .line 54
    move/from16 v6, p11

    .line 55
    .line 56
    int-to-long v6, v6

    .line 57
    invoke-interface {v4, v5, v6, v7}, Li7/i;->r0(IJ)V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v4, v5}, Li7/i;->F0(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v4, v5, v2}, Li7/i;->j0(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/16 v2, 0x9

    .line 72
    .line 73
    move-wide/from16 v5, p13

    .line 74
    .line 75
    invoke-interface {v4, v2, v5, v6}, Li7/i;->r0(IJ)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v4, v2}, Li7/i;->F0(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v4, v2, v3}, Li7/i;->j0(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const/16 v2, 0xb

    .line 90
    .line 91
    move/from16 v3, p16

    .line 92
    .line 93
    int-to-long v5, v3

    .line 94
    invoke-interface {v4, v2, v5, v6}, Li7/i;->r0(IJ)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0xc

    .line 98
    .line 99
    move/from16 v3, p17

    .line 100
    .line 101
    int-to-long v5, v3

    .line 102
    invoke-interface {v4, v2, v5, v6}, Li7/i;->r0(IJ)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xd

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v4, v2}, Li7/i;->F0(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-interface {v4, v2, p1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    :try_start_0
    iget-object v0, v1, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-interface {v4}, Li7/k;->s()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, v1, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_2
    iget-object v2, v1, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfSyncContentQuery:Landroidx/room/e0;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroidx/room/e0;->release(Li7/k;)V

    .line 138
    .line 139
    .line 140
    return v0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_3
    iget-object v2, v1, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :goto_3
    iget-object v2, v1, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfSyncContentQuery:Landroidx/room/e0;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroidx/room/e0;->release(Li7/k;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public updateContentAccessQuery(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentAccessQuery:Landroidx/room/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/e0;->acquire()Li7/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Li7/i;->F0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p2}, Li7/i;->j0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    int-to-long v1, p3

    .line 24
    invoke-interface {v0, p2, v1, v2}, Li7/i;->r0(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0, p2, p1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 p2, 0x4

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v0, p2, p1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    :try_start_0
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {v0}, Li7/k;->s()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentAccessQuery:Landroidx/room/e0;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_3
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :goto_3
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentAccessQuery:Landroidx/room/e0;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public updateContentCountQuery(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentCountQuery:Landroidx/room/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/e0;->acquire()Li7/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Li7/i;->F0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p2}, Li7/i;->j0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    int-to-long v1, p3

    .line 24
    invoke-interface {v0, p2, v1, v2}, Li7/i;->r0(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0, p2, p1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 p2, 0x4

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v0, p2, p1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    :try_start_0
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {v0}, Li7/k;->s()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentCountQuery:Landroidx/room/e0;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_3
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :goto_3
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentCountQuery:Landroidx/room/e0;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public updateContentCountQueryOffline(Ljava/lang/String;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentCountQueryOffline:Landroidx/room/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/e0;->acquire()Li7/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p2

    .line 14
    invoke-interface {v0, v1, v2, v3}, Li7/i;->r0(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p2, p1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p2, 0x3

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0, p2, p1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    :try_start_0
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-interface {v0}, Li7/k;->s()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentCountQueryOffline:Landroidx/room/e0;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_3
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :goto_2
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentCountQueryOffline:Landroidx/room/e0;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public updateContentDownloadQuery(Ljava/lang/String;ILjava/lang/String;J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentDownloadQuery:Landroidx/room/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/e0;->acquire()Li7/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p2

    .line 14
    invoke-interface {v0, v1, v2, v3}, Li7/i;->r0(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p2, p3}, Li7/i;->j0(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p2, 0x3

    .line 28
    invoke-interface {v0, p2, p4, p5}, Li7/i;->r0(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0, p2, p1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 p2, 0x5

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v0, p2, p1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    :try_start_0
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-interface {v0}, Li7/k;->s()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentDownloadQuery:Landroidx/room/e0;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_3
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_3
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentDownloadQuery:Landroidx/room/e0;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public updateContentDurationQuery(Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentDurationQuery:Landroidx/room/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/e0;->acquire()Li7/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Li7/i;->F0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p2}, Li7/i;->j0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    invoke-interface {v0, p2, p3, p4}, Li7/i;->r0(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-interface {v0, p2, p5, p6}, Li7/i;->r0(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v0, p2, p1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const/4 p2, 0x5

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v0, p2, p1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    :try_start_0
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-interface {v0}, Li7/k;->s()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentDurationQuery:Landroidx/room/e0;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 72
    .line 73
    .line 74
    return p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_3
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :goto_3
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentDurationQuery:Landroidx/room/e0;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public updateContentLastSeekQuery(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentLastSeekQuery:Landroidx/room/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/e0;->acquire()Li7/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Li7/i;->F0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p2}, Li7/i;->j0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    invoke-interface {v0, p2, p3, p4}, Li7/i;->r0(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0, p2, p1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 p2, 0x4

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v0, p2, p1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    :try_start_0
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v0}, Li7/k;->s()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentLastSeekQuery:Landroidx/room/e0;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_3
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :goto_3
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateContentLastSeekQuery:Landroidx/room/e0;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public updateCurrentWatchContentDurationQuery(Ljava/lang/String;Ljava/lang/String;JJJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateCurrentWatchContentDurationQuery:Landroidx/room/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/e0;->acquire()Li7/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Li7/i;->F0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p2}, Li7/i;->j0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    invoke-interface {v0, p2, p3, p4}, Li7/i;->r0(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-interface {v0, p2, p5, p6}, Li7/i;->r0(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-interface {v0, p2, p7, p8}, Li7/i;->r0(IJ)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v0, p2, p1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 p2, 0x6

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0, p2, p1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    :try_start_0
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {v0}, Li7/k;->s()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateCurrentWatchContentDurationQuery:Landroidx/room/e0;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 76
    .line 77
    .line 78
    return p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_3
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :goto_3
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateCurrentWatchContentDurationQuery:Landroidx/room/e0;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public updateDrmData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateDrmData:Landroidx/room/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/e0;->acquire()Li7/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Li7/i;->F0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p2}, Li7/i;->j0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p2, p3}, Li7/i;->j0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 p2, 0x3

    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v0, p2, p4}, Li7/i;->j0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 p2, 0x4

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-interface {v0, p2, p1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    const/4 p2, 0x5

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-interface {v0, p2, p1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_4
    :try_start_0
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {v0}, Li7/k;->s()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateDrmData:Landroidx/room/e0;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 84
    .line 85
    .line 86
    return p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_5

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_5
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateDrmData:Landroidx/room/e0;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public updateHlsDecryptionData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateHlsDecryptionData:Landroidx/room/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/e0;->acquire()Li7/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Li7/i;->F0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p2}, Li7/i;->j0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p2, p3}, Li7/i;->j0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 p2, 0x3

    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v0, p2, p4}, Li7/i;->j0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 p2, 0x4

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-interface {v0, p2, p1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    const/4 p2, 0x5

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-interface {v0, p2}, Li7/i;->F0(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-interface {v0, p2, p1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_4
    :try_start_0
    iget-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {v0}, Li7/k;->s()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateHlsDecryptionData:Landroidx/room/e0;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 84
    .line 85
    .line 86
    return p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_5

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__db:Landroidx/room/x;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/room/x;->endTransaction()V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_5
    iget-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->__preparedStmtOfUpdateHlsDecryptionData:Landroidx/room/e0;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroidx/room/e0;->release(Li7/k;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
