.class public final Lto/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lto/w9;


# direct methods
.method public constructor <init>(Lto/w9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/v9;->a:Lto/w9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/v9;->a:Lto/w9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/v9;->a:Lto/w9;

    .line 7
    .line 8
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lto/v9;->a:Lto/w9;

    .line 15
    .line 16
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 17
    .line 18
    invoke-virtual {v1}, Lto/i5;->a()Lsn/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lsn/e;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lto/m4;->v(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lto/v9;->a:Lto/w9;

    .line 33
    .line 34
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 35
    .line 36
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lto/m4;->l:Lto/g4;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lto/g4;->a(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 55
    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lto/v9;->a:Lto/w9;

    .line 61
    .line 62
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 63
    .line 64
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Detected application was in foreground"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lto/v9;->a:Lto/w9;

    .line 78
    .line 79
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 80
    .line 81
    invoke-virtual {v0}, Lto/i5;->a()Lsn/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lsn/e;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, v0, v1, v2}, Lto/v9;->c(JZ)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/v9;->a:Lto/w9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/v9;->a:Lto/w9;

    .line 7
    .line 8
    invoke-static {v0}, Lto/w9;->p(Lto/w9;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lto/v9;->a:Lto/w9;

    .line 12
    .line 13
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lto/m4;->v(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lto/v9;->a:Lto/w9;

    .line 26
    .line 27
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lto/m4;->l:Lto/g4;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lto/g4;->a(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mf;->b()Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lto/v9;->a:Lto/w9;

    .line 43
    .line 44
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 45
    .line 46
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v2, Lto/j3;->p0:Lto/i3;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lto/v9;->a:Lto/w9;

    .line 60
    .line 61
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 62
    .line 63
    invoke-virtual {v0}, Lto/i5;->B()Lto/n3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lto/n3;->v()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lto/v9;->a:Lto/w9;

    .line 71
    .line 72
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 73
    .line 74
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lto/m4;->o:Lto/i4;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lto/i4;->b(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lto/v9;->a:Lto/w9;

    .line 84
    .line 85
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 86
    .line 87
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lto/m4;->l:Lto/g4;

    .line 92
    .line 93
    invoke-virtual {v0}, Lto/g4;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lto/v9;->c(JZ)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lto/v9;->a:Lto/w9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/v9;->a:Lto/w9;

    .line 7
    .line 8
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lto/i5;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lto/v9;->a:Lto/w9;

    .line 18
    .line 19
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lto/m4;->o:Lto/i4;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lto/i4;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lto/v9;->a:Lto/w9;

    .line 31
    .line 32
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lto/i5;->a()Lsn/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lsn/e;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p0, Lto/v9;->a:Lto/w9;

    .line 43
    .line 44
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 45
    .line 46
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lto/w3;->v()Lto/u3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Session started, time"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    div-long v0, p1, v0

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v2, p0, Lto/v9;->a:Lto/w9;

    .line 72
    .line 73
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 74
    .line 75
    invoke-virtual {v2}, Lto/i5;->I()Lto/p7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "auto"

    .line 80
    .line 81
    const-string v4, "_sid"

    .line 82
    .line 83
    move-wide v6, p1

    .line 84
    invoke-virtual/range {v2 .. v7}, Lto/p7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lto/v9;->a:Lto/w9;

    .line 88
    .line 89
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 90
    .line 91
    invoke-virtual {v2}, Lto/i5;->F()Lto/m4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lto/m4;->p:Lto/i4;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Lto/i4;->b(J)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lto/v9;->a:Lto/w9;

    .line 101
    .line 102
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 103
    .line 104
    invoke-virtual {v2}, Lto/i5;->F()Lto/m4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lto/m4;->l:Lto/g4;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v2, v3}, Lto/g4;->a(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "_sid"

    .line 120
    .line 121
    invoke-virtual {v9, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lto/v9;->a:Lto/w9;

    .line 125
    .line 126
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 127
    .line 128
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lto/j3;->d0:Lto/i3;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v2, v1}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    if-eqz p3, :cond_1

    .line 142
    .line 143
    const-string p3, "_aib"

    .line 144
    .line 145
    const-wide/16 v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v9, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object p3, p0, Lto/v9;->a:Lto/w9;

    .line 151
    .line 152
    iget-object p3, p3, Lto/b6;->a:Lto/i5;

    .line 153
    .line 154
    invoke-virtual {p3}, Lto/i5;->I()Lto/p7;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "auto"

    .line 159
    .line 160
    const-string v6, "_s"

    .line 161
    .line 162
    move-wide v7, p1

    .line 163
    invoke-virtual/range {v4 .. v9}, Lto/p7;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->b()Z

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lto/v9;->a:Lto/w9;

    .line 170
    .line 171
    iget-object p3, p3, Lto/b6;->a:Lto/i5;

    .line 172
    .line 173
    invoke-virtual {p3}, Lto/i5;->z()Lto/g;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    sget-object v0, Lto/j3;->g0:Lto/i3;

    .line 178
    .line 179
    invoke-virtual {p3, v2, v0}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_2

    .line 184
    .line 185
    iget-object p3, p0, Lto/v9;->a:Lto/w9;

    .line 186
    .line 187
    iget-object p3, p3, Lto/b6;->a:Lto/i5;

    .line 188
    .line 189
    invoke-virtual {p3}, Lto/i5;->F()Lto/m4;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iget-object p3, p3, Lto/m4;->u:Lto/l4;

    .line 194
    .line 195
    invoke-virtual {p3}, Lto/l4;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    new-instance v6, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v0, "_ffr"

    .line 211
    .line 212
    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p3, p0, Lto/v9;->a:Lto/w9;

    .line 216
    .line 217
    iget-object p3, p3, Lto/b6;->a:Lto/i5;

    .line 218
    .line 219
    invoke-virtual {p3}, Lto/i5;->I()Lto/p7;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "auto"

    .line 224
    .line 225
    const-string v3, "_ssr"

    .line 226
    .line 227
    move-wide v4, p1

    .line 228
    invoke-virtual/range {v1 .. v6}, Lto/p7;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    return-void
.end method
