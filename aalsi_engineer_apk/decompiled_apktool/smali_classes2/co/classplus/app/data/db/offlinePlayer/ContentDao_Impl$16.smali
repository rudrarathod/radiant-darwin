.class Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->getContentListByCourse(Ljava/lang/String;)Lgx/t;
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
        "Lco/classplus/app/data/db/offlinePlayer/ContentItem;",
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
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$16;->this$0:Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$16;->val$_statement:Landroidx/room/a0;

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
    invoke-virtual {p0}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$16;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/classplus/app/data/db/offlinePlayer/ContentItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$16;->this$0:Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;

    invoke-static {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;->a(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;)Landroidx/room/x;

    move-result-object v0

    iget-object v2, v1, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$16;->val$_statement:Landroidx/room/a0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lg7/b;->c(Landroidx/room/x;Li7/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v3, "status"

    invoke-static {v2, v3}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 5
    const-string v5, "content_name"

    invoke-static {v2, v5}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 6
    const-string v6, "content_des"

    invoke-static {v2, v6}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 7
    const-string v7, "video_id"

    invoke-static {v2, v7}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 8
    const-string v8, "course_id"

    invoke-static {v2, v8}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 9
    const-string v9, "course_name"

    invoke-static {v2, v9}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 10
    const-string v10, "type"

    invoke-static {v2, v10}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 11
    const-string v11, "host"

    invoke-static {v2, v11}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 12
    const-string v12, "path"

    invoke-static {v2, v12}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 13
    const-string v13, "is_synced"

    invoke-static {v2, v13}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 14
    const-string v14, "last_sync_time_stamp"

    invoke-static {v2, v14}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 15
    const-string v15, "last_access_stamp"

    invoke-static {v2, v15}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 16
    const-string v4, "created_at"

    invoke-static {v2, v4}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 17
    const-string v1, "availabilty"

    invoke-static {v2, v1}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    .line 18
    const-string v1, "last_seek"

    invoke-static {v2, v1}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 19
    const-string v1, "video_count_available"

    invoke-static {v2, v1}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 20
    const-string v1, "video_max_count"

    invoke-static {v2, v1}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 21
    const-string v1, "video_duration_available"

    invoke-static {v2, v1}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 22
    const-string v1, "video_max_duration"

    invoke-static {v2, v1}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 23
    const-string v1, "total_duration"

    invoke-static {v2, v1}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v4

    .line 24
    const-string v4, "is_duration_restricted"

    invoke-static {v2, v4}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    .line 25
    const-string v4, "is_count_restricted"

    invoke-static {v2, v4}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    .line 26
    const-string v4, "storage_used"

    invoke-static {v2, v4}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    .line 27
    const-string v4, "file_name"

    invoke-static {v2, v4}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    .line 28
    const-string v4, "expiry_date"

    invoke-static {v2, v4}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v15

    .line 29
    const-string v15, "is_pdf_outside"

    invoke-static {v2, v15}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    .line 30
    const-string v15, "is_encrypted"

    invoke-static {v2, v15}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    .line 31
    const-string v15, "encryption_type"

    invoke-static {v2, v15}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    .line 32
    const-string v15, "manifest_url"

    invoke-static {v2, v15}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    .line 33
    const-string v15, "license_url"

    invoke-static {v2, v15}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    .line 34
    const-string v15, "asset_id"

    invoke-static {v2, v15}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    .line 35
    const-string v15, "hls_key"

    invoke-static {v2, v15}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    .line 36
    const-string v15, "hls_iv"

    invoke-static {v2, v15}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    .line 37
    const-string v15, "hls_key_file"

    invoke-static {v2, v15}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    .line 38
    const-string v15, "num_offline_view"

    invoke-static {v2, v15}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v14

    .line 39
    const-string v14, "num_offline_duration"

    invoke-static {v2, v14}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v38, v13

    .line 40
    const-string v13, "original_course_id"

    invoke-static {v2, v13}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v39, v11

    .line 41
    const-string v11, "subscriber_id"

    invoke-static {v2, v11}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v40, v11

    .line 42
    const-string v11, "content_hash_id"

    invoke-static {v2, v11}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v41, v11

    .line 43
    const-string v11, "live_session_id"

    invoke-static {v2, v11}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v42, v11

    .line 44
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v43, v13

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_28

    .line 46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    const/16 v45, 0x0

    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v45, v13

    .line 48
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v48, 0x0

    goto :goto_2

    .line 49
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v48, v13

    .line 50
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v46, 0x0

    goto :goto_3

    .line 51
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v46, v13

    .line 52
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v47, 0x0

    goto :goto_4

    .line 53
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v47, v13

    .line 54
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v52, 0x0

    goto :goto_5

    .line 55
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v52, v13

    .line 56
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v51, 0x0

    goto :goto_6

    .line 57
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v51, v13

    .line 58
    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v54, 0x0

    goto :goto_7

    .line 59
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v54, v13

    .line 60
    :goto_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v49, 0x0

    goto :goto_8

    .line 61
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v49, v13

    .line 62
    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v50, 0x0

    goto :goto_9

    .line 63
    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v50, v13

    .line 64
    :goto_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v53, 0x0

    goto :goto_a

    .line 65
    :cond_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v53, v13

    .line 66
    :goto_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v55, 0x0

    goto :goto_b

    .line 67
    :cond_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v55, v13

    .line 68
    :goto_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v56, 0x0

    goto :goto_c

    .line 69
    :cond_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v56, v13

    .line 70
    :goto_c
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_c

    move/from16 v13, v43

    const/16 v57, 0x0

    goto :goto_d

    .line 71
    :cond_c
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v57, v13

    move/from16 v13, v43

    .line 72
    :goto_d
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_d

    const/16 v58, 0x0

    :goto_e
    move/from16 v63, v40

    move/from16 v40, v0

    move/from16 v0, v63

    goto :goto_f

    .line 73
    :cond_d
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    move-object/from16 v58, v43

    goto :goto_e

    .line 74
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_e

    const/16 v59, 0x0

    :goto_10
    move/from16 v63, v41

    move/from16 v41, v0

    move/from16 v0, v63

    goto :goto_11

    .line 75
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    move-object/from16 v59, v43

    goto :goto_10

    .line 76
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_f

    const/16 v60, 0x0

    :goto_12
    move/from16 v63, v42

    move/from16 v42, v0

    move/from16 v0, v63

    goto :goto_13

    .line 77
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v60, v43

    goto :goto_12

    .line 78
    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_10

    move/from16 v62, v0

    const/16 v43, 0x0

    goto :goto_14

    .line 79
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    move/from16 v62, v0

    .line 80
    :goto_14
    new-instance v0, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Integer;->intValue()I

    move-result v61

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v61}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    move/from16 v43, v1

    move/from16 v1, v39

    .line 81
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_11

    move/from16 v44, v1

    const/4 v1, 0x0

    goto :goto_15

    .line 82
    :cond_11
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move/from16 v44, v1

    move-object/from16 v1, v39

    .line 83
    :goto_15
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setHost(Ljava/lang/Integer;)V

    move/from16 v1, v38

    .line 84
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_12

    move/from16 v39, v1

    const/4 v1, 0x0

    goto :goto_16

    .line 85
    :cond_12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move/from16 v39, v1

    move-object/from16 v1, v38

    .line 86
    :goto_16
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsSynced(Ljava/lang/Integer;)V

    move/from16 v1, v37

    .line 87
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_13

    move/from16 v38, v1

    const/4 v1, 0x0

    goto :goto_17

    .line 88
    :cond_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v38, v1

    move-object/from16 v1, v37

    .line 89
    :goto_17
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLastSyncTimeStamp(Ljava/lang/String;)V

    move/from16 v1, v27

    .line 90
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_14

    move/from16 v37, v1

    const/4 v1, 0x0

    goto :goto_18

    .line 91
    :cond_14
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v37, v1

    move-object/from16 v1, v27

    .line 92
    :goto_18
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLastAccessTimeStamp(Ljava/lang/String;)V

    move/from16 v1, v22

    .line 93
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_15

    move/from16 v27, v1

    const/4 v1, 0x0

    goto :goto_19

    .line 94
    :cond_15
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v27, v1

    move-object/from16 v1, v22

    .line 95
    :goto_19
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setCreatedAt(Ljava/lang/String;)V

    move/from16 v1, v16

    .line 96
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v22, v1

    const/4 v1, 0x0

    goto :goto_1a

    .line 97
    :cond_16
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v22, v1

    move-object/from16 v1, v16

    .line 98
    :goto_1a
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setAvailabiltyTimeStamp(Ljava/lang/String;)V

    move/from16 v1, v17

    .line 99
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_17

    move/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_1b

    .line 100
    :cond_17
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move/from16 v17, v1

    move-object/from16 v1, v16

    .line 101
    :goto_1b
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLastSeek(Ljava/lang/Long;)V

    move/from16 v1, v18

    .line 102
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v18, v1

    const/4 v1, 0x0

    goto :goto_1c

    .line 103
    :cond_18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v18, v1

    move-object/from16 v1, v16

    .line 104
    :goto_1c
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoCountAvailable(Ljava/lang/Integer;)V

    move/from16 v1, v19

    .line 105
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_19

    move/from16 v19, v1

    const/4 v1, 0x0

    goto :goto_1d

    .line 106
    :cond_19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v19, v1

    move-object/from16 v1, v16

    .line 107
    :goto_1d
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoMaxCount(Ljava/lang/Integer;)V

    move/from16 v1, v20

    .line 108
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v20, v1

    const/4 v1, 0x0

    goto :goto_1e

    .line 109
    :cond_1a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move/from16 v20, v1

    move-object/from16 v1, v16

    .line 110
    :goto_1e
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoDurationAvailable(Ljava/lang/Long;)V

    move/from16 v1, v21

    .line 111
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1b

    move/from16 v21, v1

    const/4 v1, 0x0

    goto :goto_1f

    .line 112
    :cond_1b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move/from16 v21, v1

    move-object/from16 v1, v16

    .line 113
    :goto_1f
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoMaxDuration(Ljava/lang/Long;)V

    move/from16 v1, v23

    .line 114
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v23, v1

    const/4 v1, 0x0

    goto :goto_20

    .line 115
    :cond_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v23, v1

    move-object/from16 v1, v16

    .line 116
    :goto_20
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsDurationRestricted(Ljava/lang/Integer;)V

    move/from16 v1, v24

    .line 117
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v24, v1

    const/4 v1, 0x0

    goto :goto_21

    .line 118
    :cond_1d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v24, v1

    move-object/from16 v1, v16

    .line 119
    :goto_21
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsCountRestricted(Ljava/lang/Integer;)V

    move/from16 v16, v3

    move/from16 v1, v25

    move/from16 v25, v4

    .line 120
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 121
    invoke-virtual {v0, v3, v4}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setDownloadSize(J)V

    move/from16 v3, v26

    .line 122
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    goto :goto_22

    .line 123
    :cond_1e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 124
    :goto_22
    invoke-virtual {v0, v4}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setFileName(Ljava/lang/String;)V

    move/from16 v4, v28

    .line 125
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1f

    move/from16 v28, v1

    const/4 v1, 0x0

    goto :goto_23

    .line 126
    :cond_1f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v28, v1

    move-object/from16 v1, v26

    .line 127
    :goto_23
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsPdfOutside(Ljava/lang/Integer;)V

    move/from16 v1, v29

    .line 128
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_20

    move/from16 v29, v1

    const/4 v1, 0x0

    goto :goto_24

    .line 129
    :cond_20
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v29, v1

    move-object/from16 v1, v26

    .line 130
    :goto_24
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsEncrypted(Ljava/lang/Integer;)V

    move/from16 v1, v30

    .line 131
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_21

    move/from16 v30, v1

    const/4 v1, 0x0

    goto :goto_25

    .line 132
    :cond_21
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v30, v1

    move-object/from16 v1, v26

    .line 133
    :goto_25
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setEncryptionType(Ljava/lang/Integer;)V

    move/from16 v1, v31

    .line 134
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_22

    move/from16 v31, v1

    const/4 v1, 0x0

    goto :goto_26

    .line 135
    :cond_22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v31, v1

    move-object/from16 v1, v26

    .line 136
    :goto_26
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setManifestUrl(Ljava/lang/String;)V

    move/from16 v1, v32

    .line 137
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_23

    move/from16 v32, v1

    const/4 v1, 0x0

    goto :goto_27

    .line 138
    :cond_23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v32, v1

    move-object/from16 v1, v26

    .line 139
    :goto_27
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLicenseUrl(Ljava/lang/String;)V

    move/from16 v1, v33

    .line 140
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_24

    move/from16 v33, v1

    const/4 v1, 0x0

    goto :goto_28

    .line 141
    :cond_24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v33, v1

    move-object/from16 v1, v26

    .line 142
    :goto_28
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setAssetId(Ljava/lang/String;)V

    move/from16 v1, v34

    .line 143
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_25

    move/from16 v34, v1

    const/4 v1, 0x0

    goto :goto_29

    .line 144
    :cond_25
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v34, v1

    move-object/from16 v1, v26

    .line 145
    :goto_29
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setHlsKey(Ljava/lang/String;)V

    move/from16 v1, v35

    .line 146
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_26

    move/from16 v35, v1

    const/4 v1, 0x0

    goto :goto_2a

    .line 147
    :cond_26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v35, v1

    move-object/from16 v1, v26

    .line 148
    :goto_2a
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setHlsIv(Ljava/lang/String;)V

    move/from16 v1, v36

    .line 149
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_27

    move/from16 v36, v1

    const/4 v1, 0x0

    goto :goto_2b

    .line 150
    :cond_27
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v36, v1

    move-object/from16 v1, v26

    .line 151
    :goto_2b
    invoke-virtual {v0, v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setHlsKeyFileName(Ljava/lang/String;)V

    .line 152
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v26, v3

    move/from16 v3, v16

    move/from16 v16, v22

    move/from16 v22, v27

    move/from16 v27, v37

    move/from16 v37, v38

    move/from16 v38, v39

    move/from16 v0, v40

    move/from16 v40, v41

    move/from16 v41, v42

    move/from16 v1, v43

    move/from16 v39, v44

    move/from16 v42, v62

    move/from16 v43, v13

    move/from16 v63, v28

    move/from16 v28, v4

    move/from16 v4, v25

    move/from16 v25, v63

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2c

    .line 153
    :cond_28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :goto_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$16;->val$_statement:Landroidx/room/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/a0;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
