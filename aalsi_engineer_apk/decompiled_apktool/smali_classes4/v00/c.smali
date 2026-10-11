.class public Lv00/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv00/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lo40/b;
    .locals 5

    .line 1
    invoke-static {}, Lv00/c;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo40/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lo40/b;

    .line 36
    .line 37
    const-string/jumbo v4, "type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lo40/b;

    .line 49
    .line 50
    const-string v4, "code"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v3, v2}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Integer;)Lo40/b;
    .locals 1

    .line 1
    invoke-static {}, Lv00/c;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv00/c;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo40/b;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c()V
    .locals 6

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "The meeting is not connected yet. All actions on meeting should be performed after meeting is joined successfully."

    .line 7
    .line 8
    const-string v2, "message"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ERROR_ACTION_PERFORMED_BEFORE_MEETING_JOINED"

    .line 14
    .line 15
    const-string/jumbo v3, "type"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xbb9

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "code"

    .line 28
    .line 29
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lv00/c;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo40/b;

    .line 38
    .line 39
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Something went wrong. Unable to access camera."

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "ERROR_CAMERA_ACCESS"

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xbba

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lv00/c;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lo40/b;

    .line 67
    .line 68
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "It seems like microphone access was denied or dismissed. To proceed, kindly grant access through your device\'s settings."

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "ERROR_MIC_ACCESS_DENIED"

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xbbb

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lv00/c;->a:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lo40/b;

    .line 96
    .line 97
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "It seems like camera access was denied or dismissed. To proceed, kindly grant access through your device\'s settings."

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "ERROR_CAMERA_ACCESS_DENIED"

    .line 106
    .line 107
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xbbc

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lv00/c;->a:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lo40/b;

    .line 125
    .line 126
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "The provided custom track is in an ended state. Please try again with new custom track."

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "ERROR_CUSTOM_SCREEN_SHARE_TRACK_ENDED"

    .line 135
    .line 136
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0xbbd

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lv00/c;->a:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lo40/b;

    .line 154
    .line 155
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "The provided custom track was disposed. Please try again with new custom track."

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "ERROR_CUSTOM_SCREEN_SHARE_TRACK_DISPOSED"

    .line 164
    .line 165
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0xbbe

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lv00/c;->a:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v0, Lo40/b;

    .line 183
    .line 184
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v1, "Something went wrong, and the camera could not be changed. Please try again."

    .line 188
    .line 189
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "ERROR_CHANGE_WEBCAM"

    .line 193
    .line 194
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0xbbf

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Lv00/c;->a:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v0, Lo40/b;

    .line 212
    .line 213
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v1, "Bluetooth audio route failed. SCO connection could not be established after multiple attempts."

    .line 217
    .line 218
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "ERROR_BLUETOOTH_AUDIO_ROUTE_FAILED"

    .line 222
    .line 223
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0xbc0

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v5, Lv00/c;->a:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v0, Lo40/b;

    .line 241
    .line 242
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v1, "Bluetooth permission not granted. To proceed, kindly grant access through your device\'s settings."

    .line 246
    .line 247
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "ERROR_BLUETOOTH_PERMISSION_DENIED"

    .line 251
    .line 252
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0xbc1

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v5, Lv00/c;->a:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v0, Lo40/b;

    .line 270
    .line 271
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v1, "\'apikey\' provided in the token is empty or invalid, please verify it on the dashboard."

    .line 275
    .line 276
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "INVALID_API_KEY"

    .line 280
    .line 281
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0xfa1

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v5, Lv00/c;->a:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance v0, Lo40/b;

    .line 299
    .line 300
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v1, "\'token\' is empty or invalid or might have expired."

    .line 304
    .line 305
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "INVALID_TOKEN"

    .line 309
    .line 310
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/16 v1, 0xfa2

    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v5, Lv00/c;->a:Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v0, Lo40/b;

    .line 328
    .line 329
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v1, "\'meetingId\' is empty or invalid, please verify it or generate new meetingId using the API."

    .line 333
    .line 334
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "INVALID_MEETING_ID"

    .line 338
    .line 339
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/16 v1, 0xfa3

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v5, Lv00/c;->a:Ljava/util/Map;

    .line 352
    .line 353
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v0, Lo40/b;

    .line 357
    .line 358
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v1, "\'participantId\' is empty or invalid, it shouldn\'t contain any whitespaces."

    .line 362
    .line 363
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "INVALID_PARTICIPANT_ID"

    .line 367
    .line 368
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/16 v1, 0xfa4

    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v5, Lv00/c;->a:Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    new-instance v0, Lo40/b;

    .line 386
    .line 387
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v1, "Leaving meeting, since this \'participantId\' joined from another device."

    .line 391
    .line 392
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "DUPLICATE_PARTICIPANT"

    .line 396
    .line 397
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const/16 v1, 0xfa5

    .line 401
    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v5, Lv00/c;->a:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v0, Lo40/b;

    .line 415
    .line 416
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v1, "It seems your account is deactivated by VideoSDK for some reason, you can reach out to us at support@videosdk.live."

    .line 420
    .line 421
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const-string v1, "ACCOUNT_DEACTIVATED"

    .line 425
    .line 426
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const/16 v1, 0xfa6

    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v5, Lv00/c;->a:Ljava/util/Map;

    .line 439
    .line 440
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    new-instance v0, Lo40/b;

    .line 444
    .line 445
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v1, "Server will respond you with specific message."

    .line 449
    .line 450
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const-string v1, "ACCOUNT_DISCONTINUED"

    .line 454
    .line 455
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/16 v1, 0xfa7

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v0, v4, v5}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v5, Lv00/c;->a:Ljava/util/Map;

    .line 468
    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    new-instance v0, Lo40/b;

    .line 477
    .line 478
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v1, "\'permissions\' provided in the token are invalid, please don\'t use \'allow_join\' or \'allow_mod\' with \'ask_join\'."

    .line 482
    .line 483
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const-string v1, "INVALID_PERMISSIONS"

    .line 487
    .line 488
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const/16 v1, 0xfa8

    .line 492
    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v0, v4, v5}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v5, Lv00/c;->a:Ljava/util/Map;

    .line 501
    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    new-instance v0, Lo40/b;

    .line 510
    .line 511
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v1, "You have reached max participant limit in a meeting. To increase contact at support@videosdk.live"

    .line 515
    .line 516
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const-string v1, "MAX_PARTICIPANT_REACHED"

    .line 520
    .line 521
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const/16 v1, 0xfa9

    .line 525
    .line 526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v0, v4, v5}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    sget-object v5, Lv00/c;->a:Ljava/util/Map;

    .line 534
    .line 535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    new-instance v0, Lo40/b;

    .line 543
    .line 544
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v1, "You have reached max speaker limit in a meeting. To increase contact at support@videosdk.live"

    .line 548
    .line 549
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const-string v1, "MAX_SPEAKER_REACHED"

    .line 553
    .line 554
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const/16 v1, 0xfaa

    .line 558
    .line 559
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v0, v4, v5}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    sget-object v5, Lv00/c;->a:Ljava/util/Map;

    .line 567
    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    new-instance v0, Lo40/b;

    .line 576
    .line 577
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v1, "Recording start request failed due to an unknown error."

    .line 581
    .line 582
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const-string v1, "START_RECORDING_FAILED"

    .line 586
    .line 587
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const/16 v1, 0xfab

    .line 591
    .line 592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 600
    .line 601
    const/16 v5, 0xfab

    .line 602
    .line 603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    new-instance v0, Lo40/b;

    .line 611
    .line 612
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 613
    .line 614
    .line 615
    const-string v1, "Recording stop request failed due to an unknown error."

    .line 616
    .line 617
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const-string v1, "STOP_RECORDING_FAILED"

    .line 621
    .line 622
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const/16 v1, 0xfac

    .line 626
    .line 627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 635
    .line 636
    const/16 v5, 0xfac

    .line 637
    .line 638
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    new-instance v0, Lo40/b;

    .line 646
    .line 647
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 648
    .line 649
    .line 650
    const-string v1, "Livestream start request failed due to an unknown error."

    .line 651
    .line 652
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    const-string v1, "START_LIVESTREAM_FAILED"

    .line 656
    .line 657
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    const/16 v1, 0xfad

    .line 661
    .line 662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 670
    .line 671
    const/16 v5, 0xfad

    .line 672
    .line 673
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    new-instance v0, Lo40/b;

    .line 681
    .line 682
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v1, "Livestream stop request failed due to an unknown error."

    .line 686
    .line 687
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    const-string v1, "STOP_LIVESTREAM_FAILED"

    .line 691
    .line 692
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    const/16 v1, 0xfae

    .line 696
    .line 697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 705
    .line 706
    const/16 v5, 0xfae

    .line 707
    .line 708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    new-instance v0, Lo40/b;

    .line 716
    .line 717
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 718
    .line 719
    .line 720
    const-string v1, "Livestream \'outputs\' configuration provided was invalid."

    .line 721
    .line 722
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    const-string v1, "INVALID_LIVESTREAM_CONFIG"

    .line 726
    .line 727
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const/16 v1, 0xfaf

    .line 731
    .line 732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 740
    .line 741
    const/16 v5, 0xfaf

    .line 742
    .line 743
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    new-instance v0, Lo40/b;

    .line 751
    .line 752
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 753
    .line 754
    .line 755
    const-string v1, "HLS start request failed due to an unknown error."

    .line 756
    .line 757
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const-string v1, "START_HLS_FAILED"

    .line 761
    .line 762
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    const/16 v1, 0xfb0

    .line 766
    .line 767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 775
    .line 776
    const/16 v5, 0xfb0

    .line 777
    .line 778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    new-instance v0, Lo40/b;

    .line 786
    .line 787
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 788
    .line 789
    .line 790
    const-string v1, "HLS stop request failed due to an unknown error."

    .line 791
    .line 792
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    const-string v1, "STOP_HLS_FAILED"

    .line 796
    .line 797
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    const/16 v1, 0xfb1

    .line 801
    .line 802
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 810
    .line 811
    const/16 v5, 0xfb1

    .line 812
    .line 813
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    new-instance v0, Lo40/b;

    .line 821
    .line 822
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 823
    .line 824
    .line 825
    const-string v1, "Previous recording session is being processed, please try again after few seconds."

    .line 826
    .line 827
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    const-string v1, "PREV_RECORDING_PROCESSING"

    .line 831
    .line 832
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    const/16 v1, 0xfb2

    .line 836
    .line 837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 845
    .line 846
    const/16 v5, 0xfb2

    .line 847
    .line 848
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    new-instance v0, Lo40/b;

    .line 856
    .line 857
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 858
    .line 859
    .line 860
    const-string v1, "Previous RTMP recording session is being processed, please try again after few seconds!"

    .line 861
    .line 862
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    const-string v1, "PREV_RTMP_RECORDING_PROCESSING"

    .line 866
    .line 867
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    const/16 v1, 0xfb3

    .line 871
    .line 872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 880
    .line 881
    const/16 v5, 0xfb3

    .line 882
    .line 883
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    new-instance v0, Lo40/b;

    .line 891
    .line 892
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 893
    .line 894
    .line 895
    const-string v1, "Previous HLS streaming session is being processed, please try again after few seconds!"

    .line 896
    .line 897
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    const-string v1, "PREV_HLS_STREAMING_PROCESSING"

    .line 901
    .line 902
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    const/16 v1, 0xfb4

    .line 906
    .line 907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 915
    .line 916
    const/16 v5, 0xfb4

    .line 917
    .line 918
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    new-instance v0, Lo40/b;

    .line 926
    .line 927
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 928
    .line 929
    .line 930
    const-string v1, "Add-On services are disabled for your account! Please contact us at support@videosdk.live.!"

    .line 931
    .line 932
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    const-string v1, "ADD_ON_SERVICES_DISABLED"

    .line 936
    .line 937
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    const/16 v1, 0xfb5

    .line 941
    .line 942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 950
    .line 951
    const/16 v5, 0xfb5

    .line 952
    .line 953
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    new-instance v0, Lo40/b;

    .line 961
    .line 962
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 963
    .line 964
    .line 965
    const-string v1, "\'token\' is not valid for the provided meetingId."

    .line 966
    .line 967
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    const-string v1, "UNAUTHORIZED_MEETING_ID"

    .line 971
    .line 972
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    const/16 v1, 0xfb6

    .line 976
    .line 977
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 985
    .line 986
    const/16 v5, 0xfb6

    .line 987
    .line 988
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    new-instance v0, Lo40/b;

    .line 996
    .line 997
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 998
    .line 999
    .line 1000
    const-string v1, "\'token\' is not valid for the provided participantId."

    .line 1001
    .line 1002
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v1, "UNAUTHORIZED_PARTCIPANT_ID"

    .line 1006
    .line 1007
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    const/16 v1, 0xfb7

    .line 1011
    .line 1012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 1020
    .line 1021
    const/16 v5, 0xfb7

    .line 1022
    .line 1023
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Lo40/b;

    .line 1031
    .line 1032
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    const-string v1, "Role provided in \'token\' is not valid for joining the meeting."

    .line 1036
    .line 1037
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    const-string v1, "UNAUTHORIZED_ROLE"

    .line 1041
    .line 1042
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    const/16 v1, 0xfb8

    .line 1046
    .line 1047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 1055
    .line 1056
    const/16 v5, 0xfb8

    .line 1057
    .line 1058
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    new-instance v0, Lo40/b;

    .line 1066
    .line 1067
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    const-string v1, "Your request does not match the security configuration."

    .line 1071
    .line 1072
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    const-string v1, "UNAUTHORIZED_REQUEST"

    .line 1076
    .line 1077
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    const/16 v1, 0xfb9

    .line 1081
    .line 1082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 1090
    .line 1091
    const/16 v5, 0xfb9

    .line 1092
    .line 1093
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    new-instance v0, Lo40/b;

    .line 1101
    .line 1102
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    const-string v1, "You have reached max speaker limit on organization. To increase contact at support@videosdk.live"

    .line 1106
    .line 1107
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    const-string v1, "MAX_SPEAKER_LIMIT_REACHED_ON_ORGANIZATION"

    .line 1111
    .line 1112
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    const/16 v1, 0xfba

    .line 1116
    .line 1117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 1125
    .line 1126
    const/16 v5, 0xfba

    .line 1127
    .line 1128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    new-instance v0, Lo40/b;

    .line 1136
    .line 1137
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    const-string v1, "You have reached max viewer limit on organization. To increase contact at support@videosdk.live"

    .line 1141
    .line 1142
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    const-string v1, "MAX_VIEWER_LIMIT_REACHED_ON_ORGANIZATION"

    .line 1146
    .line 1147
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    const/16 v1, 0xfbb

    .line 1151
    .line 1152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 1160
    .line 1161
    const/16 v5, 0xfbb

    .line 1162
    .line 1163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    new-instance v0, Lo40/b;

    .line 1171
    .line 1172
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    const-string v1, "You have reached max limit of recording on organization. To increase contact at support@videosdk.live"

    .line 1176
    .line 1177
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    const-string v1, "MAX_RECORDING_LIMIT_REACHED_ON_ORGANIZATION"

    .line 1181
    .line 1182
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v1, 0xfbc

    .line 1186
    .line 1187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 1195
    .line 1196
    const/16 v5, 0xfbc

    .line 1197
    .line 1198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, Lo40/b;

    .line 1206
    .line 1207
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    const-string v1, "You have reached max limit of hls on organization. To increase contact at support@videosdk.live"

    .line 1211
    .line 1212
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    const-string v1, "MAX_HLS_LIMIT_REACHED_ON_ORGANIZATION"

    .line 1216
    .line 1217
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    const/16 v1, 0xfbd

    .line 1221
    .line 1222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 1230
    .line 1231
    const/16 v5, 0xfbd

    .line 1232
    .line 1233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    new-instance v0, Lo40/b;

    .line 1241
    .line 1242
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    const-string v1, "You have reached max limit of livestream on organization. To increase contact at support@videosdk.live."

    .line 1246
    .line 1247
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    const-string v1, "MAX_LIVESTREAM_LIMIT_REACHED_ON_ORGANIZATION"

    .line 1251
    .line 1252
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    const/16 v1, 0xfbe

    .line 1256
    .line 1257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 1265
    .line 1266
    const/16 v5, 0xfbe

    .line 1267
    .line 1268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    new-instance v0, Lo40/b;

    .line 1276
    .line 1277
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    const-string v1, "Transcription start request failed due to an unknown error."

    .line 1281
    .line 1282
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v1, "START_TRANSCRIPTION_FAILED"

    .line 1286
    .line 1287
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    const/16 v1, 0xfbf

    .line 1291
    .line 1292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 1300
    .line 1301
    const/16 v5, 0xfbf

    .line 1302
    .line 1303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    new-instance v0, Lo40/b;

    .line 1311
    .line 1312
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    const-string v1, "Transcription stop request failed due to an unknown error."

    .line 1316
    .line 1317
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    const-string v1, "STOP_TRANSCRIPTION_FAILED"

    .line 1321
    .line 1322
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    const/16 v1, 0xfc0

    .line 1326
    .line 1327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 1335
    .line 1336
    const/16 v5, 0xfc0

    .line 1337
    .line 1338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    new-instance v0, Lo40/b;

    .line 1346
    .line 1347
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    const-string v1, "Recording stopped due to an unknown error."

    .line 1351
    .line 1352
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    const-string v1, "RECORDING_FAILED"

    .line 1356
    .line 1357
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    const/16 v1, 0x1389

    .line 1361
    .line 1362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 1370
    .line 1371
    const/16 v5, 0x1389

    .line 1372
    .line 1373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    new-instance v0, Lo40/b;

    .line 1381
    .line 1382
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    const-string v1, "Livestream stopped due to an unknown error."

    .line 1386
    .line 1387
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    const-string v1, "LIVESTREAM_FAILED"

    .line 1391
    .line 1392
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    const/16 v1, 0x138a

    .line 1396
    .line 1397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 1405
    .line 1406
    const/16 v5, 0x138a

    .line 1407
    .line 1408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    new-instance v0, Lo40/b;

    .line 1416
    .line 1417
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    const-string v1, "HLS stopped due to an unknown error."

    .line 1421
    .line 1422
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    const-string v1, "HLS_FAILED"

    .line 1426
    .line 1427
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    const/16 v1, 0x138b

    .line 1431
    .line 1432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 1440
    .line 1441
    const/16 v5, 0x138b

    .line 1442
    .line 1443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    new-instance v0, Lo40/b;

    .line 1451
    .line 1452
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    const-string v1, "Recording has been automatically stopped by the system, due to max duration limit of 2 hours reached for a single Recording."

    .line 1456
    .line 1457
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    const-string v1, "RECORDING_DURATION_LIMIT_REACHED"

    .line 1461
    .line 1462
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    const/16 v1, 0x138c

    .line 1466
    .line 1467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 1475
    .line 1476
    const/16 v5, 0x138c

    .line 1477
    .line 1478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    new-instance v0, Lo40/b;

    .line 1486
    .line 1487
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    const-string v1, "Livestream has been automatically stopped by the system, due to max duration limit of 2 hours reached for a single RTMP."

    .line 1491
    .line 1492
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    const-string v1, "LIVESTREAM_DURATION_LIMIT_REACHED"

    .line 1496
    .line 1497
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    const/16 v1, 0x138d

    .line 1501
    .line 1502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 1510
    .line 1511
    const/16 v5, 0x138d

    .line 1512
    .line 1513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    new-instance v0, Lo40/b;

    .line 1521
    .line 1522
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    const-string v1, "Hls has been automatically stopped by the system, due to max duration limit of 2 hours reached for a single HLS."

    .line 1526
    .line 1527
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    const-string v1, "HLS_DURATION_LIMIT_REACHED"

    .line 1531
    .line 1532
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    const/16 v1, 0x138e

    .line 1536
    .line 1537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 1545
    .line 1546
    const/16 v5, 0x138e

    .line 1547
    .line 1548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    new-instance v0, Lo40/b;

    .line 1556
    .line 1557
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    const-string v1, "Transcription stopped due to an unknown error."

    .line 1561
    .line 1562
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    const-string v1, "TRANSCRIPTION_FAILED"

    .line 1566
    .line 1567
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    const/16 v1, 0x138f

    .line 1571
    .line 1572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-static {v0, v4, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    sget-object v1, Lv00/c;->a:Ljava/util/Map;

    .line 1580
    .line 1581
    const/16 v2, 0x138f

    .line 1582
    .line 1583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    return-void
.end method
