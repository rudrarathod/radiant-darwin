.class public final Lto/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/j1;

.field public final synthetic c:Lto/f9;


# direct methods
.method public constructor <init>(Lto/f9;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/l8;->c:Lto/f9;

    .line 2
    .line 3
    iput-object p2, p0, Lto/l8;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    .line 5
    iput-object p3, p0, Lto/l8;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lto/l8;->c:Lto/f9;

    .line 5
    .line 6
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 7
    .line 8
    invoke-virtual {v2}, Lto/i5;->F()Lto/m4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lto/m4;->q()Lto/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lto/h;->zzb:Lto/h;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lto/i;->i(Lto/h;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lto/l8;->c:Lto/f9;

    .line 25
    .line 26
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 27
    .line 28
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lto/w3;->x()Lto/u3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lto/u3;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lto/l8;->c:Lto/f9;

    .line 42
    .line 43
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 44
    .line 45
    invoke-virtual {v2}, Lto/i5;->I()Lto/p7;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lto/p7;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lto/l8;->c:Lto/f9;

    .line 53
    .line 54
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 55
    .line 56
    invoke-virtual {v2}, Lto/i5;->F()Lto/m4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lto/m4;->g:Lto/l4;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lto/l4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lto/l8;->c:Lto/f9;

    .line 66
    .line 67
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lto/i5;->N()Lto/wa;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lto/l8;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lto/wa;->K(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    :try_start_1
    iget-object v2, p0, Lto/l8;->c:Lto/f9;

    .line 80
    .line 81
    invoke-static {v2}, Lto/f9;->H(Lto/f9;)Lto/m3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 88
    .line 89
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Lto/u3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lto/l8;->c:Lto/f9;

    .line 101
    .line 102
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    :try_start_2
    iget-object v2, p0, Lto/l8;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 106
    .line 107
    invoke-static {v2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lto/l8;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 111
    .line 112
    invoke-interface {v3, v2}, Lto/m3;->a0(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, Lto/l8;->c:Lto/f9;

    .line 119
    .line 120
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 121
    .line 122
    invoke-virtual {v2}, Lto/i5;->I()Lto/p7;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Lto/p7;->C(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lto/l8;->c:Lto/f9;

    .line 130
    .line 131
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 132
    .line 133
    invoke-virtual {v2}, Lto/i5;->F()Lto/m4;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Lto/m4;->g:Lto/l4;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lto/l4;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v2

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    :goto_1
    iget-object v2, p0, Lto/l8;->c:Lto/f9;

    .line 148
    .line 149
    invoke-static {v2}, Lto/f9;->N(Lto/f9;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lto/l8;->c:Lto/f9;

    .line 153
    .line 154
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_2
    :try_start_3
    iget-object v3, p0, Lto/l8;->c:Lto/f9;

    .line 158
    .line 159
    iget-object v3, v3, Lto/b6;->a:Lto/i5;

    .line 160
    .line 161
    invoke-virtual {v3}, Lto/i5;->d()Lto/w3;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lto/w3;->r()Lto/u3;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v0, v2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lto/l8;->c:Lto/f9;

    .line 173
    .line 174
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_3
    iget-object v2, p0, Lto/l8;->c:Lto/f9;

    .line 178
    .line 179
    iget-object v2, v2, Lto/b6;->a:Lto/i5;

    .line 180
    .line 181
    invoke-virtual {v2}, Lto/i5;->N()Lto/wa;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, p0, Lto/l8;->b:Lcom/google/android/gms/internal/measurement/j1;

    .line 186
    .line 187
    invoke-virtual {v2, v3, v1}, Lto/wa;->K(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method
