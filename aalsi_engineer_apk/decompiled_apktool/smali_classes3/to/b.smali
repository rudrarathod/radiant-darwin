.class public final Lto/b;
.super Lto/ba;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Map;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lto/pa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lto/ba;-><init>(Lto/pa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 63

    move-object/from16 v10, p0

    .line 1
    const-string v11, "current_results"

    invoke-static/range {p1 .. p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lto/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lto/b;->e:Ljava/util/Set;

    .line 5
    new-instance v0, Lw0/a;

    invoke-direct {v0}, Lw0/a;-><init>()V

    iput-object v0, v10, Lto/b;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v10, Lto/b;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v10, Lto/b;->h:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/m4;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m4;->J()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_1
    move v1, v12

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/od;->b()Z

    iget-object v0, v10, Lto/b6;->a:Lto/i5;

    .line 9
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    move-result-object v0

    iget-object v2, v10, Lto/b;->d:Ljava/lang/String;

    .line 10
    sget-object v3, Lto/j3;->a0:Lto/i3;

    invoke-virtual {v0, v2, v3}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    move-result v14

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/od;->b()Z

    iget-object v0, v10, Lto/b6;->a:Lto/i5;

    .line 12
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    move-result-object v0

    iget-object v2, v10, Lto/b;->d:Ljava/lang/String;

    sget-object v3, Lto/j3;->Z:Lto/i3;

    .line 13
    invoke-virtual {v0, v2, v3}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    move-result v15

    if-eqz v1, :cond_2

    iget-object v0, v10, Lto/aa;->b:Lto/pa;

    .line 14
    invoke-virtual {v0}, Lto/pa;->W()Lto/m;

    move-result-object v2

    iget-object v3, v10, Lto/b;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lto/ba;->i()V

    invoke-virtual {v2}, Lto/b6;->h()V

    .line 16
    invoke-static {v3}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    :try_start_0
    invoke-virtual {v2}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 22
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    move-result-object v2

    invoke-static {v3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 24
    invoke-virtual {v2, v4, v3, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v9, "Failed to merge filter. appId"

    const-string v8, "Database error querying filters. appId"

    const-string v7, "data"

    const-string v6, "audience_id"

    if-eqz v15, :cond_7

    if-eqz v14, :cond_7

    iget-object v0, v10, Lto/aa;->b:Lto/pa;

    .line 26
    invoke-virtual {v0}, Lto/pa;->W()Lto/m;

    move-result-object v2

    iget-object v3, v10, Lto/b;->d:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Lw0/a;

    .line 28
    invoke-direct {v4}, Lw0/a;-><init>()V

    .line 29
    invoke-virtual {v2}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 30
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    :goto_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->E()Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v13

    invoke-static {v13, v0}, Lto/ra;->C(Lcom/google/android/gms/internal/measurement/ab;[B)Lcom/google/android/gms/internal/measurement/ab;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->P()Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_4

    .line 35
    :cond_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_4
    move-object/from16 v12, v16

    .line 39
    :goto_3
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_2
    move-exception v0

    .line 40
    iget-object v12, v2, Lto/b6;->a:Lto/i5;

    .line 41
    invoke-virtual {v12}, Lto/i5;->d()Lto/w3;

    move-result-object v12

    .line 42
    invoke-virtual {v12}, Lto/w3;->r()Lto/u3;

    move-result-object v12

    invoke-static {v3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 43
    invoke-virtual {v12, v9, v13, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_5

    .line 45
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v12, v4

    goto :goto_a

    :cond_5
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_2

    .line 46
    :cond_6
    :try_start_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v12, v0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :goto_6
    const/4 v5, 0x0

    goto :goto_9

    :goto_7
    const/4 v5, 0x0

    .line 48
    :goto_8
    :try_start_6
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 49
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    move-result-object v2

    invoke-static {v3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v8, v3, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_7

    goto :goto_5

    :goto_9
    if-eqz v5, :cond_8

    .line 53
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_8
    throw v0

    .line 55
    :goto_a
    iget-object v0, v10, Lto/aa;->b:Lto/pa;

    .line 56
    invoke-virtual {v0}, Lto/pa;->W()Lto/m;

    move-result-object v2

    iget-object v3, v10, Lto/b;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Lto/ba;->i()V

    invoke-virtual {v2}, Lto/b6;->h()V

    .line 58
    invoke-static {v3}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7
    const-string v17, "audience_filter_values"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 60
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 61
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v13, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v18, v6

    :goto_b
    move-object/from16 v19, v7

    goto/16 :goto_11

    .line 64
    :cond_9
    :try_start_9
    new-instance v5, Lw0/a;

    .line 65
    invoke-direct {v5}, Lw0/a;-><init>()V

    :goto_c
    const/4 v13, 0x0

    .line 66
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v13, 0x1

    .line 67
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 68
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c5;->G()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v13

    invoke-static {v13, v0}, Lto/ra;->C(Lcom/google/android/gms/internal/measurement/ab;[B)Lcom/google/android/gms/internal/measurement/ab;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c5;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 69
    :try_start_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_d

    :catch_5
    move-exception v0

    .line 70
    iget-object v13, v2, Lto/b6;->a:Lto/i5;

    .line 71
    invoke-virtual {v13}, Lto/i5;->d()Lto/w3;

    move-result-object v13

    .line 72
    invoke-virtual {v13}, Lto/w3;->r()Lto/u3;

    move-result-object v13

    move-object/from16 v17, v5

    const-string v5, "Failed to merge filter results. appId, audienceId, error"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v18, v6

    :try_start_c
    invoke-static {v3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v19, v7

    .line 73
    :try_start_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 74
    invoke-virtual {v13, v5, v6, v7, v0}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v0, :cond_a

    .line 76
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object/from16 v13, v17

    goto :goto_12

    :cond_a
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_b

    :goto_e
    move-object v5, v4

    goto/16 :goto_55

    :catchall_3
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_10

    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_55

    :goto_10
    const/4 v4, 0x0

    .line 77
    :goto_11
    :try_start_e
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 78
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    move-result-object v2

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    invoke-virtual {v2, v5, v3, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v4, :cond_b

    .line 82
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v13, v0

    .line 83
    :goto_12
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v12, v8

    move-object v13, v9

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    goto/16 :goto_2b

    .line 84
    :cond_c
    new-instance v2, Ljava/util/HashSet;

    .line 85
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1b

    iget-object v1, v10, Lto/b;->d:Ljava/lang/String;

    iget-object v0, v10, Lto/aa;->b:Lto/pa;

    .line 86
    invoke-virtual {v0}, Lto/pa;->W()Lto/m;

    move-result-object v3

    iget-object v4, v10, Lto/b;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {v3}, Lto/ba;->i()V

    invoke-virtual {v3}, Lto/b6;->h()V

    .line 88
    invoke-static {v4}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lw0/a;

    .line 89
    invoke-direct {v0}, Lw0/a;-><init>()V

    .line 90
    invoke-virtual {v3}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_f
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 92
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_d
    const/4 v6, 0x0

    .line 93
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v6, 0x1

    goto :goto_13

    :catchall_4
    move-exception v0

    goto/16 :goto_1f

    :catch_9
    move-exception v0

    goto :goto_17

    .line 97
    :goto_13
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 98
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v6, :cond_d

    .line 100
    :goto_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_18

    .line 101
    :cond_f
    :try_start_11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_14

    :catchall_5
    move-exception v0

    goto :goto_15

    :catch_a
    move-exception v0

    goto :goto_16

    :goto_15
    const/4 v5, 0x0

    goto/16 :goto_1f

    :goto_16
    const/4 v5, 0x0

    .line 102
    :goto_17
    :try_start_12
    iget-object v3, v3, Lto/b6;->a:Lto/i5;

    .line 103
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    move-result-object v3

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 105
    invoke-virtual {v3, v6, v4, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v5, :cond_10

    goto :goto_14

    .line 107
    :cond_10
    :goto_18
    invoke-static {v1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    invoke-static {v13}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw0/a;

    .line 109
    invoke-direct {v1}, Lw0/a;-><init>()V

    .line 110
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    move-object/from16 v22, v8

    goto/16 :goto_1e

    .line 111
    :cond_12
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c5;

    .line 113
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_13

    .line 114
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_13
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v22, v8

    goto/16 :goto_1d

    .line 115
    :cond_14
    iget-object v7, v10, Lto/aa;->b:Lto/pa;

    .line 116
    invoke-virtual {v7}, Lto/pa;->g0()Lto/ra;

    move-result-object v7

    move-object/from16 v16, v0

    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->K()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lto/ra;->G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    .line 119
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y9;->k()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->y()Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/b5;->u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b5;

    iget-object v0, v10, Lto/aa;->b:Lto/pa;

    .line 120
    invoke-virtual {v0}, Lto/pa;->g0()Lto/ra;

    move-result-object v0

    move-object/from16 v17, v3

    .line 121
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->M()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lto/ra;->G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->B()Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/b5;->w(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b5;

    new-instance v0, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->J()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Lcom/google/android/gms/internal/measurement/k4;

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->C()I

    move-result v20

    move-object/from16 v22, v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v3, v21

    move-object/from16 v8, v22

    goto :goto_1a

    :cond_16
    move-object/from16 v22, v8

    .line 127
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->x()Lcom/google/android/gms/internal/measurement/b5;

    .line 128
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/b5;->s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b5;

    new-instance v0, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->L()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/e5;

    .line 131
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e5;->D()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 132
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 133
    :cond_18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->A()Lcom/google/android/gms/internal/measurement/b5;

    .line 134
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/b5;->v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b5;

    .line 135
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c5;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    move-object/from16 v0, v16

    move-object/from16 v3, v17

    move-object/from16 v8, v22

    goto/16 :goto_19

    :cond_19
    move-object/from16 v0, v16

    goto/16 :goto_19

    .line 136
    :goto_1d
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :goto_1e
    move-object v0, v1

    goto :goto_20

    :goto_1f
    if-eqz v5, :cond_1a

    .line 137
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_1a
    throw v0

    :cond_1b
    move-object/from16 v22, v8

    move-object v0, v13

    .line 139
    :goto_20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 140
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c5;

    new-instance v5, Ljava/util/BitSet;

    .line 141
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    .line 142
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Lw0/a;

    .line 143
    invoke-direct {v7}, Lw0/a;-><init>()V

    if-eqz v1, :cond_1f

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c5;->C()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_24

    .line 145
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c5;->J()Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k4;

    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->J()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->C()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->I()Z

    move-result v17

    if-eqz v17, :cond_1e

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->D()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_23

    :cond_1e
    const/4 v3, 0x0

    .line 151
    :goto_23
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 152
    :cond_1f
    :goto_24
    new-instance v4, Lw0/a;

    .line 153
    invoke-direct {v4}, Lw0/a;-><init>()V

    if-eqz v1, :cond_20

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c5;->E()I

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    move-object/from16 v20, v0

    goto :goto_26

    .line 155
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c5;->L()Ljava/util/List;

    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e5;

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e5;->K()Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e5;->C()I

    move-result v17

    if-lez v17, :cond_22

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e5;->D()I

    move-result v17

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e5;->C()I

    move-result v17

    move-object/from16 v21, v2

    add-int/lit8 v2, v17, -0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/e5;->E(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 160
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    goto :goto_25

    :goto_26
    if-eqz v1, :cond_25

    const/4 v0, 0x0

    .line 161
    :goto_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c5;->F()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c5;->M()Ljava/util/List;

    move-result-object v2

    .line 162
    invoke-static {v2, v0}, Lto/ra;->L(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v10, Lto/b6;->a:Lto/i5;

    .line 163
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lto/w3;->v()Lto/u3;

    move-result-object v2

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v9

    const-string v9, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v9, v8, v3}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c5;->K()Ljava/util/List;

    move-result-object v2

    .line 167
    invoke-static {v2, v0}, Lto/ra;->L(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 168
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_28

    :cond_23
    move-object/from16 v17, v9

    .line 169
    :cond_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v17

    goto :goto_27

    :cond_25
    move-object/from16 v17, v9

    .line 170
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c5;

    if-eqz v15, :cond_2a

    if-eqz v14, :cond_2a

    .line 171
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2a

    iget-object v2, v10, Lto/b;->h:Ljava/lang/Long;

    if-eqz v2, :cond_2a

    iget-object v2, v10, Lto/b;->g:Ljava/lang/Long;

    if-nez v2, :cond_26

    goto :goto_2a

    .line 172
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c3;

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c3;->D()I

    move-result v3

    iget-object v9, v10, Lto/b;->h:Ljava/lang/Long;

    .line 174
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    div-long v23, v23, v25

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c3;->N()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v10, Lto/b;->g:Ljava/lang/Long;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    div-long v23, v23, v25

    .line 177
    :cond_28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 178
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_29
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 180
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 181
    :cond_2a
    :goto_2a
    new-instance v9, Lto/eb;

    iget-object v3, v10, Lto/b;->d:Ljava/lang/String;

    const/16 v21, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object v0, v8

    move-object/from16 v18, v12

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 p1, v13

    move-object/from16 v13, v17

    move/from16 v17, v14

    move-object v14, v9

    move-object/from16 v9, v21

    .line 182
    invoke-direct/range {v1 .. v9}, Lto/eb;-><init>(Lto/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c5;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lto/db;)V

    iget-object v1, v10, Lto/b;->f:Ljava/util/Map;

    .line 183
    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v13

    move/from16 v14, v17

    move-object/from16 v12, v18

    move-object/from16 v0, v20

    move-object/from16 v18, v27

    move-object/from16 v13, p1

    goto/16 :goto_21

    :cond_2b
    move-object v13, v9

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v12, v22

    .line 184
    :goto_2b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_2d

    :cond_2c
    move-object/from16 v24, v11

    goto/16 :goto_3c

    .line 185
    :cond_2d
    new-instance v2, Lto/gb;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lto/gb;-><init>(Lto/b;Lto/fb;)V

    new-instance v4, Lw0/a;

    .line 186
    invoke-direct {v4}, Lw0/a;-><init>()V

    .line 187
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    iget-object v6, v10, Lto/b;->d:Ljava/lang/String;

    .line 188
    invoke-virtual {v2, v6, v0}, Lto/gb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v6

    if-eqz v6, :cond_2e

    iget-object v7, v10, Lto/aa;->b:Lto/pa;

    .line 189
    invoke-virtual {v7}, Lto/pa;->W()Lto/m;

    move-result-object v7

    iget-object v8, v10, Lto/b;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m4;->J()Ljava/lang/String;

    move-result-object v9

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->J()Ljava/lang/String;

    move-result-object v14

    .line 191
    invoke-virtual {v7, v8, v14}, Lto/m;->V(Ljava/lang/String;Ljava/lang/String;)Lto/s;

    move-result-object v14

    if-nez v14, :cond_2f

    iget-object v14, v7, Lto/b6;->a:Lto/i5;

    .line 192
    invoke-virtual {v14}, Lto/i5;->d()Lto/w3;

    move-result-object v14

    .line 193
    invoke-virtual {v14}, Lto/w3;->w()Lto/u3;

    move-result-object v14

    invoke-static {v8}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    iget-object v7, v7, Lto/b6;->a:Lto/i5;

    .line 194
    invoke-virtual {v7}, Lto/i5;->D()Lto/r3;

    move-result-object v7

    .line 195
    invoke-virtual {v7, v9}, Lto/r3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 196
    invoke-virtual {v14, v9, v15, v7}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lto/s;

    move-object/from16 v29, v7

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->J()Ljava/lang/String;

    move-result-object v31

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->F()J

    move-result-wide v38

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v30, v8

    invoke-direct/range {v29 .. v45}, Lto/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_2d

    .line 199
    :cond_2f
    new-instance v7, Lto/s;

    move-object/from16 v46, v7

    iget-object v0, v14, Lto/s;->a:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v14, Lto/s;->b:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-wide v8, v14, Lto/s;->c:J

    const-wide/16 v15, 0x1

    add-long v49, v8, v15

    iget-wide v8, v14, Lto/s;->d:J

    add-long v51, v8, v15

    iget-wide v8, v14, Lto/s;->e:J

    add-long v53, v8, v15

    iget-wide v8, v14, Lto/s;->f:J

    move-wide/from16 v55, v8

    iget-wide v8, v14, Lto/s;->g:J

    move-wide/from16 v57, v8

    iget-object v0, v14, Lto/s;->h:Ljava/lang/Long;

    move-object/from16 v59, v0

    iget-object v0, v14, Lto/s;->i:Ljava/lang/Long;

    move-object/from16 v60, v0

    iget-object v0, v14, Lto/s;->j:Ljava/lang/Long;

    move-object/from16 v61, v0

    iget-object v0, v14, Lto/s;->k:Ljava/lang/Boolean;

    move-object/from16 v62, v0

    .line 200
    invoke-direct/range {v46 .. v62}, Lto/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 201
    :goto_2d
    iget-object v0, v10, Lto/aa;->b:Lto/pa;

    .line 202
    invoke-virtual {v0}, Lto/pa;->W()Lto/m;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v7}, Lto/m;->q(Lto/s;)V

    iget-wide v8, v7, Lto/s;->c:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m4;->J()Ljava/lang/String;

    move-result-object v14

    .line 204
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_35

    iget-object v0, v10, Lto/aa;->b:Lto/pa;

    .line 205
    invoke-virtual {v0}, Lto/pa;->W()Lto/m;

    move-result-object v15

    iget-object v3, v10, Lto/b;->d:Ljava/lang/String;

    .line 206
    invoke-virtual {v15}, Lto/ba;->i()V

    invoke-virtual {v15}, Lto/b6;->h()V

    .line 207
    invoke-static {v3}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    invoke-static {v14}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 p1, v2

    new-instance v2, Lw0/a;

    .line 209
    invoke-direct {v2}, Lw0/a;-><init>()V

    .line 210
    invoke-virtual {v15}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_13
    const-string v17, "event_filters"
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 p2, v5

    move-object/from16 v24, v11

    move-object/from16 v11, v27

    move-object/from16 v5, v28

    :try_start_14
    filled-new-array {v11, v5}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=? AND event_name=?"

    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v20
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v28, v5

    .line 211
    :try_start_15
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 212
    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v0, :cond_32

    move-object/from16 v27, v11

    :goto_2e
    const/4 v11, 0x1

    .line 213
    :try_start_17
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 214
    :try_start_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->E()Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v11

    invoke-static {v11, v0}, Lto/ra;->C(Lcom/google/android/gms/internal/measurement/ab;[B)Lcom/google/android/gms/internal/measurement/ab;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    const/4 v11, 0x0

    .line 215
    :try_start_19
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 216
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-nez v16, :cond_30

    move-object/from16 v22, v7

    :try_start_1a
    new-instance v7, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :catchall_6
    move-exception v0

    goto/16 :goto_37

    :catch_b
    move-exception v0

    goto :goto_35

    :cond_30
    move-object/from16 v22, v7

    move-object/from16 v7, v16

    .line 219
    :goto_2f
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :catch_c
    move-exception v0

    move-object/from16 v22, v7

    goto :goto_35

    :catch_d
    move-exception v0

    move-object/from16 v22, v7

    .line 220
    iget-object v7, v15, Lto/b6;->a:Lto/i5;

    .line 221
    invoke-virtual {v7}, Lto/i5;->d()Lto/w3;

    move-result-object v7

    .line 222
    invoke-virtual {v7}, Lto/w3;->r()Lto/u3;

    move-result-object v7

    invoke-static {v3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 223
    invoke-virtual {v7, v13, v11, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    :goto_30
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-nez v0, :cond_31

    .line 225
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    goto :goto_36

    :cond_31
    move-object/from16 v7, v22

    goto :goto_2e

    :cond_32
    move-object/from16 v22, v7

    move-object/from16 v27, v11

    .line 226
    :try_start_1b
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 227
    :goto_31
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_36

    :catch_e
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v27, v11

    goto :goto_35

    :catchall_7
    move-exception v0

    goto :goto_33

    :catch_f
    move-exception v0

    :goto_32
    move-object/from16 v22, v7

    move-object/from16 v27, v11

    goto :goto_34

    :catch_10
    move-exception v0

    move-object/from16 v28, v5

    goto :goto_32

    :goto_33
    const/4 v5, 0x0

    goto :goto_37

    :catch_11
    move-exception v0

    move-object/from16 p2, v5

    move-object/from16 v22, v7

    move-object/from16 v24, v11

    :goto_34
    const/4 v5, 0x0

    .line 228
    :goto_35
    :try_start_1c
    iget-object v2, v15, Lto/b6;->a:Lto/i5;

    .line 229
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    move-result-object v2

    invoke-static {v3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 231
    invoke-virtual {v2, v12, v3, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-eqz v5, :cond_33

    goto :goto_31

    .line 233
    :cond_33
    :goto_36
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :goto_37
    if-eqz v5, :cond_34

    .line 234
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 235
    :cond_34
    throw v0

    :cond_35
    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 v22, v7

    move-object/from16 v24, v11

    .line 236
    :goto_38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v10, Lto/b;->e:Ljava/util/Set;

    .line 237
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    iget-object v5, v10, Lto/b6;->a:Lto/i5;

    .line 238
    invoke-virtual {v5}, Lto/i5;->d()Lto/w3;

    move-result-object v5

    .line 239
    invoke-virtual {v5}, Lto/w3;->v()Lto/u3;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_39

    .line 240
    :cond_36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 241
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x1

    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/c3;

    new-instance v15, Lto/hb;

    iget-object v14, v10, Lto/b;->d:Ljava/lang/String;

    invoke-direct {v15, v10, v14, v5, v11}, Lto/hb;-><init>(Lto/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/c3;)V

    iget-object v14, v10, Lto/b;->g:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v0, v10, Lto/b;->h:Ljava/lang/Long;

    .line 242
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c3;->D()I

    move-result v11

    invoke-virtual {v10, v5, v11}, Lto/b;->o(II)Z

    move-result v21

    move-object v11, v14

    move-object v14, v15

    move-object/from16 v25, v2

    move-object v2, v15

    move-object v15, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    move-object/from16 v20, v22

    .line 243
    invoke-virtual/range {v14 .. v21}, Lto/hb;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/m4;JLto/s;Z)Z

    move-result v11

    if-eqz v11, :cond_37

    .line 244
    invoke-virtual {v10, v3}, Lto/b;->n(Ljava/lang/Integer;)Lto/eb;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Lto/eb;->c(Lto/ib;)V

    move-object/from16 v0, v23

    move-object/from16 v2, v25

    goto :goto_3a

    :cond_37
    iget-object v0, v10, Lto/b;->e:Ljava/util/Set;

    .line 246
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_38
    move-object/from16 v23, v0

    move-object/from16 v25, v2

    :goto_3b
    if-nez v11, :cond_39

    iget-object v0, v10, Lto/b;->e:Ljava/util/Set;

    .line 247
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v0, v23

    move-object/from16 v2, v25

    goto/16 :goto_39

    :cond_3a
    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v11, v24

    const/4 v3, 0x0

    goto/16 :goto_2c

    .line 248
    :goto_3c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    move-object/from16 v11, v27

    goto/16 :goto_51

    .line 249
    :cond_3c
    new-instance v2, Lw0/a;

    .line 250
    invoke-direct {v2}, Lw0/a;-><init>()V

    .line 251
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/g5;

    .line 252
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g5;->H()Ljava/lang/String;

    move-result-object v5

    .line 253
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_42

    iget-object v0, v10, Lto/aa;->b:Lto/pa;

    .line 254
    invoke-virtual {v0}, Lto/pa;->W()Lto/m;

    move-result-object v6

    iget-object v7, v10, Lto/b;->d:Ljava/lang/String;

    .line 255
    invoke-virtual {v6}, Lto/ba;->i()V

    invoke-virtual {v6}, Lto/b6;->h()V

    .line 256
    invoke-static {v7}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    invoke-static {v5}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lw0/a;

    .line 258
    invoke-direct {v8}, Lw0/a;-><init>()V

    .line 259
    invoke-virtual {v6}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    :try_start_1d
    const-string v14, "property_filters"
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_16
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    move-object/from16 v11, v27

    move-object/from16 v9, v28

    :try_start_1e
    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "app_id=? AND property_name=?"

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    .line 260
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_15
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 261
    :try_start_1f
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_3e
    const/4 v14, 0x1

    .line 262
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 263
    :try_start_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l3;->E()Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v15

    invoke-static {v15, v0}, Lto/ra;->C(Lcom/google/android/gms/internal/measurement/ab;[B)Lcom/google/android/gms/internal/measurement/ab;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_12
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    const/4 v15, 0x0

    .line 264
    :try_start_21
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 265
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_3d

    new-instance v15, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :catchall_8
    move-exception v0

    goto :goto_42

    :catch_12
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_45

    :cond_3d
    move-object/from16 v15, v16

    .line 268
    :goto_3f
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v3

    goto :goto_40

    :catch_13
    move-exception v0

    .line 269
    iget-object v14, v6, Lto/b6;->a:Lto/i5;

    .line 270
    invoke-virtual {v14}, Lto/i5;->d()Lto/w3;

    move-result-object v14

    .line 271
    invoke-virtual {v14}, Lto/w3;->r()Lto/u3;

    move-result-object v14

    const-string v15, "Failed to merge filter"
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_12
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    move-object/from16 p1, v3

    :try_start_22
    invoke-static {v7}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v15, v3, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    :goto_40
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_14
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    if-nez v0, :cond_3e

    .line 273
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_46

    :cond_3e
    move-object/from16 v3, p1

    goto :goto_3e

    :catch_14
    move-exception v0

    goto :goto_45

    :cond_3f
    move-object/from16 p1, v3

    .line 274
    :try_start_23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_14
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 275
    :goto_41
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_46

    :goto_42
    move-object v5, v13

    goto :goto_47

    :catchall_9
    move-exception v0

    goto :goto_43

    :catch_15
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_44

    :goto_43
    const/4 v5, 0x0

    goto :goto_47

    :catch_16
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v11, v27

    move-object/from16 v9, v28

    :goto_44
    const/4 v13, 0x0

    .line 276
    :goto_45
    :try_start_24
    iget-object v3, v6, Lto/b6;->a:Lto/i5;

    .line 277
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    move-result-object v3

    invoke-static {v7}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 279
    invoke-virtual {v3, v12, v6, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    if-eqz v13, :cond_40

    goto :goto_41

    .line 281
    :cond_40
    :goto_46
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :goto_47
    if-eqz v5, :cond_41

    .line 282
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 283
    :cond_41
    throw v0

    :cond_42
    move-object/from16 p1, v3

    move-object/from16 v11, v27

    move-object/from16 v9, v28

    .line 284
    :goto_48
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v10, Lto/b;->e:Ljava/util/Set;

    .line 285
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    iget-object v0, v10, Lto/b6;->a:Lto/i5;

    .line 286
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_43
    move-object/from16 v3, p1

    move-object/from16 v28, v9

    move-object/from16 v27, v11

    goto/16 :goto_3d

    .line 288
    :cond_44
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 289
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x1

    :goto_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/l3;

    iget-object v13, v10, Lto/b6;->a:Lto/i5;

    .line 290
    invoke-virtual {v13}, Lto/i5;->d()Lto/w3;

    move-result-object v13

    .line 291
    invoke-virtual {v13}, Lto/w3;->D()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    .line 292
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_46

    iget-object v13, v10, Lto/b6;->a:Lto/i5;

    .line 293
    invoke-virtual {v13}, Lto/i5;->d()Lto/w3;

    move-result-object v13

    .line 294
    invoke-virtual {v13}, Lto/w3;->v()Lto/u3;

    move-result-object v13

    .line 295
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l3;->L()Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l3;->C()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_4b

    :cond_45
    const/4 v14, 0x0

    :goto_4b
    iget-object v15, v10, Lto/b6;->a:Lto/i5;

    .line 296
    invoke-virtual {v15}, Lto/i5;->D()Lto/r3;

    move-result-object v15

    move-object/from16 p2, v0

    .line 297
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l3;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "Evaluating filter. audience, filter, property"

    .line 298
    invoke-virtual {v13, v15, v5, v14, v0}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, Lto/b6;->a:Lto/i5;

    .line 299
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    move-result-object v0

    iget-object v13, v10, Lto/aa;->b:Lto/pa;

    .line 301
    invoke-virtual {v13}, Lto/pa;->g0()Lto/ra;

    move-result-object v13

    .line 302
    invoke-virtual {v13, v8}, Lto/ra;->F(Lcom/google/android/gms/internal/measurement/l3;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Filter definition"

    invoke-virtual {v0, v14, v13}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4c

    :cond_46
    move-object/from16 p2, v0

    .line 303
    :goto_4c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l3;->L()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l3;->C()I

    move-result v0

    const/16 v13, 0x100

    if-le v0, v13, :cond_47

    goto :goto_4d

    .line 304
    :cond_47
    new-instance v0, Lto/jb;

    iget-object v13, v10, Lto/b;->d:Ljava/lang/String;

    invoke-direct {v0, v10, v13, v6, v8}, Lto/jb;-><init>(Lto/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/l3;)V

    iget-object v13, v10, Lto/b;->g:Ljava/lang/Long;

    iget-object v14, v10, Lto/b;->h:Ljava/lang/Long;

    .line 305
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l3;->C()I

    move-result v8

    invoke-virtual {v10, v6, v8}, Lto/b;->o(II)Z

    move-result v8

    .line 306
    invoke-virtual {v0, v13, v14, v4, v8}, Lto/jb;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/g5;Z)Z

    move-result v13

    if-eqz v13, :cond_48

    .line 307
    invoke-virtual {v10, v5}, Lto/b;->n(Ljava/lang/Integer;)Lto/eb;

    move-result-object v8

    .line 308
    invoke-virtual {v8, v0}, Lto/eb;->c(Lto/ib;)V

    move-object/from16 v0, p2

    goto/16 :goto_4a

    :cond_48
    iget-object v0, v10, Lto/b;->e:Ljava/util/Set;

    .line 309
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 310
    :cond_49
    :goto_4d
    iget-object v0, v10, Lto/b6;->a:Lto/i5;

    .line 311
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lto/w3;->w()Lto/u3;

    move-result-object v0

    iget-object v6, v10, Lto/b;->d:Ljava/lang/String;

    invoke-static {v6}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 313
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l3;->L()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l3;->C()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4e

    :cond_4a
    const/4 v7, 0x0

    :goto_4e
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    .line 314
    invoke-virtual {v0, v8, v6, v7}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_50

    :cond_4b
    move-object/from16 p2, v0

    :goto_4f
    if-nez v13, :cond_4c

    :goto_50
    iget-object v0, v10, Lto/b;->e:Ljava/util/Set;

    .line 315
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4c
    move-object/from16 v0, p2

    goto/16 :goto_49

    .line 316
    :goto_51
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lto/b;->f:Ljava/util/Map;

    .line 318
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v10, Lto/b;->e:Ljava/util/Set;

    .line 319
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 320
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v10, Lto/b;->f:Ljava/util/Map;

    .line 321
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lto/eb;

    .line 322
    invoke-static {v4}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-virtual {v4, v3}, Lto/eb;->a(I)Lcom/google/android/gms/internal/measurement/i4;

    move-result-object v3

    .line 324
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v10, Lto/aa;->b:Lto/pa;

    .line 325
    invoke-virtual {v4}, Lto/pa;->W()Lto/m;

    move-result-object v4

    iget-object v5, v10, Lto/b;->d:Ljava/lang/String;

    .line 326
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i4;->F()Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v3

    invoke-virtual {v4}, Lto/ba;->i()V

    invoke-virtual {v4}, Lto/b6;->h()V

    .line 327
    invoke-static {v5}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    invoke-static {v3}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h8;->h()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    .line 330
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 331
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v6, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v7, v24

    .line 333
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 334
    :try_start_25
    invoke-virtual {v4}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_18

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 335
    :try_start_26
    invoke-virtual {v0, v3, v9, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_4d

    iget-object v0, v4, Lto/b6;->a:Lto/i5;

    .line 336
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 338
    invoke-virtual {v0, v3, v6}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_17

    :cond_4d
    :goto_53
    move-object/from16 v24, v7

    goto :goto_52

    :catch_17
    move-exception v0

    goto :goto_54

    :catch_18
    move-exception v0

    const/4 v9, 0x0

    .line 339
    :goto_54
    iget-object v3, v4, Lto/b6;->a:Lto/i5;

    .line 340
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    move-result-object v3

    invoke-static {v5}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    .line 342
    invoke-virtual {v3, v5, v4, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_53

    :cond_4e
    return-object v1

    :goto_55
    if-eqz v5, :cond_4f

    .line 343
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 344
    :cond_4f
    throw v0
.end method

.method public final n(Ljava/lang/Integer;)Lto/eb;
    .locals 3

    .line 1
    iget-object v0, p0, Lto/b;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lto/b;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lto/eb;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lto/eb;

    .line 19
    .line 20
    iget-object v1, p0, Lto/b;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lto/eb;-><init>(Lto/b;Ljava/lang/String;Lto/db;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lto/b;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final o(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lto/b;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lto/eb;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Lto/eb;->b(Lto/eb;)Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
