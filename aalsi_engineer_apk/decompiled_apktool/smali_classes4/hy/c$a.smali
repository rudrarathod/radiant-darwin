.class public Lhy/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/c;->M(Lhy/c$j;)Lhy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhy/c$j;

.field public final synthetic b:Lhy/c;


# direct methods
.method public constructor <init>(Lhy/c;Lhy/c$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy/c$a;->b:Lhy/c;

    .line 2
    .line 3
    iput-object p2, p0, Lhy/c$a;->a:Lhy/c$j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lhy/c;->h()Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lhy/c;->h()Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, p0, Lhy/c$a;->b:Lhy/c;

    .line 20
    .line 21
    iget-object v4, v4, Lhy/c;->b:Lhy/c$l;

    .line 22
    .line 23
    new-array v5, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v5, v1

    .line 26
    .line 27
    const-string v4, "readyState %s"

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lhy/c$a;->b:Lhy/c;

    .line 37
    .line 38
    iget-object v2, v2, Lhy/c;->b:Lhy/c$l;

    .line 39
    .line 40
    sget-object v4, Lhy/c$l;->OPEN:Lhy/c$l;

    .line 41
    .line 42
    if-eq v2, v4, :cond_5

    .line 43
    .line 44
    sget-object v4, Lhy/c$l;->OPENING:Lhy/c$l;

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lhy/c;->h()Ljava/util/logging/Logger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lhy/c;->h()Ljava/util/logging/Logger;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lhy/c$a;->b:Lhy/c;

    .line 65
    .line 66
    invoke-static {v3}, Lhy/c;->i(Lhy/c;)Ljava/net/URI;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array v5, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v5, v1

    .line 73
    .line 74
    const-string v3, "opening %s"

    .line 75
    .line 76
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lhy/c$a;->b:Lhy/c;

    .line 84
    .line 85
    new-instance v3, Lhy/c$i;

    .line 86
    .line 87
    iget-object v5, p0, Lhy/c$a;->b:Lhy/c;

    .line 88
    .line 89
    invoke-static {v5}, Lhy/c;->i(Lhy/c;)Ljava/net/URI;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lhy/c$a;->b:Lhy/c;

    .line 94
    .line 95
    invoke-static {v6}, Lhy/c;->s(Lhy/c;)Lhy/c$k;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v3, v5, v6}, Lhy/c$i;-><init>(Ljava/net/URI;Ljy/b$u;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v2, Lhy/c;->q:Ljy/b;

    .line 103
    .line 104
    iget-object v2, p0, Lhy/c$a;->b:Lhy/c;

    .line 105
    .line 106
    iget-object v10, v2, Lhy/c;->q:Ljy/b;

    .line 107
    .line 108
    iput-object v4, v2, Lhy/c;->b:Lhy/c$l;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lhy/c;->u(Lhy/c;Z)Z

    .line 111
    .line 112
    .line 113
    new-instance v3, Lhy/c$a$a;

    .line 114
    .line 115
    invoke-direct {v3, p0, v2}, Lhy/c$a$a;-><init>(Lhy/c$a;Lhy/c;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v4, "transport"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v4, v3}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 122
    .line 123
    .line 124
    new-instance v3, Lhy/c$a$b;

    .line 125
    .line 126
    invoke-direct {v3, p0, v2}, Lhy/c$a$b;-><init>(Lhy/c$a;Lhy/c;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "open"

    .line 130
    .line 131
    invoke-static {v10, v4, v3}, Lhy/d;->a(Liy/a;Ljava/lang/String;Liy/a$a;)Lhy/d$b;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Lhy/c$a$c;

    .line 136
    .line 137
    invoke-direct {v4, p0, v2}, Lhy/c$a$c;-><init>(Lhy/c$a;Lhy/c;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "error"

    .line 141
    .line 142
    invoke-static {v10, v2, v4}, Lhy/d;->a(Liy/a;Ljava/lang/String;Liy/a$a;)Lhy/d$b;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v4, p0, Lhy/c$a;->b:Lhy/c;

    .line 147
    .line 148
    invoke-static {v4}, Lhy/c;->y(Lhy/c;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    new-instance v4, Lhy/c$a$d;

    .line 153
    .line 154
    move-object v5, v4

    .line 155
    move-object v6, p0

    .line 156
    move-wide v7, v11

    .line 157
    move-object v9, v3

    .line 158
    invoke-direct/range {v5 .. v10}, Lhy/c$a$d;-><init>(Lhy/c$a;JLhy/d$b;Ljy/b;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    cmp-long v7, v11, v5

    .line 164
    .line 165
    if-nez v7, :cond_3

    .line 166
    .line 167
    invoke-static {v4}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    iget-object v7, p0, Lhy/c$a;->b:Lhy/c;

    .line 172
    .line 173
    invoke-static {v7}, Lhy/c;->y(Lhy/c;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    cmp-long v5, v7, v5

    .line 178
    .line 179
    if-lez v5, :cond_4

    .line 180
    .line 181
    invoke-static {}, Lhy/c;->h()Ljava/util/logging/Logger;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v6, v0, v1

    .line 192
    .line 193
    const-string v1, "connection attempt will timeout after %d"

    .line 194
    .line 195
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/util/Timer;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lhy/c$a$e;

    .line 208
    .line 209
    invoke-direct {v1, p0, v4}, Lhy/c$a$e;-><init>(Lhy/c$a;Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v11, v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lhy/c$a;->b:Lhy/c;

    .line 216
    .line 217
    invoke-static {v1}, Lhy/c;->z(Lhy/c;)Ljava/util/Queue;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v4, Lhy/c$a$f;

    .line 222
    .line 223
    invoke-direct {v4, p0, v0}, Lhy/c$a$f;-><init>(Lhy/c$a;Ljava/util/Timer;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object v0, p0, Lhy/c$a;->b:Lhy/c;

    .line 230
    .line 231
    invoke-static {v0}, Lhy/c;->z(Lhy/c;)Ljava/util/Queue;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lhy/c$a;->b:Lhy/c;

    .line 239
    .line 240
    invoke-static {v0}, Lhy/c;->z(Lhy/c;)Ljava/util/Queue;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lhy/c$a;->b:Lhy/c;

    .line 248
    .line 249
    iget-object v0, v0, Lhy/c;->q:Ljy/b;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljy/b;->R()Ljy/b;

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_0
    return-void
.end method
