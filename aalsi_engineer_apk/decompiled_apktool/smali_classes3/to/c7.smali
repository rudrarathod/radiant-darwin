.class public final Lto/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/j1;

.field public final synthetic b:Lto/p7;


# direct methods
.method public constructor <init>(Lto/p7;Lcom/google/android/gms/internal/measurement/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/c7;->b:Lto/p7;

    .line 2
    .line 3
    iput-object p2, p0, Lto/c7;->a:Lcom/google/android/gms/internal/measurement/j1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lto/c7;->b:Lto/p7;

    .line 2
    .line 3
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lto/i5;->M()Lto/w9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jf;->b()Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lto/b6;->a:Lto/i5;

    .line 13
    .line 14
    invoke-virtual {v1}, Lto/i5;->z()Lto/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lto/j3;->w0:Lto/i3;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, Lto/b6;->a:Lto/i5;

    .line 28
    .line 29
    invoke-virtual {v1}, Lto/i5;->F()Lto/m4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lto/m4;->q()Lto/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lto/h;->zzb:Lto/h;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lto/i;->i(Lto/h;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lto/w3;->x()Lto/u3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Analytics storage consent denied; will not get session id"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    move-object v0, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, v0, Lto/b6;->a:Lto/i5;

    .line 63
    .line 64
    invoke-virtual {v1}, Lto/i5;->F()Lto/m4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Lto/b6;->a:Lto/i5;

    .line 69
    .line 70
    invoke-virtual {v2}, Lto/i5;->a()Lsn/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lsn/e;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v1, v4, v5}, Lto/m4;->v(J)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    iget-object v1, v0, Lto/b6;->a:Lto/i5;

    .line 85
    .line 86
    invoke-virtual {v1}, Lto/i5;->F()Lto/m4;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lto/m4;->p:Lto/i4;

    .line 91
    .line 92
    invoke-virtual {v1}, Lto/i4;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmp-long v1, v1, v4

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 104
    .line 105
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lto/m4;->p:Lto/i4;

    .line 110
    .line 111
    invoke-virtual {v0}, Lto/i4;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 121
    .line 122
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lto/w3;->x()Lto/u3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "getSessionId has been disabled."

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, Lto/c7;->b:Lto/p7;

    .line 139
    .line 140
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 141
    .line 142
    invoke-virtual {v1}, Lto/i5;->N()Lto/wa;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lto/c7;->a:Lcom/google/android/gms/internal/measurement/j1;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lto/wa;->J(Lcom/google/android/gms/internal/measurement/j1;J)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    :try_start_0
    iget-object v0, p0, Lto/c7;->a:Lcom/google/android/gms/internal/measurement/j1;

    .line 157
    .line 158
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/j1;->f0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lto/c7;->b:Lto/p7;

    .line 164
    .line 165
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 166
    .line 167
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "getSessionId failed with exception"

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
