.class public final Lpy/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lpy/b$a;

.field public b:Lpy/d$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpy/b$b;->a:Lpy/b$a;

    .line 6
    .line 7
    return-void
.end method

.method public static d(Ljava/lang/String;)Lpy/c;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v3, Lpy/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-direct {v3, v5}, Lpy/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget v5, v3, Lpy/c;->a:I

    .line 22
    .line 23
    if-ltz v5, :cond_d

    .line 24
    .line 25
    sget-object v6, Lpy/d;->a:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v6, v6

    .line 28
    sub-int/2addr v6, v1

    .line 29
    if-gt v5, v6, :cond_d

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    if-eq v6, v5, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    if-ne v6, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    const-string v5, "-"

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_c

    .line 47
    .line 48
    if-le v2, v1, :cond_c

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    move v6, v4

    .line 56
    :goto_1
    add-int/2addr v6, v1

    .line 57
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x2d

    .line 62
    .line 63
    if-eq v7, v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iput v5, v3, Lpy/c;->e:I

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v5, v6, 0x1

    .line 84
    .line 85
    if-le v2, v5, :cond_5

    .line 86
    .line 87
    const/16 v7, 0x2f

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v7, v5, :cond_5

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_3
    add-int/lit8 v7, v6, 0x1

    .line 101
    .line 102
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/16 v9, 0x2c

    .line 107
    .line 108
    if-ne v9, v8, :cond_3

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/2addr v6, v0

    .line 115
    if-ne v6, v2, :cond_4

    .line 116
    .line 117
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v3, Lpy/c;->c:Ljava/lang/String;

    .line 122
    .line 123
    move v6, v7

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    move v6, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const-string v5, "/"

    .line 128
    .line 129
    iput-object v5, v3, Lpy/c;->c:Ljava/lang/String;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v5, v6, 0x1

    .line 132
    .line 133
    const-string v7, "invalid payload"

    .line 134
    .line 135
    if-le v2, v5, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v8, -0x1

    .line 146
    if-le v5, v8, :cond_8

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_6
    add-int/lit8 v8, v6, 0x1

    .line 154
    .line 155
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-static {v9}, Ljava/lang/Character;->getNumericValue(C)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-gez v10, :cond_6

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_6
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    add-int/2addr v6, v0

    .line 170
    if-ne v6, v2, :cond_7

    .line 171
    .line 172
    move v6, v8

    .line 173
    :goto_7
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v3, Lpy/c;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :catch_0
    new-instance p0, Lio/socket/parser/DecodingException;

    .line 185
    .line 186
    invoke-direct {p0, v7}, Lio/socket/parser/DecodingException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_7
    move v6, v8

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :goto_8
    add-int/2addr v6, v1

    .line 193
    if-le v2, v6, :cond_a

    .line 194
    .line 195
    :try_start_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    new-instance v2, Lo40/c;

    .line 199
    .line 200
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-direct {v2, v5}, Lo40/c;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lo40/c;->f()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v3, Lpy/c;->d:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    iget v5, v3, Lpy/c;->a:I

    .line 214
    .line 215
    invoke-static {v5, v2}, Lpy/b$b;->e(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_9
    new-instance p0, Lio/socket/parser/DecodingException;

    .line 223
    .line 224
    invoke-direct {p0, v7}, Lio/socket/parser/DecodingException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :catch_1
    move-exception p0

    .line 229
    invoke-static {}, Lpy/b;->a()Ljava/util/logging/Logger;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 234
    .line 235
    const-string v2, "An error occured while retrieving data from JSONTokener"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Lio/socket/parser/DecodingException;

    .line 241
    .line 242
    invoke-direct {p0, v7}, Lio/socket/parser/DecodingException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_a
    :goto_9
    invoke-static {}, Lpy/b;->a()Ljava/util/logging/Logger;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 251
    .line 252
    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    invoke-static {}, Lpy/b;->a()Ljava/util/logging/Logger;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v5, "decoded %s as %s"

    .line 263
    .line 264
    new-array v0, v0, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object p0, v0, v4

    .line 267
    .line 268
    aput-object v3, v0, v1

    .line 269
    .line 270
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {v2, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    return-object v3

    .line 278
    :cond_c
    new-instance p0, Lio/socket/parser/DecodingException;

    .line 279
    .line 280
    const-string v0, "illegal attachments"

    .line 281
    .line 282
    invoke-direct {p0, v0}, Lio/socket/parser/DecodingException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_d
    new-instance p0, Lio/socket/parser/DecodingException;

    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string/jumbo v1, "unknown packet type "

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget v1, v3, Lpy/c;->a:I

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p0, v0}, Lio/socket/parser/DecodingException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return v1

    .line 7
    :pswitch_0
    instance-of p0, p1, Lo40/a;

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_1
    instance-of p0, p1, Lo40/a;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lo40/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo40/a;->k()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lo40/a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    return v0

    .line 31
    :pswitch_2
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    return v0

    .line 36
    :pswitch_3
    instance-of p0, p1, Lo40/b;

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpy/b$b;->d(Ljava/lang/String;)Lpy/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lpy/c;->a:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lpy/b$b;->b:Lpy/d$a$a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lpy/d$a$a;->a(Lpy/c;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lpy/b$a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lpy/b$a;-><init>(Lpy/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpy/b$b;->a:Lpy/b$a;

    .line 28
    .line 29
    iget-object v0, v0, Lpy/b$a;->a:Lpy/c;

    .line 30
    .line 31
    iget v0, v0, Lpy/c;->e:I

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lpy/b$b;->b:Lpy/d$a$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lpy/d$a$a;->a(Lpy/c;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public b([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/b$b;->a:Lpy/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpy/b$a;->b([B)Lpy/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpy/b$b;->a:Lpy/b$a;

    .line 13
    .line 14
    iget-object v0, p0, Lpy/b$b;->b:Lpy/d$a$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lpy/d$a$a;->a(Lpy/c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v0, "got binary data when not reconstructing a packet"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public c(Lpy/d$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy/b$b;->b:Lpy/d$a$a;

    .line 2
    .line 3
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/b$b;->a:Lpy/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpy/b$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpy/b$b;->b:Lpy/d$a$a;

    .line 10
    .line 11
    return-void
.end method
