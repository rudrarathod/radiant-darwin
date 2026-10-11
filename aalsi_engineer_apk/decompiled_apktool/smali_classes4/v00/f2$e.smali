.class public Lv00/f2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv00/f2;->w3(Lo40/b;Lhy/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo40/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/github/crow_misia/mediasoup/Consumer;

.field public final synthetic e:[I

.field public final synthetic f:Lv00/f2;


# direct methods
.method public constructor <init>(Lv00/f2;Lo40/b;Ljava/lang/String;Ljava/lang/String;Lio/github/crow_misia/mediasoup/Consumer;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/f2$e;->f:Lv00/f2;

    .line 2
    .line 3
    iput-object p2, p0, Lv00/f2$e;->a:Lo40/b;

    .line 4
    .line 5
    iput-object p3, p0, Lv00/f2$e;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lv00/f2$e;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lv00/f2$e;->d:Lio/github/crow_misia/mediasoup/Consumer;

    .line 10
    .line 11
    iput-object p6, p0, Lv00/f2$e;->e:[I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lo40/b;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "share"

    .line 2
    .line 3
    .line 4
    const-string v1, "consumerStats"

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lv00/f2$e;->a:Lo40/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lv00/f2$e;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "audio"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "shareAudio"

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lv00/f2$e;->b:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v2, p0, Lv00/f2$e;->f:Lv00/f2;

    .line 34
    .line 35
    iget-object v2, v2, Lv00/f2;->Q:Lo40/b;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lv00/f2$e;->f:Lv00/f2;

    .line 44
    .line 45
    iget-object v2, v2, Lv00/f2;->Q:Lo40/b;

    .line 46
    .line 47
    new-instance v3, Lo40/b;

    .line 48
    .line 49
    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Lv00/f2$e;->f:Lv00/f2;

    .line 56
    .line 57
    iget-object v2, v2, Lv00/f2;->Q:Lo40/b;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lv00/f2$e;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lv00/f2$e;->f:Lv00/f2;

    .line 72
    .line 73
    iget-object v2, v2, Lv00/f2;->Q:Lo40/b;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lv00/f2$e;->c:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v4, Lo40/b;

    .line 82
    .line 83
    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v4}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Lv00/f2$e;->f:Lv00/f2;

    .line 90
    .line 91
    iget-object v2, v2, Lv00/f2;->Q:Lo40/b;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lv00/f2$e;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, Lv00/f2$e;->f:Lv00/f2;

    .line 110
    .line 111
    iget-object v2, v2, Lv00/f2;->Q:Lo40/b;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lv00/f2$e;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lo40/a;

    .line 124
    .line 125
    invoke-direct {v3}, Lo40/a;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v2, p0, Lv00/f2$e;->d:Lio/github/crow_misia/mediasoup/Consumer;

    .line 132
    .line 133
    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Consumer;->q()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1, v2}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v2, p0, Lv00/f2$e;->f:Lv00/f2;

    .line 142
    .line 143
    iget-object v2, v2, Lv00/f2;->R:Lo40/b;

    .line 144
    .line 145
    iget-object v3, p0, Lv00/f2$e;->d:Lio/github/crow_misia/mediasoup/Consumer;

    .line 146
    .line 147
    invoke-virtual {v3}, Lio/github/crow_misia/mediasoup/Consumer;->p()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3, p1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lv00/f2$e;->e:[I

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    aget v2, v2, v3

    .line 158
    .line 159
    rem-int/lit8 v2, v2, 0x5

    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    move v2, v3

    .line 164
    :goto_1
    invoke-virtual {p1}, Lo40/a;->k()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ge v2, v4, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lo40/a;->f(I)Lo40/b;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, p0, Lv00/f2$e;->f:Lv00/f2;

    .line 175
    .line 176
    iget-object v5, v5, Lv00/f2;->Q:Lo40/b;

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v6, p0, Lv00/f2$e;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v0}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    iget-object p1, p0, Lv00/f2$e;->e:[I

    .line 199
    .line 200
    aget v0, p1, v3

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    aput v0, p1, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v1, "error in onNewConsumer :: onStatsChanged: "

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-void
.end method
