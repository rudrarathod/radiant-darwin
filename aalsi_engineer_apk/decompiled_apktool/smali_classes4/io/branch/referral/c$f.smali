.class public Lio/branch/referral/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lio/branch/referral/c$d;

.field public b:Z

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/Boolean;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/branch/referral/c;->J()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/branch/referral/c;->J()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentActivityReference_ was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lio/branch/referral/c;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/branch/referral/c;->p:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentActivityReference_ is now set to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lio/branch/referral/c;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lio/branch/referral/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/c$f;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/branch/referral/c$f;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lio/branch/referral/c;->f(Lio/branch/referral/c;Lio/branch/referral/c$f;)Lio/branch/referral/c$f;

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Session initialization deferred until plugin invokes notifyNativeToInit()\nCaching Session Builder "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/branch/referral/c;->e(Lio/branch/referral/c;)Lio/branch/referral/c$f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\nuri: "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lio/branch/referral/c;->e(Lio/branch/referral/c;)Lio/branch/referral/c$f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lio/branch/referral/c$f;->d:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\ncallback: "

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lio/branch/referral/c;->e(Lio/branch/referral/c;)Lio/branch/referral/c$f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lio/branch/referral/c$f;->a:Lio/branch/referral/c$d;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\nisReInitializing: "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lio/branch/referral/c;->e(Lio/branch/referral/c;)Lio/branch/referral/c$f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v0, v0, Lio/branch/referral/c$f;->f:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "\ndelay: "

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lio/branch/referral/c;->e(Lio/branch/referral/c;)Lio/branch/referral/c$f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lio/branch/referral/c$f;->c:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "\nisAutoInitialization: "

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lio/branch/referral/c;->e(Lio/branch/referral/c;)Lio/branch/referral/c$f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean v0, v0, Lio/branch/referral/c$f;->b:Z

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "\nignoreIntent: "

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lio/branch/referral/c;->e(Lio/branch/referral/c;)Lio/branch/referral/c$f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lio/branch/referral/c$f;->e:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    const-string v0, "Beginning session initialization"

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Session uri is "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/branch/referral/c$f;->d:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Callback is "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/branch/referral/c$f;->a:Lio/branch/referral/c$d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Is auto init "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lio/branch/referral/c$f;->b:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Will ignore intent "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lio/branch/referral/c$f;->e:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Is reinitializing "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Lio/branch/referral/c$f;->f:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-boolean v0, Lio/branch/referral/c;->H:Z

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const-string v0, "Session init is deferred until signaled by plugin."

    .line 121
    .line 122
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p0}, Lio/branch/referral/c$f;->a(Lio/branch/referral/c$f;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const-string v0, "Branch is not setup properly, make sure to call getAutoInstance in your application class or declare BranchApp in your manifest."

    .line 136
    .line 137
    invoke-static {v0}, Lio/branch/referral/i;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    iget-object v1, p0, Lio/branch/referral/c$f;->e:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Lio/branch/referral/c;->j(Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v0}, Lio/branch/referral/c;->J()Landroid/app/Activity;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move-object v3, v2

    .line 165
    :goto_0
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-static {v1}, Le4/b;->q(Landroid/app/Activity;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move-object v4, v2

    .line 173
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v6, "Activity: "

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v6, "Intent: "

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v6, "Initial Referrer: "

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    if-eqz v3, :cond_5

    .line 236
    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    invoke-static {v1}, Lio/branch/referral/z;->D(Landroid/content/Context;)Lio/branch/referral/z;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v5, v4}, Lio/branch/referral/z;->y0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    iget-object v4, p0, Lio/branch/referral/c$f;->d:Landroid/net/Uri;

    .line 251
    .line 252
    if-eqz v4, :cond_6

    .line 253
    .line 254
    invoke-static {v0, v4, v1}, Lio/branch/referral/c;->a(Lio/branch/referral/c;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    iget-boolean v4, p0, Lio/branch/referral/c$f;->f:Z

    .line 259
    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lio/branch/referral/c;->f0(Landroid/content/Intent;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_2

    .line 275
    :cond_7
    move-object v3, v2

    .line 276
    :goto_2
    invoke-static {v0, v3, v1}, Lio/branch/referral/c;->a(Lio/branch/referral/c;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    iget-boolean v1, p0, Lio/branch/referral/c$f;->f:Z

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    iget-object v0, p0, Lio/branch/referral/c$f;->a:Lio/branch/referral/c$d;

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    new-instance v1, Lio/branch/referral/g;

    .line 289
    .line 290
    const-string v3, ""

    .line 291
    .line 292
    const/16 v4, -0x77

    .line 293
    .line 294
    invoke-direct {v1, v3, v4}, Lio/branch/referral/g;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v2, v1}, Lio/branch/referral/c$d;->a(Lo40/b;Lio/branch/referral/g;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    return-void

    .line 301
    :cond_a
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v3, "isInstantDeepLinkPossible "

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lio/branch/referral/c;->b(Lio/branch/referral/c;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lio/branch/referral/c;->b(Lio/branch/referral/c;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-static {v0, v1}, Lio/branch/referral/c;->c(Lio/branch/referral/c;Z)Z

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lio/branch/referral/c$f;->a:Lio/branch/referral/c$d;

    .line 336
    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    invoke-virtual {v0}, Lio/branch/referral/c;->P()Lo40/b;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v1, v3, v2}, Lio/branch/referral/c$d;->a(Lo40/b;Lio/branch/referral/g;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v1, v1, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 351
    .line 352
    sget-object v3, Lio/branch/referral/u;->InstantDeepLinkSession:Lio/branch/referral/u;

    .line 353
    .line 354
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string/jumbo v4, "true"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3, v4}, Lio/branch/referral/e0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lio/branch/referral/c;->k()V

    .line 365
    .line 366
    .line 367
    iput-object v2, p0, Lio/branch/referral/c$f;->a:Lio/branch/referral/c$d;

    .line 368
    .line 369
    :cond_c
    iget v1, p0, Lio/branch/referral/c$f;->c:I

    .line 370
    .line 371
    if-lez v1, :cond_d

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    invoke-static {v1}, Lio/branch/referral/c;->x(Z)V

    .line 375
    .line 376
    .line 377
    :cond_d
    iget-object v1, p0, Lio/branch/referral/c$f;->a:Lio/branch/referral/c$d;

    .line 378
    .line 379
    iget-boolean v2, p0, Lio/branch/referral/c$f;->b:Z

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Lio/branch/referral/c;->N(Lio/branch/referral/c$d;Z)Lio/branch/referral/c0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v3, "Creating "

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v3, " from init on thread "

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget v2, p0, Lio/branch/referral/c$f;->c:I

    .line 422
    .line 423
    invoke-static {v0, v1, v2}, Lio/branch/referral/c;->d(Lio/branch/referral/c;Lio/branch/referral/c0;I)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public c(Z)Lio/branch/referral/c$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/c$f;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/branch/referral/c$f;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/branch/referral/c$f;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Lio/branch/referral/c$d;)Lio/branch/referral/c$f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InitSessionBuilder setting BranchReferralInitListener withCallback with "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/branch/referral/c$f;->a:Lio/branch/referral/c$d;

    .line 22
    .line 23
    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lio/branch/referral/c$f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InitSessionBuilder setting withData with "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/branch/referral/c$f;->d:Landroid/net/Uri;

    .line 22
    .line 23
    return-object p0
.end method
