.class public final Lto/m;
.super Lto/ba;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final d:Lto/l;

.field public final e:Lto/x9;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lto/m;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "origin"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lto/m;->g:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v61, "target_os_version"

    .line 42
    .line 43
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 44
    .line 45
    const-string v1, "app_version"

    .line 46
    .line 47
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 48
    .line 49
    const-string v3, "app_store"

    .line 50
    .line 51
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 52
    .line 53
    const-string v5, "gmp_version"

    .line 54
    .line 55
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 56
    .line 57
    const-string v7, "dev_cert_hash"

    .line 58
    .line 59
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 60
    .line 61
    const-string v9, "measurement_enabled"

    .line 62
    .line 63
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 64
    .line 65
    const-string v11, "last_bundle_start_timestamp"

    .line 66
    .line 67
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 68
    .line 69
    const-string v13, "day"

    .line 70
    .line 71
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 72
    .line 73
    const-string v15, "daily_public_events_count"

    .line 74
    .line 75
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 76
    .line 77
    const-string v17, "daily_events_count"

    .line 78
    .line 79
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 80
    .line 81
    const-string v19, "daily_conversions_count"

    .line 82
    .line 83
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 84
    .line 85
    const-string v21, "remote_config"

    .line 86
    .line 87
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 88
    .line 89
    const-string v23, "config_fetched_time"

    .line 90
    .line 91
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 92
    .line 93
    const-string v25, "failed_config_fetch_time"

    .line 94
    .line 95
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 96
    .line 97
    const-string v27, "app_version_int"

    .line 98
    .line 99
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 100
    .line 101
    const-string v29, "firebase_instance_id"

    .line 102
    .line 103
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 104
    .line 105
    const-string v31, "daily_error_events_count"

    .line 106
    .line 107
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 108
    .line 109
    const-string v33, "daily_realtime_events_count"

    .line 110
    .line 111
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 112
    .line 113
    const-string v35, "health_monitor_sample"

    .line 114
    .line 115
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 116
    .line 117
    const-string v37, "android_id"

    .line 118
    .line 119
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 120
    .line 121
    const-string v39, "adid_reporting_enabled"

    .line 122
    .line 123
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 124
    .line 125
    const-string v41, "ssaid_reporting_enabled"

    .line 126
    .line 127
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 128
    .line 129
    const-string v43, "admob_app_id"

    .line 130
    .line 131
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 132
    .line 133
    const-string v45, "linked_admob_app_id"

    .line 134
    .line 135
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 136
    .line 137
    const-string v47, "dynamite_version"

    .line 138
    .line 139
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 140
    .line 141
    const-string v49, "safelisted_events"

    .line 142
    .line 143
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 144
    .line 145
    const-string v51, "ga_app_id"

    .line 146
    .line 147
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 148
    .line 149
    const-string v53, "config_last_modified_time"

    .line 150
    .line 151
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 152
    .line 153
    const-string v55, "e_tag"

    .line 154
    .line 155
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 156
    .line 157
    const-string v57, "session_stitching_token"

    .line 158
    .line 159
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 160
    .line 161
    const-string v59, "sgtm_upload_enabled"

    .line 162
    .line 163
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 164
    .line 165
    filled-new-array/range {v1 .. v62}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lto/m;->h:[Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "realtime"

    .line 172
    .line 173
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 174
    .line 175
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lto/m;->i:[Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "retry_count"

    .line 182
    .line 183
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 184
    .line 185
    const-string v2, "has_realtime"

    .line 186
    .line 187
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 188
    .line 189
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lto/m;->j:[Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 196
    .line 197
    const-string v1, "session_scoped"

    .line 198
    .line 199
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lto/m;->k:[Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 206
    .line 207
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lto/m;->l:[Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "previous_install_count"

    .line 214
    .line 215
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 216
    .line 217
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lto/m;->m:[Ljava/lang/String;

    .line 222
    .line 223
    return-void
.end method

.method public constructor <init>(Lto/pa;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lto/ba;-><init>(Lto/pa;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lto/x9;

    .line 5
    .line 6
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lto/i5;->a()Lsn/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lto/x9;-><init>(Lsn/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lto/m;->e:Lto/x9;

    .line 16
    .line 17
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lto/i5;->z()Lto/g;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lto/l;

    .line 23
    .line 24
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lto/i5;->c()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "google_app_measurement.db"

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1}, Lto/l;-><init>(Lto/m;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lto/m;->d:Lto/l;

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic A()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lto/m;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic B()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lto/m;->k:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic C()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lto/m;->l:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic D()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lto/m;->j:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic E()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lto/m;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic F()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lto/m;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static bridge synthetic W(Lto/m;)Lto/x9;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/m;->e:Lto/x9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lto/m;->m:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic z()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lto/m;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final G(Ljava/lang/String;JJLto/ma;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    invoke-static/range {p6 .. p6}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lto/b6;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lto/ba;->i()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v13, 0x1

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    const-wide/16 v14, -0x1

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    cmp-long v4, p4, v14

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    filled-new-array {v6}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_0
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const-string v5, "rowid <= ? and "

    .line 65
    .line 66
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    .line 94
    .line 95
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    :try_start_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    :goto_1
    move-object/from16 v16, v4

    .line 114
    .line 115
    move-object v11, v5

    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :goto_2
    move-object v3, v4

    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_3
    cmp-long v4, p4, v14

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    filled-new-array {v3}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_3
    if-eqz v4, :cond_5

    .line 143
    .line 144
    const-string v5, " and rowid <= ?"

    .line 145
    .line 146
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 152
    .line 153
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, " order by rowid limit 1;"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 169
    .line 170
    .line 171
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 173
    .line 174
    .line 175
    move-result v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    :try_start_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_4
    :try_start_7
    const-string v5, "raw_events_metadata"

    .line 191
    .line 192
    const-string v4, "metadata"

    .line 193
    .line 194
    filled-new-array {v4}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 199
    .line 200
    filled-new-array {v3, v11}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-string v17, "rowid"

    .line 205
    .line 206
    const-string v18, "2"

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    move-object v4, v0

    .line 211
    move-object v13, v11

    .line 212
    move-object/from16 v11, v17

    .line 213
    .line 214
    move v14, v12

    .line 215
    move-object/from16 v12, v18

    .line 216
    .line 217
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 218
    .line 219
    .line 220
    move-result-object v15
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 221
    :try_start_8
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_7

    .line 226
    .line 227
    iget-object v0, v1, Lto/b6;->a:Lto/i5;

    .line 228
    .line 229
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v2, "Raw event metadata record is missing. appId"

    .line 238
    .line 239
    invoke-static {v3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v0, v2, v4}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 244
    .line 245
    .line 246
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :catch_2
    move-exception v0

    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_7
    :try_start_9
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 257
    .line 258
    .line 259
    move-result-object v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 260
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->T1()Lcom/google/android/gms/internal/measurement/w4;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5, v4}, Lto/ra;->C(Lcom/google/android/gms/internal/measurement/ab;[B)Lcom/google/android/gms/internal/measurement/ab;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lcom/google/android/gms/internal/measurement/w4;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 275
    .line 276
    :try_start_b
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    iget-object v5, v1, Lto/b6;->a:Lto/i5;

    .line 283
    .line 284
    invoke-virtual {v5}, Lto/i5;->d()Lto/w3;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Lto/w3;->w()Lto/u3;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 293
    .line 294
    invoke-static {v3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v5, v6, v7}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iput-object v4, v2, Lto/ma;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 308
    .line 309
    const-wide/16 v4, -0x1

    .line 310
    .line 311
    cmp-long v4, p4, v4

    .line 312
    .line 313
    if-eqz v4, :cond_9

    .line 314
    .line 315
    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 316
    .line 317
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    filled-new-array {v3, v13, v5}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :goto_5
    move-object v7, v4

    .line 326
    move-object v8, v5

    .line 327
    goto :goto_6

    .line 328
    :cond_9
    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    .line 329
    .line 330
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    goto :goto_5

    .line 335
    :goto_6
    const-string v5, "raw_events"

    .line 336
    .line 337
    const-string v4, "rowid"

    .line 338
    .line 339
    const-string v6, "name"

    .line 340
    .line 341
    const-string v9, "timestamp"

    .line 342
    .line 343
    const-string v10, "data"

    .line 344
    .line 345
    filled-new-array {v4, v6, v9, v10}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const-string v11, "rowid"

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    move-object v4, v0

    .line 355
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 356
    .line 357
    .line 358
    move-result-object v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 359
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    :cond_a
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    const/4 v0, 0x3

    .line 370
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 374
    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m4;->G()Lcom/google/android/gms/internal/measurement/l4;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v7, v0}, Lto/ra;->C(Lcom/google/android/gms/internal/measurement/ab;[B)Lcom/google/android/gms/internal/measurement/ab;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    :try_start_e
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/l4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l4;

    .line 390
    .line 391
    .line 392
    const/4 v8, 0x2

    .line 393
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/l4;->G(J)Lcom/google/android/gms/internal/measurement/l4;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 405
    .line 406
    invoke-virtual {v2, v5, v6, v0}, Lto/ma;->a(JLcom/google/android/gms/internal/measurement/m4;)Z

    .line 407
    .line 408
    .line 409
    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 410
    if-nez v0, :cond_b

    .line 411
    .line 412
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :catch_3
    move-exception v0

    .line 417
    const/4 v7, 0x1

    .line 418
    :try_start_f
    iget-object v5, v1, Lto/b6;->a:Lto/i5;

    .line 419
    .line 420
    invoke-virtual {v5}, Lto/i5;->d()Lto/w3;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Lto/w3;->r()Lto/u3;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 429
    .line 430
    invoke-static {v3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v5, v6, v8, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 441
    if-nez v0, :cond_a

    .line 442
    .line 443
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_c
    :try_start_10
    iget-object v0, v1, Lto/b6;->a:Lto/i5;

    .line 448
    .line 449
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lto/w3;->w()Lto/u3;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 458
    .line 459
    invoke-static {v3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v0, v2, v5}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 464
    .line 465
    .line 466
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :catch_4
    move-exception v0

    .line 471
    :try_start_11
    iget-object v2, v1, Lto/b6;->a:Lto/i5;

    .line 472
    .line 473
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 482
    .line 483
    invoke-static {v3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v2, v4, v5, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 488
    .line 489
    .line 490
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :goto_7
    move-object v3, v15

    .line 495
    goto :goto_d

    .line 496
    :goto_8
    move-object v4, v15

    .line 497
    goto :goto_c

    .line 498
    :catchall_3
    move-exception v0

    .line 499
    goto :goto_9

    .line 500
    :catch_5
    move-exception v0

    .line 501
    goto :goto_a

    .line 502
    :goto_9
    move-object/from16 v3, v16

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :goto_a
    move-object/from16 v4, v16

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :goto_b
    move-object v4, v3

    .line 509
    :goto_c
    :try_start_12
    iget-object v2, v1, Lto/b6;->a:Lto/i5;

    .line 510
    .line 511
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 520
    .line 521
    invoke-static {v3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v2, v5, v3, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 526
    .line 527
    .line 528
    if-eqz v4, :cond_d

    .line 529
    .line 530
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 531
    .line 532
    .line 533
    :cond_d
    return-void

    .line 534
    :goto_d
    if-eqz v3, :cond_e

    .line 535
    .line 536
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 537
    .line 538
    .line 539
    :cond_e
    throw v0
.end method

.method public final I(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 30
    .line 31
    const-string v0, "Database returned empty set"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Database error"

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1, p2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_1
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 32
    .line 33
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lto/b6;->a:Lto/i5;

    .line 46
    .line 47
    invoke-virtual {v2}, Lto/i5;->D()Lto/r3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p2}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v2, "Error deleting conditional property"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1, p2, v0}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final K(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide p3

    .line 33
    :goto_0
    :try_start_1
    iget-object p3, p0, Lto/b6;->a:Lto/i5;

    .line 34
    .line 35
    invoke-virtual {p3}, Lto/i5;->d()Lto/w3;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lto/w3;->r()Lto/u3;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, "Database error"

    .line 44
    .line 45
    invoke-virtual {p3, p4, p1, p2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13

    .line 1
    invoke-static {p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p2, "first_open_count"

    .line 5
    .line 6
    invoke-static {p2}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "select "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, " from app2 where app_id=?"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {p1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3, v4, v5, v6}, Lto/m;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    cmp-long v7, v3, v5

    .line 57
    .line 58
    const-string v8, "app2"

    .line 59
    .line 60
    const-string v9, "app_id"

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const-string v7, "previous_install_count"

    .line 81
    .line 82
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v7, 0x5

    .line 87
    invoke-virtual {v0, v8, v4, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    cmp-long v3, v3, v5

    .line 92
    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    iget-object v3, p0, Lto/b6;->a:Lto/i5;

    .line 96
    .line 97
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "Failed to insert column (got -1). appId"

    .line 106
    .line 107
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v3, v4, v7, p2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 115
    .line 116
    .line 117
    return-wide v5

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v3

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    move-wide v3, v1

    .line 123
    :cond_1
    :try_start_2
    new-instance v7, Landroid/content/ContentValues;

    .line 124
    .line 125
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v9, 0x1

    .line 132
    .line 133
    add-long/2addr v9, v3

    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v7, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    const-string v9, "app_id = ?"

    .line 142
    .line 143
    filled-new-array {p1}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v0, v8, v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-long v7, v7

    .line 152
    cmp-long v1, v7, v1

    .line 153
    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 157
    .line 158
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "Failed to update column (got 0). appId"

    .line 167
    .line 168
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v1, v2, v7, p2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 176
    .line 177
    .line 178
    return-wide v5

    .line 179
    :catch_1
    move-exception v1

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_1
    move-wide v11, v1

    .line 189
    move-object v1, v3

    .line 190
    move-wide v3, v11

    .line 191
    :goto_2
    :try_start_4
    iget-object v2, p0, Lto/b6;->a:Lto/i5;

    .line 192
    .line 193
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v5, "Error inserting column. appId"

    .line 202
    .line 203
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v2, v5, p1, p2, v1}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :goto_3
    return-wide v3

    .line 212
    :goto_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final M()J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v3, "select max(bundle_end_timestamp) from queue"

    .line 5
    .line 6
    invoke-virtual {p0, v3, v0, v1, v2}, Lto/m;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final N()J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v3, "select max(timestamp) from raw_events"

    .line 5
    .line 6
    invoke-virtual {p0, v3, v0, v1, v2}, Lto/m;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final O(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lto/m;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final P()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lto/m;->d:Lto/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lto/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 13
    .line 14
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lto/w3;->w()Lto/u3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Error opening database"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final Q(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "select parameters from default_event_params where app_id=?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 29
    .line 30
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lto/w3;->v()Lto/u3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "Default event parameters not found"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lto/u3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m4;->G()Lcom/google/android/gms/internal/measurement/l4;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v2}, Lto/ra;->C(Lcom/google/android/gms/internal/measurement/ab;[B)Lcom/google/android/gms/internal/measurement/ab;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/measurement/m4;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    :try_start_4
    iget-object p1, p0, Lto/aa;->b:Lto/pa;

    .line 75
    .line 76
    invoke-virtual {p1}, Lto/pa;->g0()Lto/ra;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m4;->K()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/measurement/q4;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->I()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->W()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->C()D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->X()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->D()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->a0()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->J()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->Y()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_1

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->F()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :catch_1
    move-exception v2

    .line 169
    :try_start_5
    iget-object v3, p0, Lto/b6;->a:Lto/i5;

    .line 170
    .line 171
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 180
    .line 181
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v3, v4, p1, v2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :goto_1
    move-object v0, v1

    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    goto :goto_3

    .line 196
    :catch_2
    move-exception p1

    .line 197
    move-object v1, v0

    .line 198
    :goto_2
    :try_start_6
    iget-object v2, p0, Lto/b6;->a:Lto/i5;

    .line 199
    .line 200
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "Error selecting default event parameters"

    .line 209
    .line 210
    invoke-virtual {v2, v3, p1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    :cond_6
    return-object v0

    .line 219
    :goto_3
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    :cond_7
    throw p1
.end method

.method public final R(Ljava/lang/String;)Lto/e6;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lto/b6;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lto/ba;->i()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "apps"

    .line 20
    .line 21
    const-string v6, "app_instance_id"

    .line 22
    .line 23
    const-string v7, "gmp_app_id"

    .line 24
    .line 25
    const-string v8, "resettable_device_id_hash"

    .line 26
    .line 27
    const-string v9, "last_bundle_index"

    .line 28
    .line 29
    const-string v10, "last_bundle_start_timestamp"

    .line 30
    .line 31
    const-string v11, "last_bundle_end_timestamp"

    .line 32
    .line 33
    const-string v12, "app_version"

    .line 34
    .line 35
    const-string v13, "app_store"

    .line 36
    .line 37
    const-string v14, "gmp_version"

    .line 38
    .line 39
    const-string v15, "dev_cert_hash"

    .line 40
    .line 41
    const-string v16, "measurement_enabled"

    .line 42
    .line 43
    const-string v17, "day"

    .line 44
    .line 45
    const-string v18, "daily_public_events_count"

    .line 46
    .line 47
    const-string v19, "daily_events_count"

    .line 48
    .line 49
    const-string v20, "daily_conversions_count"

    .line 50
    .line 51
    const-string v21, "config_fetched_time"

    .line 52
    .line 53
    const-string v22, "failed_config_fetch_time"

    .line 54
    .line 55
    const-string v23, "app_version_int"

    .line 56
    .line 57
    const-string v24, "firebase_instance_id"

    .line 58
    .line 59
    const-string v25, "daily_error_events_count"

    .line 60
    .line 61
    const-string v26, "daily_realtime_events_count"

    .line 62
    .line 63
    const-string v27, "health_monitor_sample"

    .line 64
    .line 65
    const-string v28, "android_id"

    .line 66
    .line 67
    const-string v29, "adid_reporting_enabled"

    .line 68
    .line 69
    const-string v30, "admob_app_id"

    .line 70
    .line 71
    const-string v31, "dynamite_version"

    .line 72
    .line 73
    const-string v32, "safelisted_events"

    .line 74
    .line 75
    const-string v33, "ga_app_id"

    .line 76
    .line 77
    const-string v34, "session_stitching_token"

    .line 78
    .line 79
    const-string v35, "sgtm_upload_enabled"

    .line 80
    .line 81
    const-string v36, "target_os_version"

    .line 82
    .line 83
    filled-new-array/range {v6 .. v36}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "app_id=?"

    .line 88
    .line 89
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_0
    :try_start_2
    new-instance v0, Lto/e6;

    .line 111
    .line 112
    iget-object v5, v1, Lto/aa;->b:Lto/pa;

    .line 113
    .line 114
    invoke-virtual {v5}, Lto/pa;->c0()Lto/i5;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v0, v5, v2}, Lto/e6;-><init>(Lto/i5;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v0, v6}, Lto/e6;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v0, v7}, Lto/e6;->x(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v0, v7}, Lto/e6;->G(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-virtual {v0, v7, v8}, Lto/e6;->C(J)V

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x4

    .line 154
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-virtual {v0, v7, v8}, Lto/e6;->D(J)V

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x5

    .line 162
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-virtual {v0, v7, v8}, Lto/e6;->B(J)V

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x6

    .line 170
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v0, v7}, Lto/e6;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x7

    .line 178
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v0, v7}, Lto/e6;->j(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v7, 0x8

    .line 186
    .line 187
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-virtual {v0, v7, v8}, Lto/e6;->y(J)V

    .line 192
    .line 193
    .line 194
    const/16 v7, 0x9

    .line 195
    .line 196
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-virtual {v0, v7, v8}, Lto/e6;->t(J)V

    .line 201
    .line 202
    .line 203
    const/16 v7, 0xa

    .line 204
    .line 205
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_1

    .line 210
    .line 211
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_2

    .line 216
    .line 217
    :cond_1
    move v7, v6

    .line 218
    goto :goto_0

    .line 219
    :cond_2
    move v7, v5

    .line 220
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :catch_0
    move-exception v0

    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :goto_0
    invoke-virtual {v0, v7}, Lto/e6;->E(Z)V

    .line 228
    .line 229
    .line 230
    const/16 v7, 0xb

    .line 231
    .line 232
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-virtual {v0, v7, v8}, Lto/e6;->s(J)V

    .line 237
    .line 238
    .line 239
    const/16 v7, 0xc

    .line 240
    .line 241
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    invoke-virtual {v0, v7, v8}, Lto/e6;->q(J)V

    .line 246
    .line 247
    .line 248
    const/16 v7, 0xd

    .line 249
    .line 250
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    invoke-virtual {v0, v7, v8}, Lto/e6;->p(J)V

    .line 255
    .line 256
    .line 257
    const/16 v7, 0xe

    .line 258
    .line 259
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    invoke-virtual {v0, v7, v8}, Lto/e6;->n(J)V

    .line 264
    .line 265
    .line 266
    const/16 v7, 0xf

    .line 267
    .line 268
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    invoke-virtual {v0, v7, v8}, Lto/e6;->m(J)V

    .line 273
    .line 274
    .line 275
    const/16 v7, 0x10

    .line 276
    .line 277
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    invoke-virtual {v0, v7, v8}, Lto/e6;->v(J)V

    .line 282
    .line 283
    .line 284
    const/16 v7, 0x11

    .line 285
    .line 286
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_3

    .line 291
    .line 292
    const-wide/32 v7, -0x80000000

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    int-to-long v7, v7

    .line 301
    :goto_1
    invoke-virtual {v0, v7, v8}, Lto/e6;->l(J)V

    .line 302
    .line 303
    .line 304
    const/16 v7, 0x12

    .line 305
    .line 306
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v0, v7}, Lto/e6;->w(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/16 v7, 0x13

    .line 314
    .line 315
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    invoke-virtual {v0, v7, v8}, Lto/e6;->o(J)V

    .line 320
    .line 321
    .line 322
    const/16 v7, 0x14

    .line 323
    .line 324
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    invoke-virtual {v0, v7, v8}, Lto/e6;->r(J)V

    .line 329
    .line 330
    .line 331
    const/16 v7, 0x15

    .line 332
    .line 333
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v0, v7}, Lto/e6;->z(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/16 v7, 0x17

    .line 341
    .line 342
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-nez v8, :cond_4

    .line 347
    .line 348
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_5

    .line 353
    .line 354
    :cond_4
    move v7, v6

    .line 355
    goto :goto_2

    .line 356
    :cond_5
    move v7, v5

    .line 357
    :goto_2
    invoke-virtual {v0, v7}, Lto/e6;->h(Z)V

    .line 358
    .line 359
    .line 360
    const/16 v7, 0x18

    .line 361
    .line 362
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v0, v7}, Lto/e6;->g(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/16 v7, 0x19

    .line 370
    .line 371
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_6

    .line 376
    .line 377
    const-wide/16 v7, 0x0

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    :goto_3
    invoke-virtual {v0, v7, v8}, Lto/e6;->u(J)V

    .line 385
    .line 386
    .line 387
    const/16 v7, 0x1a

    .line 388
    .line 389
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-nez v8, :cond_7

    .line 394
    .line 395
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const-string v8, ","

    .line 400
    .line 401
    const/4 v9, -0x1

    .line 402
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v0, v7}, Lto/e6;->H(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mf;->b()Z

    .line 414
    .line 415
    .line 416
    iget-object v7, v1, Lto/b6;->a:Lto/i5;

    .line 417
    .line 418
    invoke-virtual {v7}, Lto/i5;->z()Lto/g;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    sget-object v8, Lto/j3;->q0:Lto/i3;

    .line 423
    .line 424
    invoke-virtual {v7, v2, v8}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_8

    .line 429
    .line 430
    iget-object v7, v1, Lto/b6;->a:Lto/i5;

    .line 431
    .line 432
    invoke-virtual {v7}, Lto/i5;->z()Lto/g;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    sget-object v8, Lto/j3;->o0:Lto/i3;

    .line 437
    .line 438
    invoke-virtual {v7, v3, v8}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_9

    .line 443
    .line 444
    :cond_8
    const/16 v7, 0x1c

    .line 445
    .line 446
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v0, v7}, Lto/e6;->I(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wf;->b()Z

    .line 454
    .line 455
    .line 456
    iget-object v7, v1, Lto/b6;->a:Lto/i5;

    .line 457
    .line 458
    invoke-virtual {v7}, Lto/i5;->z()Lto/g;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    sget-object v8, Lto/j3;->s0:Lto/i3;

    .line 463
    .line 464
    invoke-virtual {v7, v3, v8}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_b

    .line 469
    .line 470
    const/16 v7, 0x1d

    .line 471
    .line 472
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-nez v8, :cond_a

    .line 477
    .line 478
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_a

    .line 483
    .line 484
    move v5, v6

    .line 485
    :cond_a
    invoke-virtual {v0, v5}, Lto/e6;->J(Z)V

    .line 486
    .line 487
    .line 488
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qe;->b()Z

    .line 489
    .line 490
    .line 491
    iget-object v5, v1, Lto/b6;->a:Lto/i5;

    .line 492
    .line 493
    invoke-virtual {v5}, Lto/i5;->z()Lto/g;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    sget-object v6, Lto/j3;->G0:Lto/i3;

    .line 498
    .line 499
    invoke-virtual {v5, v3, v6}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_c

    .line 504
    .line 505
    const/16 v5, 0x1e

    .line 506
    .line 507
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v5

    .line 511
    invoke-virtual {v0, v5, v6}, Lto/e6;->K(J)V

    .line 512
    .line 513
    .line 514
    :cond_c
    invoke-virtual {v0}, Lto/e6;->e()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_d

    .line 522
    .line 523
    iget-object v5, v1, Lto/b6;->a:Lto/i5;

    .line 524
    .line 525
    invoke-virtual {v5}, Lto/i5;->d()Lto/w3;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5}, Lto/w3;->r()Lto/u3;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 534
    .line 535
    invoke-static/range {p1 .. p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v5, v6, v7}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 540
    .line 541
    .line 542
    :cond_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :goto_4
    move-object v3, v4

    .line 547
    goto :goto_6

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    goto :goto_6

    .line 550
    :catch_1
    move-exception v0

    .line 551
    move-object v4, v3

    .line 552
    :goto_5
    :try_start_3
    iget-object v5, v1, Lto/b6;->a:Lto/i5;

    .line 553
    .line 554
    invoke-virtual {v5}, Lto/i5;->d()Lto/w3;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v5}, Lto/w3;->r()Lto/u3;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const-string v6, "Error querying app. appId"

    .line 563
    .line 564
    invoke-static/range {p1 .. p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v5, v6, v2, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 569
    .line 570
    .line 571
    if-eqz v4, :cond_e

    .line 572
    .line 573
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 574
    .line 575
    .line 576
    :cond_e
    return-object v3

    .line 577
    :goto_6
    if-eqz v3, :cond_f

    .line 578
    .line 579
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 580
    .line 581
    .line 582
    :cond_f
    throw v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lto/b6;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lto/ba;->i()V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const-string v11, "conditional_properties"

    .line 23
    .line 24
    const-string v12, "origin"

    .line 25
    .line 26
    const-string v13, "value"

    .line 27
    .line 28
    const-string v14, "active"

    .line 29
    .line 30
    const-string v15, "trigger_event_name"

    .line 31
    .line 32
    const-string v16, "trigger_timeout"

    .line 33
    .line 34
    const-string v17, "timed_out_event"

    .line 35
    .line 36
    const-string v18, "creation_timestamp"

    .line 37
    .line 38
    const-string v19, "triggered_event"

    .line 39
    .line 40
    const-string v20, "triggered_timestamp"

    .line 41
    .line 42
    const-string v21, "time_to_live"

    .line 43
    .line 44
    const-string v22, "expired_event"

    .line 45
    .line 46
    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const-string v13, "app_id=? and name=?"

    .line 51
    .line 52
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :try_start_2
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    :cond_1
    move-object v13, v2

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :goto_0
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v10, v2}, Lto/m;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    move/from16 v17, v2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move/from16 v17, v0

    .line 108
    .line 109
    :goto_1
    const/4 v0, 0x3

    .line 110
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v20

    .line 119
    iget-object v0, v1, Lto/aa;->b:Lto/pa;

    .line 120
    .line 121
    invoke-virtual {v0}, Lto/pa;->g0()Lto/ra;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x5

    .line 126
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Lto/ra;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object/from16 v19, v0

    .line 137
    .line 138
    check-cast v19, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v15

    .line 145
    iget-object v0, v1, Lto/aa;->b:Lto/pa;

    .line 146
    .line 147
    invoke-virtual {v0}, Lto/pa;->g0()Lto/ra;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v2, 0x7

    .line 152
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2, v3}, Lto/ra;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v22, v0

    .line 161
    .line 162
    check-cast v22, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v23

    .line 176
    iget-object v0, v1, Lto/aa;->b:Lto/pa;

    .line 177
    .line 178
    invoke-virtual {v0}, Lto/pa;->g0()Lto/ra;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2, v3}, Lto/ra;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v25, v0

    .line 193
    .line 194
    check-cast v25, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 195
    .line 196
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 197
    .line 198
    move-object v2, v14

    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    move-object v7, v13

    .line 202
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 206
    .line 207
    move-object v11, v0

    .line 208
    move-object/from16 v12, p1

    .line 209
    .line 210
    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlj;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    iget-object v2, v1, Lto/b6;->a:Lto/i5;

    .line 220
    .line 221
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v5, v1, Lto/b6;->a:Lto/i5;

    .line 236
    .line 237
    invoke-virtual {v5}, Lto/i5;->D()Lto/r3;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5, v8}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v2, v3, v4, v5}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :goto_2
    move-object v9, v10

    .line 253
    goto :goto_4

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    goto :goto_4

    .line 256
    :catch_1
    move-exception v0

    .line 257
    move-object v10, v9

    .line 258
    :goto_3
    :try_start_3
    iget-object v2, v1, Lto/b6;->a:Lto/i5;

    .line 259
    .line 260
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "Error querying conditional property"

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v5, v1, Lto/b6;->a:Lto/i5;

    .line 275
    .line 276
    invoke-virtual {v5}, Lto/i5;->D()Lto/r3;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5, v8}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v2, v3, v4, v5, v0}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    .line 286
    .line 287
    if-eqz v10, :cond_4

    .line 288
    .line 289
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    :cond_4
    return-object v9

    .line 293
    :goto_4
    if-eqz v9, :cond_5

    .line 294
    .line 295
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    :cond_5
    throw v0
.end method

.method public final T(JLjava/lang/String;ZZZZZ)Lto/k;
    .locals 11

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v10}, Lto/m;->U(JLjava/lang/String;JZZZZZ)Lto/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final U(JLjava/lang/String;JZZZZZ)Lto/k;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    invoke-static/range {p3 .. p3}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 9
    .line 10
    .line 11
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lto/k;

    .line 16
    .line 17
    invoke-direct {v2}, Lto/k;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const-string v5, "apps"

    .line 26
    .line 27
    const-string v6, "day"

    .line 28
    .line 29
    const-string v7, "daily_events_count"

    .line 30
    .line 31
    const-string v8, "daily_public_events_count"

    .line 32
    .line 33
    const-string v9, "daily_conversions_count"

    .line 34
    .line 35
    const-string v10, "daily_error_events_count"

    .line 36
    .line 37
    const-string v11, "daily_realtime_events_count"

    .line 38
    .line 39
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "app_id=?"

    .line 44
    .line 45
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v4, v12

    .line 53
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, Lto/b6;->a:Lto/i5;

    .line 64
    .line 65
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lto/w3;->w()Lto/u3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v4, "Not updating daily counts, app is not known. appId"

    .line 74
    .line 75
    invoke-static/range {p3 .. p3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v4, v5}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    const/4 v4, 0x0

    .line 93
    :try_start_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    cmp-long v4, v4, p1

    .line 98
    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iput-wide v4, v2, Lto/k;->b:J

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iput-wide v4, v2, Lto/k;->a:J

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-wide v4, v2, Lto/k;->c:J

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput-wide v4, v2, Lto/k;->d:J

    .line 128
    .line 129
    const/4 v4, 0x5

    .line 130
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iput-wide v4, v2, Lto/k;->e:J

    .line 135
    .line 136
    :cond_1
    if-eqz p6, :cond_2

    .line 137
    .line 138
    iget-wide v4, v2, Lto/k;->b:J

    .line 139
    .line 140
    add-long v4, v4, p4

    .line 141
    .line 142
    iput-wide v4, v2, Lto/k;->b:J

    .line 143
    .line 144
    :cond_2
    if-eqz p7, :cond_3

    .line 145
    .line 146
    iget-wide v4, v2, Lto/k;->a:J

    .line 147
    .line 148
    add-long v4, v4, p4

    .line 149
    .line 150
    iput-wide v4, v2, Lto/k;->a:J

    .line 151
    .line 152
    :cond_3
    if-eqz p8, :cond_4

    .line 153
    .line 154
    iget-wide v4, v2, Lto/k;->c:J

    .line 155
    .line 156
    add-long v4, v4, p4

    .line 157
    .line 158
    iput-wide v4, v2, Lto/k;->c:J

    .line 159
    .line 160
    :cond_4
    if-eqz p9, :cond_5

    .line 161
    .line 162
    iget-wide v4, v2, Lto/k;->d:J

    .line 163
    .line 164
    add-long v4, v4, p4

    .line 165
    .line 166
    iput-wide v4, v2, Lto/k;->d:J

    .line 167
    .line 168
    :cond_5
    if-eqz p10, :cond_6

    .line 169
    .line 170
    iget-wide v4, v2, Lto/k;->e:J

    .line 171
    .line 172
    add-long v4, v4, p4

    .line 173
    .line 174
    iput-wide v4, v2, Lto/k;->e:J

    .line 175
    .line 176
    :cond_6
    new-instance v4, Landroid/content/ContentValues;

    .line 177
    .line 178
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v5, "day"

    .line 182
    .line 183
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "daily_public_events_count"

    .line 191
    .line 192
    iget-wide v6, v2, Lto/k;->a:J

    .line 193
    .line 194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    const-string v5, "daily_events_count"

    .line 202
    .line 203
    iget-wide v6, v2, Lto/k;->b:J

    .line 204
    .line 205
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    const-string v5, "daily_conversions_count"

    .line 213
    .line 214
    iget-wide v6, v2, Lto/k;->c:J

    .line 215
    .line 216
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    const-string v5, "daily_error_events_count"

    .line 224
    .line 225
    iget-wide v6, v2, Lto/k;->d:J

    .line 226
    .line 227
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    const-string v5, "daily_realtime_events_count"

    .line 235
    .line 236
    iget-wide v6, v2, Lto/k;->e:J

    .line 237
    .line 238
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    const-string v5, "apps"

    .line 246
    .line 247
    const-string v6, "app_id=?"

    .line 248
    .line 249
    invoke-virtual {v12, v5, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :goto_0
    :try_start_2
    iget-object v4, v1, Lto/b6;->a:Lto/i5;

    .line 257
    .line 258
    invoke-virtual {v4}, Lto/i5;->d()Lto/w3;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lto/w3;->r()Lto/u3;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v5, "Error updating daily counts. appId"

    .line 267
    .line 268
    invoke-static/range {p3 .. p3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v4, v5, v6, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    :cond_7
    return-object v2

    .line 281
    :goto_1
    if-eqz v3, :cond_8

    .line 282
    .line 283
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    :cond_8
    throw v0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Lto/s;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lto/b6;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lto/ba;->i()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v9, "last_exempt_from_sampling"

    .line 18
    .line 19
    const-string v10, "current_session_count"

    .line 20
    .line 21
    const-string v2, "lifetime_count"

    .line 22
    .line 23
    const-string v3, "current_bundle_count"

    .line 24
    .line 25
    const-string v4, "last_fire_timestamp"

    .line 26
    .line 27
    const-string v5, "last_bundled_timestamp"

    .line 28
    .line 29
    const-string v6, "last_bundled_day"

    .line 30
    .line 31
    const-string v7, "last_sampled_complex_event_id"

    .line 32
    .line 33
    const-string v8, "last_sampling_rate"

    .line 34
    .line 35
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "events"

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    new-array v5, v11, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "app_id=? and name=?"

    .line 64
    .line 65
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_0
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v21

    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    move-wide/from16 v23, v6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    move-wide/from16 v23, v4

    .line 117
    .line 118
    :goto_0
    const/4 v4, 0x4

    .line 119
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object/from16 v25, v2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object/from16 v25, v4

    .line 137
    .line 138
    :goto_1
    const/4 v4, 0x5

    .line 139
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    move-object/from16 v26, v2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object/from16 v26, v4

    .line 157
    .line 158
    :goto_2
    const/4 v4, 0x6

    .line 159
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    move-object/from16 v27, v2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object/from16 v27, v4

    .line 177
    .line 178
    :goto_3
    const/4 v4, 0x7

    .line 179
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    const-wide/16 v8, 0x1

    .line 190
    .line 191
    cmp-long v4, v4, v8

    .line 192
    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    move v11, v0

    .line 196
    :cond_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v28, v0

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_6

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_7

    .line 207
    :cond_6
    move-object/from16 v28, v2

    .line 208
    .line 209
    :goto_4
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    move-wide/from16 v19, v6

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    move-wide/from16 v19, v4

    .line 225
    .line 226
    :goto_5
    new-instance v0, Lto/s;

    .line 227
    .line 228
    move-object v12, v0

    .line 229
    move-object/from16 v13, p1

    .line 230
    .line 231
    move-object/from16 v14, p2

    .line 232
    .line 233
    invoke-direct/range {v12 .. v28}, Lto/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    iget-object v4, v1, Lto/b6;->a:Lto/i5;

    .line 243
    .line 244
    invoke-virtual {v4}, Lto/i5;->d()Lto/w3;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lto/w3;->r()Lto/u3;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v4, v5, v6}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :goto_6
    move-object v2, v3

    .line 266
    goto :goto_8

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto :goto_8

    .line 269
    :catch_1
    move-exception v0

    .line 270
    move-object v3, v2

    .line 271
    :goto_7
    :try_start_3
    iget-object v4, v1, Lto/b6;->a:Lto/i5;

    .line 272
    .line 273
    invoke-virtual {v4}, Lto/i5;->d()Lto/w3;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lto/w3;->r()Lto/u3;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v5, "Error querying events. appId"

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget-object v7, v1, Lto/b6;->a:Lto/i5;

    .line 288
    .line 289
    invoke-virtual {v7}, Lto/i5;->D()Lto/r3;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    move-object/from16 v8, p2

    .line 294
    .line 295
    invoke-virtual {v7, v8}, Lto/r3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v4, v5, v6, v7, v0}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    .line 301
    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    :cond_9
    return-object v2

    .line 308
    :goto_8
    if-eqz v2, :cond_a

    .line 309
    .line 310
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    :cond_a
    throw v0
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Lto/ta;
    .locals 10

    .line 1
    invoke-static {p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "user_attributes"

    .line 19
    .line 20
    const-string v3, "set_timestamp"

    .line 21
    .line 22
    const-string v4, "value"

    .line 23
    .line 24
    const-string v5, "origin"

    .line 25
    .line 26
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "app_id=? and name=?"

    .line 31
    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0, v1, v2}, Lto/m;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    const/4 v2, 0x2

    .line 70
    :try_start_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v2, Lto/ta;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    move-object v4, p1

    .line 78
    move-object v6, p2

    .line 79
    invoke-direct/range {v3 .. v9}, Lto/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Lto/b6;->a:Lto/i5;

    .line 89
    .line 90
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "Got multiple records for user property, expected one. appId"

    .line 99
    .line 100
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v4, v5}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :goto_1
    move-object v0, v1

    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception v1

    .line 121
    move-object v2, v1

    .line 122
    move-object v1, v0

    .line 123
    :goto_2
    :try_start_4
    iget-object v3, p0, Lto/b6;->a:Lto/i5;

    .line 124
    .line 125
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "Error querying user property. appId"

    .line 134
    .line 135
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v5, p0, Lto/b6;->a:Lto/i5;

    .line 140
    .line 141
    invoke-virtual {v5}, Lto/i5;->D()Lto/r3;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, p2}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v3, v4, p1, p2, v2}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-object v0

    .line 158
    :goto_3
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    :cond_4
    throw p1
.end method

.method public final Y(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 21
    .line 22
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 41
    .line 42
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 80
    .line 81
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Loaded invalid null value from database"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final Z()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :goto_0
    move-object v5, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v5

    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    move-object v0, v1

    .line 44
    :goto_1
    :try_start_2
    iget-object v3, p0, Lto/b6;->a:Lto/i5;

    .line 45
    .line 46
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "Database error getting next bundle app id"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v1

    .line 65
    :goto_2
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_2
    throw v0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lto/m;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lto/b6;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lto/ba;->i()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v10, "1001"

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "conditional_properties"

    .line 22
    .line 23
    const-string v12, "app_id"

    .line 24
    .line 25
    const-string v13, "origin"

    .line 26
    .line 27
    const-string v14, "name"

    .line 28
    .line 29
    const-string v15, "value"

    .line 30
    .line 31
    const-string v16, "active"

    .line 32
    .line 33
    const-string v17, "trigger_event_name"

    .line 34
    .line 35
    const-string v18, "trigger_timeout"

    .line 36
    .line 37
    const-string v19, "timed_out_event"

    .line 38
    .line 39
    const-string v20, "creation_timestamp"

    .line 40
    .line 41
    const-string v21, "triggered_event"

    .line 42
    .line 43
    const-string v22, "triggered_timestamp"

    .line 44
    .line 45
    const-string v23, "time_to_live"

    .line 46
    .line 47
    const-string v24, "expired_event"

    .line 48
    .line 49
    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v9, "rowid"

    .line 54
    .line 55
    iget-object v5, v1, Lto/b6;->a:Lto/i5;

    .line 56
    .line 57
    invoke-virtual {v5}, Lto/i5;->z()Lto/g;

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, v1, Lto/b6;->a:Lto/i5;

    .line 81
    .line 82
    invoke-virtual {v3}, Lto/i5;->z()Lto/g;

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x3e8

    .line 86
    .line 87
    if-lt v2, v3, :cond_1

    .line 88
    .line 89
    iget-object v2, v1, Lto/b6;->a:Lto/i5;

    .line 90
    .line 91
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 100
    .line 101
    iget-object v5, v1, Lto/b6;->a:Lto/i5;

    .line 102
    .line 103
    invoke-virtual {v5}, Lto/i5;->z()Lto/g;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v4, v3}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_1
    const/4 v2, 0x0

    .line 122
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v4, 0x3

    .line 137
    invoke-virtual {v1, v11, v4}, Lto/m;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/4 v4, 0x4

    .line 142
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    move/from16 v18, v3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move/from16 v18, v2

    .line 152
    .line 153
    :goto_0
    const/4 v2, 0x5

    .line 154
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    const/4 v2, 0x6

    .line 159
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v21

    .line 163
    iget-object v2, v1, Lto/aa;->b:Lto/pa;

    .line 164
    .line 165
    invoke-virtual {v2}, Lto/pa;->g0()Lto/ra;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v3, 0x7

    .line 170
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-virtual {v2, v3, v4}, Lto/ra;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    check-cast v20, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    iget-object v2, v1, Lto/aa;->b:Lto/pa;

    .line 191
    .line 192
    invoke-virtual {v2}, Lto/pa;->g0()Lto/ra;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v3, 0x9

    .line 197
    .line 198
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3, v4}, Lto/ra;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v23, v2

    .line 207
    .line 208
    check-cast v23, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 209
    .line 210
    const/16 v2, 0xa

    .line 211
    .line 212
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    const/16 v2, 0xb

    .line 217
    .line 218
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v24

    .line 222
    iget-object v2, v1, Lto/aa;->b:Lto/pa;

    .line 223
    .line 224
    invoke-virtual {v2}, Lto/pa;->g0()Lto/ra;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v3, 0xc

    .line 229
    .line 230
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3, v4}, Lto/ra;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v26, v2

    .line 239
    .line 240
    check-cast v26, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 241
    .line 242
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 243
    .line 244
    move-object v4, v15

    .line 245
    move-object v9, v14

    .line 246
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzac;

    .line 250
    .line 251
    move-object v12, v2

    .line 252
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlj;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    if-nez v2, :cond_0

    .line 263
    .line 264
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_2
    :try_start_1
    iget-object v2, v1, Lto/b6;->a:Lto/i5;

    .line 273
    .line 274
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v3, "Error querying conditional user property value"

    .line 283
    .line 284
    invoke-virtual {v2, v3, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    if-eqz v11, :cond_4

    .line 292
    .line 293
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    :cond_4
    return-object v0

    .line 297
    :goto_3
    if-eqz v11, :cond_5

    .line 298
    .line 299
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    :cond_5
    throw v0
.end method

.method public final c0(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v9, "1000"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "user_attributes"

    .line 23
    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    const-string v4, "origin"

    .line 27
    .line 28
    const-string v5, "set_timestamp"

    .line 29
    .line 30
    const-string v6, "value"

    .line 31
    .line 32
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "app_id=?"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v8, "rowid"

    .line 43
    .line 44
    iget-object v6, p0, Lto/b6;->a:Lto/i5;

    .line 45
    .line 46
    invoke-virtual {v6}, Lto/i5;->z()Lto/g;

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    :cond_1
    move-object v4, v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :goto_0
    const/4 v1, 0x2

    .line 82
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-virtual {p0, v10, v1}, Lto/m;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 94
    .line 95
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Read invalid user property value, ignoring it. appId"

    .line 104
    .line 105
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v2, v3}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v1, Lto/ta;

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    move-object v3, p1

    .line 117
    invoke-direct/range {v2 .. v8}, Lto/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-nez v1, :cond_0

    .line 128
    .line 129
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :goto_2
    :try_start_1
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 138
    .line 139
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Error querying user properties. appId"

    .line 148
    .line 149
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, v2, p1, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-object p1

    .line 166
    :goto_3
    if-eqz v10, :cond_5

    .line 167
    .line 168
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    :cond_5
    throw p1
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lto/b6;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lto/ba;->i()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v11, "1001"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v13, 0x3

    .line 25
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "app_id=?"

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    move-object/from16 v15, p2

    .line 47
    .line 48
    :try_start_2
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v5, " and origin=?"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v15, p2

    .line 58
    .line 59
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, "*"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v5, " and name glob ?"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-array v5, v5, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v7, v3

    .line 101
    check-cast v7, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "user_attributes"

    .line 108
    .line 109
    const-string v6, "name"

    .line 110
    .line 111
    const-string v8, "set_timestamp"

    .line 112
    .line 113
    const-string v9, "value"

    .line 114
    .line 115
    const-string v10, "origin"

    .line 116
    .line 117
    filled-new-array {v6, v8, v9, v10}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v10, "rowid"

    .line 126
    .line 127
    iget-object v4, v1, Lto/b6;->a:Lto/i5;

    .line 128
    .line 129
    invoke-virtual {v4}, Lto/i5;->z()Lto/g;

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object v4, v5

    .line 136
    move-object v5, v6

    .line 137
    move-object v6, v8

    .line 138
    move-object v8, v9

    .line 139
    move-object/from16 v9, v16

    .line 140
    .line 141
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 146
    .line 147
    .line 148
    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_2
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v4, v1, Lto/b6;->a:Lto/i5;

    .line 160
    .line 161
    invoke-virtual {v4}, Lto/i5;->z()Lto/g;

    .line 162
    .line 163
    .line 164
    const/16 v4, 0x3e8

    .line 165
    .line 166
    if-lt v3, v4, :cond_3

    .line 167
    .line 168
    iget-object v0, v1, Lto/b6;->a:Lto/i5;

    .line 169
    .line 170
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 179
    .line 180
    iget-object v5, v1, Lto/b6;->a:Lto/i5;

    .line 181
    .line 182
    invoke-virtual {v5}, Lto/i5;->z()Lto/g;

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v3, v4}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto :goto_5

    .line 195
    :cond_3
    const/4 v3, 0x0

    .line 196
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    const/4 v3, 0x2

    .line 206
    invoke-virtual {v1, v12, v3}, Lto/m;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-nez v10, :cond_4

    .line 215
    .line 216
    iget-object v3, v1, Lto/b6;->a:Lto/i5;

    .line 217
    .line 218
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v4, "(2)Read invalid user property value, ignoring it"

    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v3, v4, v5, v15, v0}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    goto :goto_4

    .line 238
    :cond_4
    new-instance v3, Lto/ta;

    .line 239
    .line 240
    move-object v4, v3

    .line 241
    move-object/from16 v5, p1

    .line 242
    .line 243
    move-object v6, v15

    .line 244
    invoke-direct/range {v4 .. v10}, Lto/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    if-nez v3, :cond_2

    .line 255
    .line 256
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :catch_1
    move-exception v0

    .line 261
    :goto_3
    move-object/from16 v15, p2

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_2
    move-exception v0

    .line 265
    move-object/from16 v14, p1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_4
    :try_start_4
    iget-object v2, v1, Lto/b6;->a:Lto/i5;

    .line 269
    .line 270
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v3, "(2)Error querying user properties"

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v3, v4, v15, v0}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    if-eqz v12, :cond_5

    .line 292
    .line 293
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    :cond_5
    return-object v0

    .line 297
    :goto_5
    if-eqz v12, :cond_6

    .line 298
    .line 299
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    :cond_6
    throw v0
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g0(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lkn/l;->o(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lto/m;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, ","

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, v1}, Lto/m;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 86
    .line 87
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lto/w3;->w()Lto/u3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 132
    .line 133
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Error incrementing retry count. error"

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lto/m;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lto/aa;->b:Lto/pa;

    .line 14
    .line 15
    invoke-virtual {v0}, Lto/pa;->e0()Lto/i9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lto/i9;->e:Lto/i4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lto/i4;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lto/b6;->a:Lto/i5;

    .line 26
    .line 27
    invoke-virtual {v2}, Lto/i5;->a()Lsn/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lsn/e;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long v0, v2, v0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v4, p0, Lto/b6;->a:Lto/i5;

    .line 42
    .line 43
    invoke-virtual {v4}, Lto/i5;->z()Lto/g;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lto/j3;->A:Lto/i3;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v5}, Lto/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v0, v0, v4

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lto/aa;->b:Lto/pa;

    .line 64
    .line 65
    invoke-virtual {v0}, Lto/pa;->e0()Lto/i9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lto/i9;->e:Lto/i4;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lto/i4;->b(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lto/m;->u()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 92
    .line 93
    invoke-virtual {v1}, Lto/i5;->a()Lsn/e;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lsn/e;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lto/b6;->a:Lto/i5;

    .line 106
    .line 107
    invoke-virtual {v2}, Lto/i5;->z()Lto/g;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lto/g;->i()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "queue"

    .line 123
    .line 124
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 133
    .line 134
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lto/w3;->v()Lto/u3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 31
    .line 32
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, Lto/b6;->a:Lto/i5;

    .line 45
    .line 46
    invoke-virtual {v2}, Lto/i5;->D()Lto/r3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p2}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v2, "Error deleting user property. appId"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1, p2, v0}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-string v4, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v5, "event_filters"

    const-string v6, "property_filters"

    invoke-static/range {p2 .. p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 3
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y9;->k()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/z2;

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->s()I

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    .line 5
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->s()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 6
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/z2;->x(I)Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y9;->k()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/b3;

    .line 7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u9;->l()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/b3;

    .line 8
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b3;->x()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lto/g6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 9
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/b3;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b3;

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    const/4 v15, 0x0

    .line 10
    :goto_3
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b3;->s()I

    move-result v14

    if-ge v15, v14, :cond_2

    .line 11
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/b3;->w(I)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v14

    .line 12
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e3;->G()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v11

    sget-object v11, Lto/h6;->a:[Ljava/lang/String;

    move-object/from16 v18, v4

    sget-object v4, Lto/h6;->b:[Ljava/lang/String;

    .line 13
    invoke-static {v7, v11, v4}, Lto/v7;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/y9;->k()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/d3;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/e3;

    .line 15
    invoke-virtual {v12, v15, v4}, Lcom/google/android/gms/internal/measurement/b3;->v(ILcom/google/android/gms/internal/measurement/e3;)Lcom/google/android/gms/internal/measurement/b3;

    const/4 v13, 0x1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v17

    move-object/from16 v4, v18

    goto :goto_3

    :cond_2
    move-object/from16 v18, v4

    if-eqz v13, :cond_3

    .line 16
    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/internal/measurement/z2;->v(ILcom/google/android/gms/internal/measurement/b3;)Lcom/google/android/gms/internal/measurement/z2;

    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/a3;

    invoke-interface {v3, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v18

    goto :goto_1

    :cond_4
    move-object/from16 v18, v4

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->u()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    .line 19
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->u()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 20
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/z2;->y(I)Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l3;->G()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lto/i6;->a:[Ljava/lang/String;

    sget-object v12, Lto/i6;->b:[Ljava/lang/String;

    .line 22
    invoke-static {v10, v11, v12}, Lto/v7;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y9;->k()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/k3;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    .line 24
    invoke-virtual {v9, v4, v7}, Lcom/google/android/gms/internal/measurement/z2;->w(ILcom/google/android/gms/internal/measurement/k3;)Lcom/google/android/gms/internal/measurement/z2;

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;

    invoke-interface {v3, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_7
    move-object/from16 v18, v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lto/ba;->i()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lto/b6;->h()V

    .line 28
    invoke-static/range {p1 .. p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-static/range {p2 .. p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lto/ba;->i()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lto/b6;->h()V

    .line 34
    invoke-static/range {p1 .. p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v7, v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual {v7, v5, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lto/ba;->i()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lto/b6;->h()V

    .line 41
    invoke-static/range {p1 .. p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->M()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v0, v1, Lto/b6;->a:Lto/i5;

    .line 44
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lto/w3;->w()Lto/u3;

    move-result-object v0

    const-string v8, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    .line 46
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->C()I

    move-result v9

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->I()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/c3;

    .line 48
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c3;->Q()Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v0, v1, Lto/b6;->a:Lto/i5;

    .line 49
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lto/w3;->w()Lto/u3;

    move-result-object v0

    const-string v8, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 52
    invoke-virtual {v0, v8, v10, v9}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 53
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->J()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/l3;

    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l3;->L()Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v0, v1, Lto/b6;->a:Lto/i5;

    .line 55
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lto/w3;->w()Lto/u3;

    move-result-object v0

    const-string v8, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 58
    invoke-virtual {v0, v8, v10, v9}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 59
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->I()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "data"

    const-string v12, "session_scoped"

    const-string v13, "filter_id"

    const-string v8, "audience_id"

    const-string v14, "app_id"

    if-eqz v11, :cond_12

    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/c3;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lto/ba;->i()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lto/b6;->h()V

    .line 62
    invoke-static/range {p1 .. p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-static {v11}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c3;->I()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_e

    iget-object v0, v1, Lto/b6;->a:Lto/i5;

    .line 65
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lto/w3;->w()Lto/u3;

    move-result-object v0

    const-string v8, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 68
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c3;->Q()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c3;->D()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 69
    invoke-virtual {v0, v8, v10, v12, v11}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v7

    goto/16 :goto_f

    .line 70
    :cond_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h8;->h()[B

    move-result-object v3

    move-object/from16 v21, v7

    new-instance v7, Landroid/content/ContentValues;

    .line 71
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 72
    invoke-virtual {v7, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c3;->Q()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c3;->D()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v7, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "event_name"

    .line 75
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c3;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c3;->R()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c3;->O()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    .line 77
    :goto_9
    invoke-virtual {v7, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    invoke-virtual {v7, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v11, 0x5

    .line 80
    invoke-virtual {v3, v5, v8, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    const-wide/16 v7, -0x1

    cmp-long v3, v11, v7

    if-nez v3, :cond_11

    iget-object v3, v1, Lto/b6;->a:Lto/i5;

    .line 81
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    move-result-object v3

    const-string v7, "Failed to insert event filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 83
    invoke-virtual {v3, v7, v8}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    move-object/from16 v3, p2

    move-object/from16 v7, v21

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 84
    :try_start_3
    iget-object v3, v1, Lto/b6;->a:Lto/i5;

    .line 85
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    move-result-object v3

    const-string v7, "Error storing event filter. appId"

    invoke-static/range {p1 .. p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 87
    invoke-virtual {v3, v7, v8, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_12
    move-object/from16 v21, v7

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lto/ba;->i()V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lto/b6;->h()V

    .line 91
    invoke-static/range {p1 .. p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    invoke-static {v3}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v0, v1, Lto/b6;->a:Lto/i5;

    .line 94
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lto/w3;->w()Lto/u3;

    move-result-object v0

    const-string v7, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->L()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->C()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_b

    :cond_13
    const/16 v16, 0x0

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v0, v7, v8, v10, v3}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 99
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h8;->h()[B

    move-result-object v7

    new-instance v10, Landroid/content/ContentValues;

    .line 100
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 101
    invoke-virtual {v10, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->L()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->C()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_c

    :cond_15
    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "property_name"

    move-object/from16 v22, v0

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->M()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    .line 106
    :goto_d
    invoke-virtual {v10, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    invoke-virtual {v10, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x5

    .line 109
    invoke-virtual {v0, v6, v3, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v10

    const-wide/16 v19, -0x1

    cmp-long v0, v10, v19

    if-nez v0, :cond_17

    iget-object v0, v1, Lto/b6;->a:Lto/i5;

    .line 110
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    move-result-object v0

    const-string v3, "Failed to insert property filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 112
    invoke-virtual {v0, v3, v7}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_17
    move-object/from16 v0, v22

    goto/16 :goto_a

    .line 113
    :goto_e
    :try_start_5
    iget-object v3, v1, Lto/b6;->a:Lto/i5;

    .line 114
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    move-result-object v3

    const-string v7, "Error storing property filter. appId"

    invoke-static/range {p1 .. p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 116
    invoke-virtual {v3, v7, v8, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lto/ba;->i()V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lto/b6;->h()V

    .line 119
    invoke-static/range {p1 .. p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 121
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v18

    .line 122
    invoke-virtual {v0, v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v0, v5, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v3, p2

    move-object/from16 v18, v7

    :goto_10
    move-object/from16 v7, v21

    goto/16 :goto_5

    :cond_18
    move-object/from16 v3, p2

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->M()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->C()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_12

    :cond_1a
    move-object v8, v3

    :goto_12
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 129
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    invoke-virtual/range {p0 .. p0}, Lto/ba;->i()V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lto/b6;->h()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v5, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual {v1, v5, v6}, Lto/m;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v7, v1, Lto/b6;->a:Lto/i5;

    .line 134
    invoke-virtual {v7}, Lto/i5;->z()Lto/g;

    move-result-object v7

    .line 135
    sget-object v8, Lto/j3;->H:Lto/i3;

    .line 136
    invoke-virtual {v7, v2, v8}, Lto/g;->o(Ljava/lang/String;Lto/i3;)I

    move-result v7

    const/16 v8, 0x7d0

    .line 137
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    .line 138
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v9, v7

    cmp-long v5, v5, v9

    if-gtz v5, :cond_1c

    goto :goto_14

    .line 139
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v8, v6, :cond_1d

    .line 142
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1e

    .line 143
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1d
    const-string v0, ","

    .line 144
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "audience_filter_values"

    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v3, v5, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_14

    :catch_2
    move-exception v0

    .line 148
    iget-object v3, v1, Lto/b6;->a:Lto/i5;

    .line 149
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    move-result-object v3

    const-string v5, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 151
    invoke-virtual {v3, v5, v2, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    :cond_1e
    :goto_14
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_15
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 154
    throw v0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lto/e6;)V
    .locals 8

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lto/e6;->i0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "app_id"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "app_instance_id"

    .line 30
    .line 31
    invoke-virtual {p1}, Lto/e6;->j0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "gmp_app_id"

    .line 39
    .line 40
    invoke-virtual {p1}, Lto/e6;->n0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "resettable_device_id_hash"

    .line 48
    .line 49
    invoke-virtual {p1}, Lto/e6;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lto/e6;->c0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "last_bundle_index"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lto/e6;->d0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "last_bundle_start_timestamp"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lto/e6;->b0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "last_bundle_end_timestamp"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "app_version"

    .line 96
    .line 97
    invoke-virtual {p1}, Lto/e6;->l0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "app_store"

    .line 105
    .line 106
    invoke-virtual {p1}, Lto/e6;->k0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lto/e6;->a0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "gmp_version"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lto/e6;->X()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "dev_cert_hash"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lto/e6;->M()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "measurement_enabled"

    .line 148
    .line 149
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lto/e6;->W()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "day"

    .line 161
    .line 162
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lto/e6;->U()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "daily_public_events_count"

    .line 174
    .line 175
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lto/e6;->T()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "daily_events_count"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lto/e6;->R()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "daily_conversions_count"

    .line 200
    .line 201
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lto/e6;->Q()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "config_fetched_time"

    .line 213
    .line 214
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lto/e6;->Z()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "failed_config_fetch_time"

    .line 226
    .line 227
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lto/e6;->P()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "app_version_int"

    .line 239
    .line 240
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "firebase_instance_id"

    .line 244
    .line 245
    invoke-virtual {p1}, Lto/e6;->m0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lto/e6;->S()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "daily_error_events_count"

    .line 261
    .line 262
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lto/e6;->V()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, "daily_realtime_events_count"

    .line 274
    .line 275
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "health_monitor_sample"

    .line 279
    .line 280
    invoke-virtual {p1}, Lto/e6;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lto/e6;->A()J

    .line 288
    .line 289
    .line 290
    const-wide/16 v3, 0x0

    .line 291
    .line 292
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v6, "android_id"

    .line 297
    .line 298
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lto/e6;->L()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-string v6, "adid_reporting_enabled"

    .line 310
    .line 311
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lto/e6;->g0()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v6, "admob_app_id"

    .line 319
    .line 320
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lto/e6;->Y()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const-string v6, "dynamite_version"

    .line 332
    .line 333
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lto/e6;->c()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v6, "session_stitching_token"

    .line 341
    .line 342
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lto/e6;->O()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const-string v6, "sgtm_upload_enabled"

    .line 354
    .line 355
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lto/e6;->e0()J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const-string v6, "target_os_version"

    .line 367
    .line 368
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lto/e6;->d()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string v5, "safelisted_events"

    .line 376
    .line 377
    if-eqz p1, :cond_1

    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_0

    .line 384
    .line 385
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 386
    .line 387
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lto/w3;->w()Lto/u3;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const-string v6, "Safelisted events should not be an empty list. appId"

    .line 396
    .line 397
    invoke-virtual {p1, v6, v1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_0
    const-string v6, ","

    .line 402
    .line 403
    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->b()Z

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 414
    .line 415
    invoke-virtual {p1}, Lto/i5;->z()Lto/g;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    sget-object v6, Lto/j3;->m0:Lto/i3;

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-virtual {p1, v7, v6}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_2

    .line 427
    .line 428
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_2

    .line 433
    .line 434
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const-string v5, "app_id = ?"

    .line 442
    .line 443
    filled-new-array {v1}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {p1, v0, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    int-to-long v5, v5

    .line 452
    cmp-long v3, v5, v3

    .line 453
    .line 454
    if-nez v3, :cond_3

    .line 455
    .line 456
    const/4 v3, 0x5

    .line 457
    invoke-virtual {p1, v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    const-wide/16 v4, -0x1

    .line 462
    .line 463
    cmp-long p1, v2, v4

    .line 464
    .line 465
    if-nez p1, :cond_3

    .line 466
    .line 467
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 468
    .line 469
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 478
    .line 479
    invoke-static {v1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {p1, v0, v2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :catch_0
    move-exception p1

    .line 488
    goto :goto_1

    .line 489
    :cond_3
    return-void

    .line 490
    :goto_1
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 491
    .line 492
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v2, "Error storing app. appId"

    .line 505
    .line 506
    invoke-virtual {v0, v2, v1, p1}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-void
.end method

.method public final q(Lto/s;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lto/s;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "app_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    iget-object v2, p1, Lto/s;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lto/s;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p1, Lto/s;->d:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p1, Lto/s;->f:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p1, Lto/s;->g:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "last_bundled_day"

    .line 74
    .line 75
    iget-object v2, p1, Lto/s;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v2, p1, Lto/s;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v2, p1, Lto/s;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, p1, Lto/s;->e:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lto/s;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v1, v2

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "events"

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v2, -0x1

    .line 141
    .line 142
    cmp-long v0, v0, v2

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 147
    .line 148
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 157
    .line 158
    iget-object v2, p1, Lto/s;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    return-void

    .line 171
    :goto_1
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 172
    .line 173
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object p1, p1, Lto/s;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v2, "Error storing event aggregates. appId"

    .line 188
    .line 189
    invoke-virtual {v1, v2, p1, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final r()Z
    .locals 4

    .line 1
    const-string v0, "select count(1) > 0 from raw_events"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lto/m;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lto/m;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lto/m;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/i5;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lto/i5;->z()Lto/g;

    .line 10
    .line 11
    .line 12
    const-string v1, "google_app_measurement.db"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/m4;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/h8;->h()[B

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 31
    .line 32
    invoke-virtual {v1}, Lto/i5;->D()Lto/r3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lto/r3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, p5

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Saving complex main event, appId, data size"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "app_id"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "event_id"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "children_to_process"

    .line 70
    .line 71
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "main_event"

    .line 75
    .line 76
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string p4, "main_event_params"

    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    cmp-long p3, p3, v0

    .line 95
    .line 96
    if-nez p3, :cond_0

    .line 97
    .line 98
    iget-object p3, p0, Lto/b6;->a:Lto/i5;

    .line 99
    .line 100
    invoke-virtual {p3}, Lto/i5;->d()Lto/w3;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lto/w3;->r()Lto/u3;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 109
    .line 110
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p3, p4, p5}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return p2

    .line 118
    :catch_0
    move-exception p3

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :goto_0
    iget-object p4, p0, Lto/b6;->a:Lto/i5;

    .line 123
    .line 124
    invoke-virtual {p4}, Lto/i5;->d()Lto/w3;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p4}, Lto/w3;->r()Lto/u3;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p5, "Error storing complex main event. appId"

    .line 137
    .line 138
    invoke-virtual {p4, p5, p1, p3}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return p2
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/zzac;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lto/m;->X(Ljava/lang/String;Ljava/lang/String;)Lto/ta;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Lto/m;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lto/b6;->a:Lto/i5;

    .line 36
    .line 37
    invoke-virtual {v3}, Lto/i5;->z()Lto/g;

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-gez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "app_id"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "origin"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "name"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlj;->i()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "value"

    .line 86
    .line 87
    invoke-static {v1, v3, v2}, Lto/m;->H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "active"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "trigger_event_name"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->m:J

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "trigger_timeout"

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lto/b6;->a:Lto/i5;

    .line 120
    .line 121
    invoke-virtual {v2}, Lto/i5;->N()Lto/wa;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lto/wa;->e0(Landroid/os/Parcelable;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "timed_out_event"

    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 134
    .line 135
    .line 136
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "creation_timestamp"

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lto/b6;->a:Lto/i5;

    .line 148
    .line 149
    invoke-virtual {v2}, Lto/i5;->N()Lto/wa;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lto/wa;->e0(Landroid/os/Parcelable;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "triggered_event"

    .line 160
    .line 161
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 165
    .line 166
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzlj;->c:J

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "triggered_timestamp"

    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->r:J

    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "time_to_live"

    .line 184
    .line 185
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lto/b6;->a:Lto/i5;

    .line 189
    .line 190
    invoke-virtual {v2}, Lto/i5;->N()Lto/wa;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->t:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lto/wa;->e0(Landroid/os/Parcelable;)[B

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v2, "expired_event"

    .line 201
    .line 202
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-virtual {p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v2, "conditional_properties"

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x5

    .line 213
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    const-wide/16 v3, -0x1

    .line 218
    .line 219
    cmp-long p1, v1, v3

    .line 220
    .line 221
    if-nez p1, :cond_2

    .line 222
    .line 223
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 224
    .line 225
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 234
    .line 235
    invoke-static {v0}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1, v1, v2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catch_0
    move-exception p1

    .line 244
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 245
    .line 246
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v2, "Error storing conditional user property"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v0, p1}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 264
    return p1
.end method

.method public final x(Lto/ta;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lto/ta;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lto/ta;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lto/m;->X(Ljava/lang/String;Ljava/lang/String;)Lto/ta;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lto/ta;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lto/wa;->Z(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lto/ta;->a:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0}, Lto/m;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, p1, Lto/ta;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, Lto/j3;->I:Lto/i3;

    .line 50
    .line 51
    const/16 v6, 0x19

    .line 52
    .line 53
    const/16 v7, 0x64

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5, v6, v7}, Lto/g;->p(Ljava/lang/String;Lto/i3;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v4, v0

    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return v1

    .line 66
    :cond_1
    iget-object v0, p1, Lto/ta;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "_npa"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p1, Lto/ta;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, Lto/ta;->b:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, Lto/m;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 91
    .line 92
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    .line 93
    .line 94
    .line 95
    const-wide/16 v4, 0x19

    .line 96
    .line 97
    cmp-long v0, v2, v4

    .line 98
    .line 99
    if-ltz v0, :cond_2

    .line 100
    .line 101
    return v1

    .line 102
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lto/ta;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "app_id"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lto/ta;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "origin"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lto/ta;->c:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "name"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-wide v1, p1, Lto/ta;->d:J

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "set_timestamp"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lto/ta;->e:Ljava/lang/Object;

    .line 140
    .line 141
    const-string v2, "value"

    .line 142
    .line 143
    invoke-static {v0, v2, v1}, Lto/m;->H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-virtual {p0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "user_attributes"

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x5

    .line 154
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const-wide/16 v2, -0x1

    .line 159
    .line 160
    cmp-long v0, v0, v2

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 165
    .line 166
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 175
    .line 176
    iget-object v2, p1, Lto/ta;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 188
    .line 189
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object p1, p1, Lto/ta;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v2, "Error storing user property. appId"

    .line 204
    .line 205
    invoke-virtual {v1, v2, p1, v0}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 209
    return p1
.end method
