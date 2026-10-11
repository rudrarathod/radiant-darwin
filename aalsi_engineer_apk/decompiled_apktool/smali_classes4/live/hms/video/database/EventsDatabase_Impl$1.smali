.class Llive/hms/video/database/EventsDatabase_Impl$1;
.super Landroidx/room/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/database/EventsDatabase_Impl;->createOpenHelper(Landroidx/room/h;)Li7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/database/EventsDatabase_Impl;


# direct methods
.method public constructor <init>(Llive/hms/video/database/EventsDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `analytics_table` (`timestamp` INTEGER NOT NULL, `eventId` TEXT NOT NULL, `payload` TEXT NOT NULL, `eventName` TEXT NOT NULL, `token` TEXT NOT NULL, `isQa` INTEGER NOT NULL, `peerId` TEXT, `role` TEXT, `joinedAt` INTEGER, `leftAt` INTEGER, `roomName` TEXT, `sessionStartedAt` INTEGER, `userData` TEXT, `userName` TEXT, `templateId` TEXT, `sessionId` TEXT, `websocketUrl` TEXT, PRIMARY KEY(`eventId`))"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'356e4a21530b2975a5e43ebcfbd41316\')"

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
    const-string v0, "DROP TABLE IF EXISTS `analytics_table`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Li7/g;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Llive/hms/video/database/EventsDatabase_Impl;->access$000(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Llive/hms/video/database/EventsDatabase_Impl;->access$100(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llive/hms/video/database/EventsDatabase_Impl;->access$202(Llive/hms/video/database/EventsDatabase_Impl;Li7/g;)Li7/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Llive/hms/video/database/EventsDatabase_Impl;->access$300(Llive/hms/video/database/EventsDatabase_Impl;Li7/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl$1;->this$0:Llive/hms/video/database/EventsDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Llive/hms/video/database/EventsDatabase_Impl;->access$400(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;

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
    const/16 v1, 0x11

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
    const-string/jumbo v3, "timestamp"

    .line 13
    .line 14
    .line 15
    const-string v4, "INTEGER"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, v1

    .line 20
    invoke-direct/range {v2 .. v8}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "timestamp"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lg7/d$a;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    const-string v4, "eventId"

    .line 34
    .line 35
    const-string v5, "TEXT"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x1

    .line 39
    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "eventId"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lg7/d$a;

    .line 49
    .line 50
    const-string v4, "payload"

    .line 51
    .line 52
    const-string v5, "TEXT"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v3, v1

    .line 56
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "payload"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lg7/d$a;

    .line 65
    .line 66
    const-string v4, "eventName"

    .line 67
    .line 68
    const-string v5, "TEXT"

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "eventName"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lg7/d$a;

    .line 80
    .line 81
    const-string/jumbo v4, "token"

    .line 82
    .line 83
    .line 84
    const-string v5, "TEXT"

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v2, "token"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lg7/d$a;

    .line 97
    .line 98
    const-string v4, "isQa"

    .line 99
    .line 100
    const-string v5, "INTEGER"

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v2, "isQa"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lg7/d$a;

    .line 112
    .line 113
    const-string v4, "peerId"

    .line 114
    .line 115
    const-string v5, "TEXT"

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v3, v1

    .line 119
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "peerId"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lg7/d$a;

    .line 128
    .line 129
    const-string v4, "role"

    .line 130
    .line 131
    const-string v5, "TEXT"

    .line 132
    .line 133
    move-object v3, v1

    .line 134
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v2, "role"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lg7/d$a;

    .line 143
    .line 144
    const-string v4, "joinedAt"

    .line 145
    .line 146
    const-string v5, "INTEGER"

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "joinedAt"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v1, Lg7/d$a;

    .line 158
    .line 159
    const-string v4, "leftAt"

    .line 160
    .line 161
    const-string v5, "INTEGER"

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v2, "leftAt"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lg7/d$a;

    .line 173
    .line 174
    const-string v4, "roomName"

    .line 175
    .line 176
    const-string v5, "TEXT"

    .line 177
    .line 178
    move-object v3, v1

    .line 179
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v2, "roomName"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v1, Lg7/d$a;

    .line 188
    .line 189
    const-string/jumbo v4, "sessionStartedAt"

    .line 190
    .line 191
    .line 192
    const-string v5, "INTEGER"

    .line 193
    .line 194
    move-object v3, v1

    .line 195
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v2, "sessionStartedAt"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v1, Lg7/d$a;

    .line 205
    .line 206
    const-string/jumbo v4, "userData"

    .line 207
    .line 208
    .line 209
    const-string v5, "TEXT"

    .line 210
    .line 211
    move-object v3, v1

    .line 212
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string/jumbo v2, "userData"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v1, Lg7/d$a;

    .line 222
    .line 223
    const-string/jumbo v4, "userName"

    .line 224
    .line 225
    .line 226
    const-string v5, "TEXT"

    .line 227
    .line 228
    move-object v3, v1

    .line 229
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v2, "userName"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v1, Lg7/d$a;

    .line 239
    .line 240
    const-string/jumbo v4, "templateId"

    .line 241
    .line 242
    .line 243
    const-string v5, "TEXT"

    .line 244
    .line 245
    move-object v3, v1

    .line 246
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const-string/jumbo v2, "templateId"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v1, Lg7/d$a;

    .line 256
    .line 257
    const-string/jumbo v4, "sessionId"

    .line 258
    .line 259
    .line 260
    const-string v5, "TEXT"

    .line 261
    .line 262
    move-object v3, v1

    .line 263
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const-string/jumbo v2, "sessionId"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v1, Lg7/d$a;

    .line 273
    .line 274
    const-string/jumbo v4, "websocketUrl"

    .line 275
    .line 276
    .line 277
    const-string v5, "TEXT"

    .line 278
    .line 279
    move-object v3, v1

    .line 280
    invoke-direct/range {v3 .. v9}, Lg7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    const-string/jumbo v2, "websocketUrl"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v1, Ljava/util/HashSet;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Ljava/util/HashSet;

    .line 296
    .line 297
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lg7/d;

    .line 301
    .line 302
    const-string v5, "analytics_table"

    .line 303
    .line 304
    invoke-direct {v4, v5, v0, v1, v3}, Lg7/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v5}, Lg7/d;->a(Li7/g;Ljava/lang/String;)Lg7/d;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v4, p1}, Lg7/d;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_0

    .line 316
    .line 317
    new-instance v0, Landroidx/room/z$c;

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v3, "analytics_table(live.hms.video.database.entity.AnalyticsEntityModel).\n Expected:\n"

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v3, "\n Found:\n"

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {v0, v2, p1}, Landroidx/room/z$c;-><init>(ZLjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_0
    new-instance p1, Landroidx/room/z$c;

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-direct {p1, v0, v1}, Landroidx/room/z$c;-><init>(ZLjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object p1
.end method
