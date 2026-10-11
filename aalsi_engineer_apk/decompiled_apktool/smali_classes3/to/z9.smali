.class public final Lto/z9;
.super Lto/ba;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public e:Lto/p;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lto/pa;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lto/ba;-><init>(Lto/pa;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lto/i5;->c()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "alarm"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    .line 17
    .line 18
    iput-object p1, p0, Lto/z9;->d:Landroid/app/AlarmManager;

    .line 19
    .line 20
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/i5;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lto/z9;->o()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lto/z9;->d:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lto/z9;->p()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lto/z9;->r()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Unscheduling upload"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lto/z9;->d:Landroid/app/AlarmManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lto/z9;->p()Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lto/z9;->q()Lto/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lto/p;->b()V

    .line 35
    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lto/z9;->r()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final n(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lto/ba;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lto/i5;->b()Lto/c;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lto/i5;->c()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lto/wa;->a0(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 22
    .line 23
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lto/w3;->q()Lto/u3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Receiver not registered/enabled"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lto/wa;->b0(Landroid/content/Context;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Service not registered/enabled"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lto/z9;->m()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 62
    .line 63
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "Scheduling upload, millis"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 81
    .line 82
    invoke-virtual {v0}, Lto/i5;->a()Lsn/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lsn/e;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    add-long v4, v0, p1

    .line 91
    .line 92
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 93
    .line 94
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lto/j3;->z:Lto/i3;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lto/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    cmp-long v0, p1, v2

    .line 117
    .line 118
    if-gez v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Lto/z9;->q()Lto/p;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lto/p;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Lto/z9;->q()Lto/p;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1, p2}, Lto/p;->d(J)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 138
    .line 139
    invoke-virtual {v0}, Lto/i5;->b()Lto/c;

    .line 140
    .line 141
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    if-lt v0, v2, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 149
    .line 150
    invoke-virtual {v0}, Lto/i5;->c()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Landroid/content/ComponentName;

    .line 155
    .line 156
    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lto/z9;->o()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    new-instance v3, Landroid/os/PersistableBundle;

    .line 166
    .line 167
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "action"

    .line 171
    .line 172
    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 178
    .line 179
    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    add-long/2addr p1, p1

    .line 187
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "com.google.android.gms"

    .line 200
    .line 201
    const-string v1, "UploadAlarm"

    .line 202
    .line 203
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/w0;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    iget-object v2, p0, Lto/z9;->d:Landroid/app/AlarmManager;

    .line 208
    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 212
    .line 213
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lto/j3;->u:Lto/i3;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lto/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    invoke-virtual {p0}, Lto/z9;->p()Landroid/app/PendingIntent;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/4 v3, 0x2

    .line 237
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lto/z9;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lto/i5;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "measurement"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lto/z9;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lto/z9;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final p()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/i5;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/google/android/gms/internal/measurement/v0;->a:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final q()Lto/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lto/z9;->e:Lto/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lto/y9;

    .line 6
    .line 7
    iget-object v1, p0, Lto/aa;->b:Lto/pa;

    .line 8
    .line 9
    invoke-virtual {v1}, Lto/pa;->c0()Lto/i5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lto/y9;-><init>(Lto/z9;Lto/d6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lto/z9;->e:Lto/p;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lto/z9;->e:Lto/p;

    .line 19
    .line 20
    return-object v0
.end method
