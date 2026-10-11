.class public final Lc10/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc10/o$a;
    }
.end annotation


# static fields
.field public static final l:Lc10/o$a;

.field public static final m:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:Lc10/g;

.field public j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc10/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc10/o$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc10/o;->l:Lc10/o$a;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lc10/d;

    .line 11
    .line 12
    sget-object v1, Lc10/d;->TELEMETRY:Lc10/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lc10/d;->ERROR:Lc10/d;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lc10/d;->DEBUG:Lc10/d;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Ldz/s0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lc10/o;->m:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lc10/o;-><init>(Ljava/util/Set;ZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZZ)V
    .locals 1

    const-string/jumbo v0, "subscribedCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc10/o;->a:Ljava/util/Set;

    .line 4
    iput-boolean p2, p0, Lc10/o;->b:Z

    .line 5
    iput-boolean p3, p0, Lc10/o;->c:Z

    .line 6
    sget-object p1, Lc10/i;->TO_TELEMETRY:Lc10/i;

    invoke-virtual {p1}, Lc10/i;->getBit()I

    move-result p1

    iput p1, p0, Lc10/o;->d:I

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc10/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc10/o;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc10/o;->g:Ljava/util/List;

    .line 10
    sget-object p1, Lc10/g;->INFO:Lc10/g;

    iput-object p1, p0, Lc10/o;->i:Lc10/g;

    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lc10/o;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 12
    sget-object p1, Lc10/o;->m:Ljava/util/Set;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lc10/o;-><init>(Ljava/util/Set;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lc10/o;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc10/o;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc10/o;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc10/o;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/Boolean;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    const-string v1, "SUCCESS"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "message"

    .line 19
    .line 20
    invoke-static {v8, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "attributes"

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    invoke-static {v9, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "category"

    .line 31
    .line 32
    move-object/from16 v3, p8

    .line 33
    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, La10/b;->d()La10/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget v1, v10, Lc10/o;->j:I

    .line 44
    .line 45
    iget v2, v10, Lc10/o;->k:I

    .line 46
    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    iget-object v11, v10, Lc10/o;->g:Ljava/util/List;

    .line 50
    .line 51
    new-instance v12, Lc10/o$c;

    .line 52
    .line 53
    move-object v1, v12

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move-wide/from16 v5, p3

    .line 58
    .line 59
    move/from16 v7, p5

    .line 60
    .line 61
    move-object/from16 v8, p6

    .line 62
    .line 63
    move-object/from16 v9, p7

    .line 64
    .line 65
    invoke-direct/range {v1 .. v9}, Lc10/o$c;-><init>(Lc10/o;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    :try_start_0
    iget-object v3, v10, Lc10/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lpv/i;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    if-eqz p5, :cond_3

    .line 84
    .line 85
    sget-object v3, Lpv/p;->OK:Lpv/p;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v3, Lpv/p;->ERROR:Lpv/p;

    .line 91
    .line 92
    :goto_0
    if-eqz p5, :cond_4

    .line 93
    .line 94
    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    move-object v8, v1

    .line 101
    :cond_4
    invoke-virtual {v2, v0, v3, v8}, La10/b;->a(Lpv/i;Lpv/p;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Error ending telemetry span: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "TelemetryOutput"

    .line 127
    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :goto_2
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
    iput-object p1, p0, Lc10/o;->i:Lc10/g;

    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lc10/d;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    const-string p6, "name"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "attributes"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "category"

    .line 12
    .line 13
    invoke-static {p4, p6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, La10/b;->d()La10/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget p5, p0, Lc10/o;->j:I

    .line 23
    .line 24
    iget p6, p0, Lc10/o;->k:I

    .line 25
    .line 26
    if-ge p5, p6, :cond_0

    .line 27
    .line 28
    iget-object p5, p0, Lc10/o;->g:Ljava/util/List;

    .line 29
    .line 30
    new-instance p6, Lc10/o$b;

    .line 31
    .line 32
    move-object v0, p6

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lc10/o$b;-><init>(Lc10/o;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lc10/d;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    :try_start_0
    sget-object v1, Lc10/d;->ERROR:Lc10/d;

    .line 46
    .line 47
    if-ne p4, v1, :cond_2

    .line 48
    .line 49
    if-nez p5, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lc10/o;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lc10/g;->Companion:Lc10/g$a;

    .line 59
    .line 60
    iget-object v2, p0, Lc10/o;->i:Lc10/g;

    .line 61
    .line 62
    invoke-virtual {v1, p4, v2}, Lc10/g$a;->a(Lc10/d;Lc10/g;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {v1, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    if-eqz p3, :cond_6

    .line 122
    .line 123
    iget-object p6, p0, Lc10/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {p6, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p6

    .line 129
    check-cast p6, Lpv/i;

    .line 130
    .line 131
    if-nez p6, :cond_5

    .line 132
    .line 133
    iget-object p6, p0, Lc10/o;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-virtual {p6, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lpv/l;

    .line 140
    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    invoke-static {p3}, Lpv/h;->f(Lpv/l;)Lpv/i;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object p2, p6

    .line 149
    :cond_6
    :goto_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {p5, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_7

    .line 156
    .line 157
    sget-object p3, Lpv/p;->ERROR:Lpv/p;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    sget-object p3, Lc10/d;->ERROR:Lc10/d;

    .line 161
    .line 162
    if-eq p4, p3, :cond_9

    .line 163
    .line 164
    sget-object p3, Lc10/d;->BACKEND_ERROR:Lc10/d;

    .line 165
    .line 166
    if-ne p4, p3, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    sget-object p3, Lpv/p;->OK:Lpv/p;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    :goto_2
    sget-object p3, Lpv/p;->ERROR:Lpv/p;

    .line 173
    .line 174
    :goto_3
    sget-object p4, Lpv/p;->OK:Lpv/p;

    .line 175
    .line 176
    if-ne p3, p4, :cond_a

    .line 177
    .line 178
    const-string p4, "SUCCESS"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    move-object p4, p1

    .line 182
    :goto_4
    invoke-virtual {v0, p1, v1, p2}, La10/b;->g(Ljava/lang/String;Ljava/util/Map;Lpv/i;)Lpv/i;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0, p1, p3, p4}, La10/b;->a(Lpv/i;Lpv/p;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string p3, "Error sending telemetry event: "

    .line 202
    .line 203
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "TelemetryOutput"

    .line 214
    .line 215
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_6
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc10/d;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    const-string p6, "id"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "name"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "attributes"

    .line 12
    .line 13
    invoke-static {p4, p6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "category"

    .line 17
    .line 18
    invoke-static {p5, p6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, La10/b;->d()La10/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lc10/o;->h:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lc10/o;->h:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lc10/o;->j()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget p6, p0, Lc10/o;->j:I

    .line 40
    .line 41
    iget v0, p0, Lc10/o;->k:I

    .line 42
    .line 43
    if-ge p6, v0, :cond_1

    .line 44
    .line 45
    iget-object p6, p0, Lc10/o;->g:Ljava/util/List;

    .line 46
    .line 47
    new-instance v7, Lc10/o$d;

    .line 48
    .line 49
    move-object v0, v7

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    invoke-direct/range {v0 .. v6}, Lc10/o$d;-><init>(Lc10/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lc10/d;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lc10/o;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lc10/g;->Companion:Lc10/g$a;

    .line 70
    .line 71
    iget-object v2, p0, Lc10/o;->i:Lc10/g;

    .line 72
    .line 73
    invoke-virtual {v1, p5, v2}, Lc10/g$a;->a(Lc10/d;Lc10/g;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-interface {v1, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/4 p4, 0x0

    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    iget-object p5, p0, Lc10/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-virtual {p5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    check-cast p5, Lpv/i;

    .line 140
    .line 141
    if-nez p5, :cond_5

    .line 142
    .line 143
    iget-object p5, p0, Lc10/o;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {p5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Lpv/l;

    .line 150
    .line 151
    if-eqz p3, :cond_6

    .line 152
    .line 153
    invoke-static {p3}, Lpv/h;->f(Lpv/l;)Lpv/i;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object p4, p5

    .line 159
    :cond_6
    :goto_1
    invoke-virtual {v0, p2, v1, p4}, La10/b;->g(Ljava/lang/String;Ljava/util/Map;Lpv/i;)Lpv/i;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    iget-object p3, p0, Lc10/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object p3, p0, Lc10/o;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-interface {p2}, Lpv/i;->a()Lpv/l;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string p4, "getSpanContext(...)"

    .line 177
    .line 178
    invoke-static {p2, p4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string p3, "Error starting telemetry span: "

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p2, "TelemetryOutput"

    .line 207
    .line 208
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc10/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc10/o;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc10/o;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lc10/o;->j:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lc10/o;->h:Z

    .line 20
    .line 21
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lc10/o;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lc10/o;->j:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lc10/o;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lc10/o;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lpz/a;

    .line 34
    .line 35
    invoke-interface {v1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc10/o;->c:Z

    .line 2
    .line 3
    return v0
.end method
