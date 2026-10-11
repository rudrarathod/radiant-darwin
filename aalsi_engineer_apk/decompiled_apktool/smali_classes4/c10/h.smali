.class public final Lc10/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc10/h$a;,
        Lc10/h$b;,
        Lc10/h$c;
    }
.end annotation


# static fields
.field public static final h:Lc10/h$a;

.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public f:Lc10/g;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc10/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc10/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc10/h;->h:Lc10/h$a;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v0, v0, [Lc10/d;

    .line 11
    .line 12
    sget-object v1, Lc10/d;->INTERNAL:Lc10/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lc10/d;->DEBUG:Lc10/d;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lc10/d;->TELEMETRY:Lc10/d;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lc10/d;->WARN:Lc10/d;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, Lc10/d;->ERROR:Lc10/d;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, Lc10/d;->BACKEND_ERROR:Lc10/d;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sget-object v1, Lc10/d;->REALTIME:Lc10/d;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, Ldz/s0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lc10/h;->i:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lc10/h;-><init>(Ljava/lang/String;Ljava/util/Set;ZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscribedCategories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc10/h;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lc10/h;->b:Ljava/util/Set;

    .line 5
    iput-boolean p3, p0, Lc10/h;->c:Z

    .line 6
    iput-boolean p4, p0, Lc10/h;->d:Z

    .line 7
    sget-object p1, Lc10/i;->TO_LOGCAT:Lc10/i;

    invoke-virtual {p1}, Lc10/i;->getBit()I

    move-result p1

    iput p1, p0, Lc10/h;->e:I

    .line 8
    sget-object p1, Lc10/g;->INFO:Lc10/g;

    iput-object p1, p0, Lc10/h;->f:Lc10/g;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc10/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;ZZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 10
    const-string p1, "VideoSDK_Dev"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 11
    sget-object p2, Lc10/h;->i:Ljava/util/Set;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lc10/h;-><init>(Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lc10/h;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc10/h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc10/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc10/h;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const-string p9, "id"

    .line 2
    .line 3
    invoke-static {p1, p9}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p9, "name"

    .line 7
    .line 8
    invoke-static {p2, p9}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p9, "message"

    .line 12
    .line 13
    invoke-static {p6, p9}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p9, "attributes"

    .line 17
    .line 18
    invoke-static {p7, p9}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p9, "category"

    .line 22
    .line 23
    invoke-static {p8, p9}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p9, p0, Lc10/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p9, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lc10/h$b;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lc10/h$b;->b()I

    .line 37
    .line 38
    .line 39
    move-result p9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p9, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lc10/h;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lc10/g;->Companion:Lc10/g$a;

    .line 49
    .line 50
    iget-object v1, p0, Lc10/h;->f:Lc10/g;

    .line 51
    .line 52
    invoke-virtual {v0, p8, v1}, Lc10/g$a;->a(Lc10/d;Lc10/g;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0, p9}, Lc10/h;->k(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p9

    .line 63
    if-eqz p5, :cond_2

    .line 64
    .line 65
    const-string/jumbo v0, "\u2713"

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string/jumbo v0, "\u2717"

    .line 70
    .line 71
    .line 72
    :goto_1
    const-string v1, "SUCCESS"

    .line 73
    .line 74
    invoke-static {p6, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, " - "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p6

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string p6, ""

    .line 105
    .line 106
    :goto_2
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lc10/h$b;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, " ["

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, "]"

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0, p7}, Lc10/h;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_5
    new-instance p7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p7, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo p9, "\u25c0"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p7, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, " "

    .line 160
    .line 161
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, " ("

    .line 168
    .line 169
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, " ms "

    .line 176
    .line 177
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, ")"

    .line 184
    .line 185
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p5, :cond_6

    .line 196
    .line 197
    iget-object p2, p0, Lc10/h;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    sget-object p2, Lc10/d;->WARN:Lc10/d;

    .line 204
    .line 205
    if-ne p8, p2, :cond_7

    .line 206
    .line 207
    iget-object p2, p0, Lc10/h;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    sget-object p2, Lc10/d;->DEBUG:Lc10/d;

    .line 214
    .line 215
    if-ne p8, p2, :cond_8

    .line 216
    .line 217
    iget-object p2, p0, Lc10/h;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    sget-object p2, Lc10/d;->INTERNAL:Lc10/d;

    .line 224
    .line 225
    if-ne p8, p2, :cond_9

    .line 226
    .line 227
    iget-object p2, p0, Lc10/h;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    iget-object p2, p0, Lc10/h;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :goto_3
    return-void
.end method

.method public f(Lc10/g;)V
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc10/h;->f:Lc10/g;

    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    const-string p5, "name"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "attributes"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "category"

    .line 12
    .line 13
    invoke-static {p4, p5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lc10/h;->l()Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    sget-object p5, Lc10/g;->Companion:Lc10/g$a;

    .line 23
    .line 24
    iget-object p6, p0, Lc10/h;->f:Lc10/g;

    .line 25
    .line 26
    invoke-virtual {p5, p4, p6}, Lc10/g$a;->a(Lc10/d;Lc10/g;)Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-nez p5, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p5, 0x0

    .line 34
    const/4 p6, 0x1

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lc10/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lc10/h$b;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3}, Lc10/h$b;->b()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    :cond_1
    add-int/2addr p5, p6

    .line 52
    :cond_2
    invoke-virtual {p0, p5}, Lc10/h;->k(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0, p2}, Lc10/h;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "component"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    xor-int/2addr v2, p6

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    xor-int/2addr p2, p6

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    move-object v0, p2

    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    sget-object v6, Lc10/h$d;->a:Lc10/h$d;

    .line 127
    .line 128
    const/16 v7, 0x1e

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const-string v1, ", "

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static/range {v0 .. v8}, Ldz/b0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, " { "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, " }"

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const-string p2, ""

    .line 165
    .line 166
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string/jumbo p3, "\u26a1"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p3, " "

    .line 184
    .line 185
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object p2, Lc10/h$c;->a:[I

    .line 199
    .line 200
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    aget p2, p2, p3

    .line 205
    .line 206
    if-eq p2, p6, :cond_9

    .line 207
    .line 208
    const/4 p3, 0x2

    .line 209
    if-eq p2, p3, :cond_9

    .line 210
    .line 211
    const/4 p3, 0x3

    .line 212
    if-eq p2, p3, :cond_8

    .line 213
    .line 214
    const/4 p3, 0x4

    .line 215
    if-eq p2, p3, :cond_7

    .line 216
    .line 217
    const/4 p3, 0x5

    .line 218
    if-eq p2, p3, :cond_6

    .line 219
    .line 220
    iget-object p2, p0, Lc10/h;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    iget-object p2, p0, Lc10/h;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    iget-object p2, p0, Lc10/h;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    iget-object p2, p0, Lc10/h;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    iget-object p2, p0, Lc10/h;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :goto_2
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/Boolean;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "id"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "name"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "attributes"

    .line 24
    .line 25
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "category"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v8, v0, Lc10/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lc10/h$b;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lc10/h$b;->b()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    :cond_0
    add-int/2addr v6, v7

    .line 52
    :cond_1
    iget-object v3, v0, Lc10/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    new-instance v8, Lc10/h$b;

    .line 55
    .line 56
    const-string v9, "component"

    .line 57
    .line 58
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v8, v6, v5, v10}, Lc10/h$b;-><init>(ILc10/d;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lc10/h;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Lc10/g;->Companion:Lc10/g$a;

    .line 77
    .line 78
    iget-object v3, v0, Lc10/h;->f:Lc10/g;

    .line 79
    .line 80
    invoke-virtual {v1, v5, v3}, Lc10/g$a;->a(Lc10/d;Lc10/g;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {v0, v6}, Lc10/h;->k(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v4}, Lc10/h;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v10, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    xor-int/2addr v10, v7

    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    xor-int/2addr v4, v7

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v8, v4

    .line 157
    check-cast v8, Ljava/lang/Iterable;

    .line 158
    .line 159
    sget-object v14, Lc10/h$e;->a:Lc10/h$e;

    .line 160
    .line 161
    const/16 v15, 0x1e

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const-string v9, ", "

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-static/range {v8 .. v16}, Ldz/b0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v8, " { "

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v4, " }"

    .line 189
    .line 190
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    const-string v4, ""

    .line 199
    .line 200
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v1, "\u25b6"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, " "

    .line 218
    .line 219
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lc10/h$c;->a:[I

    .line 233
    .line 234
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    aget v2, v2, v3

    .line 239
    .line 240
    if-eq v2, v7, :cond_9

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    if-eq v2, v3, :cond_9

    .line 244
    .line 245
    const/4 v3, 0x3

    .line 246
    if-eq v2, v3, :cond_8

    .line 247
    .line 248
    const/4 v3, 0x4

    .line 249
    if-eq v2, v3, :cond_7

    .line 250
    .line 251
    const/4 v3, 0x5

    .line 252
    if-eq v2, v3, :cond_6

    .line 253
    .line 254
    iget-object v2, v0, Lc10/h;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    iget-object v2, v0, Lc10/h;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    iget-object v2, v0, Lc10/h;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    iget-object v2, v0, Lc10/h;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    iget-object v2, v0, Lc10/h;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc10/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, " ["

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "]"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, ""

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public final k(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "|   "

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lyz/u;->A(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc10/h;->d:Z

    .line 2
    .line 3
    return v0
.end method
