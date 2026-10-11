.class public final Lxy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy/a$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/util/Properties;

.field public static c:Z

.field public static synthetic d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxy/a;->b:Ljava/util/Properties;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lxy/a;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v2, "jaxp.debug"

    .line 13
    .line 14
    invoke-static {v2}, Lxy/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, "false"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    sput-boolean v0, Lxy/a;->a:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    sput-boolean v1, Lxy/a;->a:Z

    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lxy/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "JAXP: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lxy/h;->b()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lxy/a;->d:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "javax.xml.transform.FactoryFinder"

    .line 12
    .line 13
    invoke-static {v0}, Lxy/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxy/a;->d:Ljava/lang/Class;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    sget-boolean v1, Lxy/a;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "find factoryId ="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lxy/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    :try_start_0
    invoke-static {p0}, Lxy/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_4

    .line 59
    .line 60
    sget-boolean v3, Lxy/a;->a:Z

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuffer;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "found system property, value="

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lxy/a;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v2, v0, v1}, Lxy/a;->e(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p0

    .line 89
    :catch_0
    :cond_4
    :try_start_1
    const-string v2, "java.home"

    .line 90
    .line 91
    invoke-static {v2}, Lxy/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Ljava/lang/StringBuffer;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    const-string v4, "lib"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    const-string v2, "jaxp.properties"

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-boolean v3, Lxy/a;->c:Z

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    sget-object v3, Lxy/a;->b:Ljava/util/Properties;

    .line 130
    .line 131
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :try_start_2
    sget-boolean v4, Lxy/a;->c:Z

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    new-instance v4, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    sput-boolean v2, Lxy/a;->c:Z

    .line 143
    .line 144
    invoke-static {v4}, Lxy/h;->a(Ljava/io/File;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    sget-boolean v2, Lxy/a;->a:Z

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuffer;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "Read properties file "

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lxy/a;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v2

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    :goto_0
    sget-object v2, Lxy/a;->b:Ljava/util/Properties;

    .line 178
    .line 179
    invoke-static {v4}, Lxy/h;->c(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    goto :goto_2

    .line 188
    :goto_1
    :try_start_3
    monitor-exit v3

    .line 189
    throw v2

    .line 190
    :catch_1
    move-exception v2

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    :goto_2
    sget-object v2, Lxy/a;->b:Ljava/util/Properties;

    .line 193
    .line 194
    invoke-virtual {v2, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    sget-boolean v3, Lxy/a;->a:Z

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuffer;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v4, "found in $java.home/jaxp.properties, value="

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Lxy/a;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {v2, v0, v1}, Lxy/a;->e(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 228
    return-object p0

    .line 229
    :goto_3
    sget-boolean v3, Lxy/a;->a:Z

    .line 230
    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-static {p0}, Lxy/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_a
    if-eqz p1, :cond_c

    .line 244
    .line 245
    sget-boolean p0, Lxy/a;->a:Z

    .line 246
    .line 247
    if-eqz p0, :cond_b

    .line 248
    .line 249
    new-instance p0, Ljava/lang/StringBuffer;

    .line 250
    .line 251
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v2, "loaded from fallback value: "

    .line 255
    .line 256
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lxy/a;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-static {p1, v0, v1}, Lxy/a;->e(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_c
    new-instance p1, Lxy/a$a;

    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuffer;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v1, "Provider for "

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    .line 288
    .line 289
    const-string p0, " cannot be found"

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-direct {p1, p0, v0}, Lxy/a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    throw p1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "META-INF/services/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lxy/h;->b()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "javax.xml.transform.FactoryFinder"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0, p0}, Lxy/h;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v0, Lxy/a;->d:Ljava/lang/Class;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :goto_0
    invoke-static {v1}, Lxy/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lxy/a;->d:Ljava/lang/Class;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p0}, Lxy/h;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v0, Lxy/a;->d:Ljava/lang/Class;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    sget-boolean v3, Lxy/a;->a:Z

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuffer;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "found jar resource="

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    const-string p0, " using ClassLoader: "

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lxy/a;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/16 p0, 0x50

    .line 93
    .line 94
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 95
    .line 96
    new-instance v4, Ljava/io/InputStreamReader;

    .line 97
    .line 98
    const-string v5, "UTF-8"

    .line 99
    .line 100
    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v4, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 108
    .line 109
    new-instance v4, Ljava/io/InputStreamReader;

    .line 110
    .line 111
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v4, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    :catch_1
    if-eqz p0, :cond_6

    .line 125
    .line 126
    const-string v2, ""

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    sget-boolean v1, Lxy/a;->a:Z

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuffer;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "found in resource, value="

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lxy/a;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    const/4 v1, 0x0

    .line 159
    invoke-static {p0, v0, v1}, Lxy/a;->e(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_6
    return-object v1

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    .line 168
    .line 169
    :catch_2
    throw p0

    .line 170
    :catch_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 171
    .line 172
    .line 173
    :catch_4
    return-object v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Provider "

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :catch_1
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_2
    move-exception p1

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    :try_start_2
    sget-object p1, Lxy/a;->d:Ljava/lang/Class;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "javax.xml.transform.FactoryFinder"

    .line 27
    .line 28
    invoke-static {p1}, Lxy/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sput-object p1, Lxy/a;->d:Ljava/lang/Class;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-boolean v2, Lxy/a;->a:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuffer;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "created new instance of "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string p2, " using ClassLoader: "

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lxy/a;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v1

    .line 81
    :cond_4
    throw p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :goto_1
    new-instance p2, Lxy/a$a;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuffer;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    const-string p0, " could not be instantiated: "

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p2, p0, p1}, Lxy/a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :goto_2
    new-instance p2, Lxy/a$a;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuffer;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    const-string p0, " not found"

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p2, p0, p1}, Lxy/a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method
