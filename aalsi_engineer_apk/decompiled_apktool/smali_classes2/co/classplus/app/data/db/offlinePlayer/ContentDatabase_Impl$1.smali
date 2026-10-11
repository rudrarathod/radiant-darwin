.class Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl$1;
.super Landroidx/room/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl;->createOpenHelper(Landroidx/room/h;)Li7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl$1;->this$0:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/z$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Li7/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `ContentItem` (`id` TEXT NOT NULL, `status` INTEGER, `content_name` TEXT, `content_des` TEXT, `video_id` TEXT, `course_id` INTEGER, `course_name` TEXT, `type` TEXT, `host` INTEGER, `path` TEXT, `is_synced` INTEGER, `last_sync_time_stamp` TEXT, `last_access_stamp` TEXT, `created_at` TEXT, `availabilty` TEXT, `last_seek` INTEGER, `video_count_available` INTEGER, `video_max_count` INTEGER, `video_duration_available` INTEGER, `video_max_duration` INTEGER, `total_duration` INTEGER, `is_duration_restricted` INTEGER, `is_count_restricted` INTEGER, `storage_used` INTEGER NOT NULL, `file_name` TEXT, `expiry_date` INTEGER, `is_pdf_outside` INTEGER, `is_encrypted` INTEGER DEFAULT 0, `encryption_type` INTEGER DEFAULT 0, `manifest_url` TEXT, `license_url` TEXT, `asset_id` TEXT, `hls_key` TEXT, `hls_iv` TEXT, `hls_key_file` TEXT, `num_offline_view` INTEGER, `num_offline_duration` INTEGER, `original_course_id` INTEGER, `subscriber_id` INTEGER, `content_hash_id` TEXT, `live_session_id` INTEGER, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'00237302cc0e9f127935ec7107028ee1\')"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dropAllTables(Li7/g;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `ContentItem`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl$1;->this$0:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl;->access$000(Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/room/x$b;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/room/x$b;->b(Li7/g;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public onCreate(Li7/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl$1;->this$0:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl;->access$100(Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/room/x$b;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/room/x$b;->a(Li7/g;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onOpen(Li7/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl$1;->this$0:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl;->access$202(Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl;Li7/g;)Li7/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl$1;->this$0:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl;->access$300(Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl;Li7/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl$1;->this$0:Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl;->access$400(Lco/classplus/app/data/db/offlinePlayer/ContentDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/room/x$b;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/room/x$b;->c(Li7/g;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public onPostMigrate(Li7/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreMigrate(Li7/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg7/b;->b(Li7/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValidateSchema(Li7/g;)Landroidx/room/z$c;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg7/d$a;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v3, "id"

    .line 13
    .line 14
    const-string v4, "TEXT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lg7/d$a;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v4, "status"

    .line 32
    .line 33
    const-string v5, "INTEGER"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "status"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lg7/d$a;

    .line 47
    .line 48
    const-string v4, "content_name"

    .line 49
    .line 50
    const-string v5, "TEXT"

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "content_name"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lg7/d$a;

    .line 62
    .line 63
    const-string v4, "content_des"

    .line 64
    .line 65
    const-string v5, "TEXT"

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "content_des"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lg7/d$a;

    .line 77
    .line 78
    const-string v4, "video_id"

    .line 79
    .line 80
    const-string v5, "TEXT"

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "video_id"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lg7/d$a;

    .line 92
    .line 93
    const-string v4, "course_id"

    .line 94
    .line 95
    const-string v5, "INTEGER"

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v2, "course_id"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lg7/d$a;

    .line 107
    .line 108
    const-string v4, "course_name"

    .line 109
    .line 110
    const-string v5, "TEXT"

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v2, "course_name"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lg7/d$a;

    .line 122
    .line 123
    const-string v4, "type"

    .line 124
    .line 125
    const-string v5, "TEXT"

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v2, "type"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lg7/d$a;

    .line 137
    .line 138
    const-string v4, "host"

    .line 139
    .line 140
    const-string v5, "INTEGER"

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v2, "host"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lg7/d$a;

    .line 152
    .line 153
    const-string v4, "path"

    .line 154
    .line 155
    const-string v5, "TEXT"

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v2, "path"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v1, Lg7/d$a;

    .line 167
    .line 168
    const-string v4, "is_synced"

    .line 169
    .line 170
    const-string v5, "INTEGER"

    .line 171
    .line 172
    move-object v3, v1

    .line 173
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v2, "is_synced"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v1, Lg7/d$a;

    .line 182
    .line 183
    const-string v4, "last_sync_time_stamp"

    .line 184
    .line 185
    const-string v5, "TEXT"

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const-string v2, "last_sync_time_stamp"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v1, Lg7/d$a;

    .line 197
    .line 198
    const-string v4, "last_access_stamp"

    .line 199
    .line 200
    const-string v5, "TEXT"

    .line 201
    .line 202
    move-object v3, v1

    .line 203
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v2, "last_access_stamp"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v1, Lg7/d$a;

    .line 212
    .line 213
    const-string v4, "created_at"

    .line 214
    .line 215
    const-string v5, "TEXT"

    .line 216
    .line 217
    move-object v3, v1

    .line 218
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    const-string v2, "created_at"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v1, Lg7/d$a;

    .line 227
    .line 228
    const-string v4, "availabilty"

    .line 229
    .line 230
    const-string v5, "TEXT"

    .line 231
    .line 232
    move-object v3, v1

    .line 233
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const-string v2, "availabilty"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance v1, Lg7/d$a;

    .line 242
    .line 243
    const-string v4, "last_seek"

    .line 244
    .line 245
    const-string v5, "INTEGER"

    .line 246
    .line 247
    move-object v3, v1

    .line 248
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const-string v2, "last_seek"

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v1, Lg7/d$a;

    .line 257
    .line 258
    const-string v4, "video_count_available"

    .line 259
    .line 260
    const-string v5, "INTEGER"

    .line 261
    .line 262
    move-object v3, v1

    .line 263
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const-string v2, "video_count_available"

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v1, Lg7/d$a;

    .line 272
    .line 273
    const-string v4, "video_max_count"

    .line 274
    .line 275
    const-string v5, "INTEGER"

    .line 276
    .line 277
    move-object v3, v1

    .line 278
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    const-string v2, "video_max_count"

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    new-instance v1, Lg7/d$a;

    .line 287
    .line 288
    const-string v4, "video_duration_available"

    .line 289
    .line 290
    const-string v5, "INTEGER"

    .line 291
    .line 292
    move-object v3, v1

    .line 293
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    const-string v2, "video_duration_available"

    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v1, Lg7/d$a;

    .line 302
    .line 303
    const-string v4, "video_max_duration"

    .line 304
    .line 305
    const-string v5, "INTEGER"

    .line 306
    .line 307
    move-object v3, v1

    .line 308
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    const-string v2, "video_max_duration"

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v1, Lg7/d$a;

    .line 317
    .line 318
    const-string v4, "total_duration"

    .line 319
    .line 320
    const-string v5, "INTEGER"

    .line 321
    .line 322
    move-object v3, v1

    .line 323
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    const-string v2, "total_duration"

    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v1, Lg7/d$a;

    .line 332
    .line 333
    const-string v4, "is_duration_restricted"

    .line 334
    .line 335
    const-string v5, "INTEGER"

    .line 336
    .line 337
    move-object v3, v1

    .line 338
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    const-string v2, "is_duration_restricted"

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    new-instance v1, Lg7/d$a;

    .line 347
    .line 348
    const-string v4, "is_count_restricted"

    .line 349
    .line 350
    const-string v5, "INTEGER"

    .line 351
    .line 352
    move-object v3, v1

    .line 353
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    const-string v2, "is_count_restricted"

    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    new-instance v1, Lg7/d$a;

    .line 362
    .line 363
    const-string v4, "storage_used"

    .line 364
    .line 365
    const-string v5, "INTEGER"

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    move-object v3, v1

    .line 369
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    const-string v2, "storage_used"

    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    new-instance v1, Lg7/d$a;

    .line 378
    .line 379
    const-string v4, "file_name"

    .line 380
    .line 381
    const-string v5, "TEXT"

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    move-object v3, v1

    .line 385
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    const-string v2, "file_name"

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v1, Lg7/d$a;

    .line 394
    .line 395
    const-string v4, "expiry_date"

    .line 396
    .line 397
    const-string v5, "INTEGER"

    .line 398
    .line 399
    move-object v3, v1

    .line 400
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    const-string v2, "expiry_date"

    .line 404
    .line 405
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance v1, Lg7/d$a;

    .line 409
    .line 410
    const-string v4, "is_pdf_outside"

    .line 411
    .line 412
    const-string v5, "INTEGER"

    .line 413
    .line 414
    move-object v3, v1

    .line 415
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    const-string v2, "is_pdf_outside"

    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v1, Lg7/d$a;

    .line 424
    .line 425
    const-string v8, "0"

    .line 426
    .line 427
    const-string v4, "is_encrypted"

    .line 428
    .line 429
    const-string v5, "INTEGER"

    .line 430
    .line 431
    move-object v3, v1

    .line 432
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    const-string v2, "is_encrypted"

    .line 436
    .line 437
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    new-instance v1, Lg7/d$a;

    .line 441
    .line 442
    const-string v8, "0"

    .line 443
    .line 444
    const-string v4, "encryption_type"

    .line 445
    .line 446
    const-string v5, "INTEGER"

    .line 447
    .line 448
    move-object v3, v1

    .line 449
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    const-string v2, "encryption_type"

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    new-instance v1, Lg7/d$a;

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    const-string v4, "manifest_url"

    .line 461
    .line 462
    const-string v5, "TEXT"

    .line 463
    .line 464
    move-object v3, v1

    .line 465
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    const-string v2, "manifest_url"

    .line 469
    .line 470
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    new-instance v1, Lg7/d$a;

    .line 474
    .line 475
    const-string v4, "license_url"

    .line 476
    .line 477
    const-string v5, "TEXT"

    .line 478
    .line 479
    move-object v3, v1

    .line 480
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    const-string v2, "license_url"

    .line 484
    .line 485
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    new-instance v1, Lg7/d$a;

    .line 489
    .line 490
    const-string v4, "asset_id"

    .line 491
    .line 492
    const-string v5, "TEXT"

    .line 493
    .line 494
    move-object v3, v1

    .line 495
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    const-string v2, "asset_id"

    .line 499
    .line 500
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v1, Lg7/d$a;

    .line 504
    .line 505
    const-string v4, "hls_key"

    .line 506
    .line 507
    const-string v5, "TEXT"

    .line 508
    .line 509
    move-object v3, v1

    .line 510
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    const-string v2, "hls_key"

    .line 514
    .line 515
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    new-instance v1, Lg7/d$a;

    .line 519
    .line 520
    const-string v4, "hls_iv"

    .line 521
    .line 522
    const-string v5, "TEXT"

    .line 523
    .line 524
    move-object v3, v1

    .line 525
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    const-string v2, "hls_iv"

    .line 529
    .line 530
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    new-instance v1, Lg7/d$a;

    .line 534
    .line 535
    const-string v4, "hls_key_file"

    .line 536
    .line 537
    const-string v5, "TEXT"

    .line 538
    .line 539
    move-object v3, v1

    .line 540
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    const-string v2, "hls_key_file"

    .line 544
    .line 545
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    new-instance v1, Lg7/d$a;

    .line 549
    .line 550
    const-string v4, "num_offline_view"

    .line 551
    .line 552
    const-string v5, "INTEGER"

    .line 553
    .line 554
    move-object v3, v1

    .line 555
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    const-string v2, "num_offline_view"

    .line 559
    .line 560
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    new-instance v1, Lg7/d$a;

    .line 564
    .line 565
    const-string v4, "num_offline_duration"

    .line 566
    .line 567
    const-string v5, "INTEGER"

    .line 568
    .line 569
    move-object v3, v1

    .line 570
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    const-string v2, "num_offline_duration"

    .line 574
    .line 575
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    new-instance v1, Lg7/d$a;

    .line 579
    .line 580
    const-string v4, "original_course_id"

    .line 581
    .line 582
    const-string v5, "INTEGER"

    .line 583
    .line 584
    move-object v3, v1

    .line 585
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    const-string v2, "original_course_id"

    .line 589
    .line 590
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    new-instance v1, Lg7/d$a;

    .line 594
    .line 595
    const-string v4, "subscriber_id"

    .line 596
    .line 597
    const-string v5, "INTEGER"

    .line 598
    .line 599
    move-object v3, v1

    .line 600
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    const-string v2, "subscriber_id"

    .line 604
    .line 605
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    new-instance v1, Lg7/d$a;

    .line 609
    .line 610
    const-string v4, "content_hash_id"

    .line 611
    .line 612
    const-string v5, "TEXT"

    .line 613
    .line 614
    move-object v3, v1

    .line 615
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    const-string v2, "content_hash_id"

    .line 619
    .line 620
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    new-instance v1, Lg7/d$a;

    .line 624
    .line 625
    const-string v4, "live_session_id"

    .line 626
    .line 627
    const-string v5, "INTEGER"

    .line 628
    .line 629
    move-object v3, v1

    .line 630
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    const-string v2, "live_session_id"

    .line 634
    .line 635
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    new-instance v1, Ljava/util/HashSet;

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 642
    .line 643
    .line 644
    new-instance v3, Ljava/util/HashSet;

    .line 645
    .line 646
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 647
    .line 648
    .line 649
    new-instance v4, Lg7/d;

    .line 650
    .line 651
    const-string v5, "ContentItem"

    .line 652
    .line 653
    invoke-direct {v4, v5, v0, v1, v3}, Lg7/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 654
    .line 655
    .line 656
    invoke-static {p1, v5}, Lg7/d;->a(Li7/g;Ljava/lang/String;)Lg7/d;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {v4, p1}, Lg7/d;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_0

    .line 665
    .line 666
    new-instance v0, Landroidx/room/z$c;

    .line 667
    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    const-string v3, "ContentItem(co.classplus.app.data.db.offlinePlayer.ContentItem).\n Expected:\n"

    .line 674
    .line 675
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v3, "\n Found:\n"

    .line 682
    .line 683
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-direct {v0, v2, p1}, Landroidx/room/z$c;-><init>(ZLjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :cond_0
    new-instance p1, Landroidx/room/z$c;

    .line 698
    .line 699
    const/4 v0, 0x1

    .line 700
    const/4 v1, 0x0

    .line 701
    invoke-direct {p1, v0, v1}, Landroidx/room/z$c;-><init>(ZLjava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-object p1
.end method
