.class public Ljy/b$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/b$r;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy/b$r;


# direct methods
.method public constructor <init>(Ljy/b$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/b$r$a;->a:Ljy/b$r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ljy/b$r$a;->a:Ljy/b$r;

    .line 3
    .line 4
    iget-object v1, v1, Ljy/b$r;->a:[Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-boolean v1, v1, v2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    aget-object p1, p1, v2

    .line 13
    .line 14
    check-cast p1, Lly/b;

    .line 15
    .line 16
    iget-object v1, p1, Lly/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "pong"

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const-string v1, "probe"

    .line 27
    .line 28
    iget-object p1, p1, Lly/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-static {}, Ljy/b;->k()Ljava/util/logging/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ljy/b;->k()Ljava/util/logging/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v3, p0, Ljy/b$r$a;->a:Ljy/b$r;

    .line 53
    .line 54
    iget-object v3, v3, Ljy/b$r;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-array v4, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v4, v2

    .line 59
    .line 60
    const-string v3, "probe transport \'%s\' pong"

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Ljy/b$r$a;->a:Ljy/b$r;

    .line 70
    .line 71
    iget-object p1, p1, Ljy/b$r;->d:Ljy/b;

    .line 72
    .line 73
    invoke-static {p1, v0}, Ljy/b;->m(Ljy/b;Z)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ljy/b$r$a;->a:Ljy/b$r;

    .line 77
    .line 78
    iget-object v3, p1, Ljy/b$r;->d:Ljy/b;

    .line 79
    .line 80
    iget-object p1, p1, Ljy/b$r;->c:[Ljy/c;

    .line 81
    .line 82
    aget-object p1, p1, v2

    .line 83
    .line 84
    new-array v4, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v4, v2

    .line 87
    .line 88
    const-string/jumbo p1, "upgrading"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1, v4}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ljy/b$r$a;->a:Ljy/b$r;

    .line 95
    .line 96
    iget-object p1, p1, Ljy/b$r;->c:[Ljy/c;

    .line 97
    .line 98
    aget-object p1, p1, v2

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string/jumbo v3, "websocket"

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Ljy/c;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljy/b;->u(Z)Z

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljy/b;->k()Ljava/util/logging/Logger;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-static {}, Ljy/b;->k()Ljava/util/logging/Logger;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p0, Ljy/b$r$a;->a:Ljy/b$r;

    .line 130
    .line 131
    iget-object v1, v1, Ljy/b$r;->d:Ljy/b;

    .line 132
    .line 133
    iget-object v1, v1, Ljy/b;->u:Ljy/c;

    .line 134
    .line 135
    iget-object v1, v1, Ljy/c;->c:Ljava/lang/String;

    .line 136
    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    const-string v1, "pausing current transport \'%s\'"

    .line 142
    .line 143
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object p1, p0, Ljy/b$r$a;->a:Ljy/b$r;

    .line 151
    .line 152
    iget-object p1, p1, Ljy/b$r;->d:Ljy/b;

    .line 153
    .line 154
    iget-object p1, p1, Ljy/b;->u:Ljy/c;

    .line 155
    .line 156
    check-cast p1, Lky/a;

    .line 157
    .line 158
    new-instance v0, Ljy/b$r$a$a;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Ljy/b$r$a$a;-><init>(Ljy/b$r$a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lky/a;->E(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-static {}, Ljy/b;->k()Ljava/util/logging/Logger;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-static {}, Ljy/b;->k()Ljava/util/logging/Logger;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v1, p0, Ljy/b$r$a;->a:Ljy/b$r;

    .line 184
    .line 185
    iget-object v1, v1, Ljy/b$r;->b:Ljava/lang/String;

    .line 186
    .line 187
    new-array v3, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v1, v3, v2

    .line 190
    .line 191
    const-string v1, "probe transport \'%s\' failed"

    .line 192
    .line 193
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    new-instance p1, Lio/socket/engineio/client/EngineIOException;

    .line 201
    .line 202
    const-string v1, "probe error"

    .line 203
    .line 204
    invoke-direct {p1, v1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Ljy/b$r$a;->a:Ljy/b$r;

    .line 208
    .line 209
    iget-object v3, v1, Ljy/b$r;->c:[Ljy/c;

    .line 210
    .line 211
    aget-object v3, v3, v2

    .line 212
    .line 213
    iget-object v3, v3, Ljy/c;->c:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v3, p1, Lio/socket/engineio/client/EngineIOException;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, v1, Ljy/b$r;->d:Ljy/b;

    .line 218
    .line 219
    const-string/jumbo v3, "upgradeError"

    .line 220
    .line 221
    .line 222
    new-array v0, v0, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object p1, v0, v2

    .line 225
    .line 226
    invoke-virtual {v1, v3, v0}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 227
    .line 228
    .line 229
    :goto_0
    return-void
.end method
