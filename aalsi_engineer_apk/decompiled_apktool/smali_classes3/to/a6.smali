.class public final Lto/a6;
.super Lto/l3;
.source "SourceFile"


# instance fields
.field public final d:Lto/pa;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lto/pa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lto/l3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lto/a6;->d:Lto/pa;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lto/a6;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic l0(Lto/a6;)Lto/pa;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/a6;->d:Lto/pa;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lto/a6;->N0(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lto/y5;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lto/y5;-><init>(Lto/a6;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lto/a6;->M0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C0(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 5
    .line 6
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, v0}, Lto/a6;->N0(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lto/k5;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2}, Lto/k5;-><init>(Lto/a6;Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lto/a6;->M0(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final E(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lto/z5;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v4, p3

    .line 8
    move-wide v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lto/z5;-><init>(Lto/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v7}, Lto/a6;->M0(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->K:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lto/s5;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lto/s5;-><init>(Lto/a6;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lto/a6;->d:Lto/pa;

    .line 20
    .line 21
    invoke-virtual {p1}, Lto/pa;->f()Lto/f5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lto/f5;->C()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lto/a6;->d:Lto/pa;

    .line 36
    .line 37
    invoke-virtual {p1}, Lto/pa;->f()Lto/f5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lto/f5;->A(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lto/a6;->N0(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lto/a6;->d:Lto/pa;

    .line 11
    .line 12
    invoke-virtual {v1}, Lto/pa;->f()Lto/f5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lto/m5;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1, p2}, Lto/m5;-><init>(Lto/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lto/f5;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lto/ta;

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lto/ta;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lto/wa;->Y(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lto/ta;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object p2

    .line 81
    :goto_2
    iget-object p2, p0, Lto/a6;->d:Lto/pa;

    .line 82
    .line 83
    invoke-virtual {p2}, Lto/pa;->d()Lto/w3;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lto/w3;->r()Lto/u3;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string p4, "Failed to query user properties. appId"

    .line 98
    .line 99
    invoke-virtual {p2, p4, p3, p1}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final K0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lto/a6;->d:Lto/pa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/pa;->a0()Lto/z4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lto/z4;->C(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lto/a6;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lto/a6;->d:Lto/pa;

    .line 20
    .line 21
    invoke-virtual {v0}, Lto/pa;->d()Lto/w3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "EES config found for"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lto/a6;->d:Lto/pa;

    .line 37
    .line 38
    invoke-virtual {v0}, Lto/pa;->a0()Lto/z4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v0, Lto/z4;->j:Lw0/g;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lw0/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/measurement/d1;

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :try_start_0
    iget-object v1, p0, Lto/a6;->d:Lto/pa;

    .line 63
    .line 64
    invoke-virtual {v1}, Lto/pa;->g0()Lto/ra;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->z()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v1, v2, v3}, Lto/ra;->I(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lto/g6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/measurement/b;

    .line 90
    .line 91
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 92
    .line 93
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/d1;->e(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lto/a6;->d:Lto/pa;

    .line 111
    .line 112
    invoke-virtual {v1}, Lto/pa;->d()Lto/w3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lto/w3;->v()Lto/u3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "EES edited event"

    .line 123
    .line 124
    invoke-virtual {v1, v2, p1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lto/a6;->d:Lto/pa;

    .line 128
    .line 129
    invoke-virtual {p1}, Lto/pa;->g0()Lto/ra;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->a()Lcom/google/android/gms/internal/measurement/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Lto/ra;->A(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1, p2}, Lto/a6;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p0, p1, p2}, Lto/a6;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->f()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->a()Lcom/google/android/gms/internal/measurement/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c;->c()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 181
    .line 182
    iget-object v1, p0, Lto/a6;->d:Lto/pa;

    .line 183
    .line 184
    invoke-virtual {v1}, Lto/pa;->d()Lto/w3;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lto/w3;->v()Lto/u3;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "EES logging created event"

    .line 197
    .line 198
    invoke-virtual {v1, v3, v2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lto/a6;->d:Lto/pa;

    .line 202
    .line 203
    invoke-virtual {v1}, Lto/pa;->g0()Lto/ra;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Lto/ra;->A(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0, p2}, Lto/a6;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    return-void

    .line 216
    :catch_0
    iget-object v0, p0, Lto/a6;->d:Lto/pa;

    .line 217
    .line 218
    invoke-virtual {v0}, Lto/pa;->d()Lto/w3;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 229
    .line 230
    const-string v3, "EES error. appId, eventName"

    .line 231
    .line 232
    invoke-virtual {v0, v3, v1, v2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    iget-object v0, p0, Lto/a6;->d:Lto/pa;

    .line 236
    .line 237
    invoke-virtual {v0}, Lto/pa;->d()Lto/w3;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 246
    .line 247
    const-string v2, "EES was not applied to event"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lto/a6;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    iget-object v0, p0, Lto/a6;->d:Lto/pa;

    .line 257
    .line 258
    invoke-virtual {v0}, Lto/pa;->d()Lto/w3;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 267
    .line 268
    const-string v2, "EES not loaded for"

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1, p2}, Lto/a6;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final synthetic L0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lto/a6;->d:Lto/pa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/pa;->W()Lto/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lto/ba;->i()V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lto/r;

    .line 14
    .line 15
    iget-object v2, v0, Lto/b6;->a:Lto/i5;

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const-string v5, "dep"

    .line 24
    .line 25
    move-object v1, v11

    .line 26
    move-object v4, p1

    .line 27
    move-object v10, p2

    .line 28
    invoke-direct/range {v1 .. v10}, Lto/r;-><init>(Lto/i5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lto/aa;->b:Lto/pa;

    .line 32
    .line 33
    invoke-virtual {p2}, Lto/pa;->g0()Lto/ra;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v11}, Lto/ra;->B(Lto/r;)Lcom/google/android/gms/internal/measurement/m4;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h8;->h()[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v1, v0, Lto/b6;->a:Lto/i5;

    .line 46
    .line 47
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lto/w3;->v()Lto/u3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lto/b6;->a:Lto/i5;

    .line 56
    .line 57
    invoke-virtual {v2}, Lto/i5;->D()Lto/r3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Lto/r3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    array-length v3, p2

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "Saving default event parameters, appId, data size"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v2, v3}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/content/ContentValues;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "app_id"

    .line 81
    .line 82
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "parameters"

    .line 86
    .line 87
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v0}, Lto/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v2, "default_event_params"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x5

    .line 98
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    const-wide/16 v3, -0x1

    .line 103
    .line 104
    cmp-long p2, v1, v3

    .line 105
    .line 106
    if-nez p2, :cond_0

    .line 107
    .line 108
    iget-object p2, v0, Lto/b6;->a:Lto/i5;

    .line 109
    .line 110
    invoke-virtual {p2}, Lto/i5;->d()Lto/w3;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lto/w3;->r()Lto/u3;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v1, "Failed to insert default event parameters (got -1). appId"

    .line 119
    .line 120
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2, v1, v2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p2

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void

    .line 131
    :goto_0
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 132
    .line 133
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v1, "Error storing default event parameters. appId"

    .line 146
    .line 147
    invoke-virtual {v0, v1, p1, p2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final M0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto/a6;->d:Lto/pa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lto/pa;->f()Lto/f5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lto/f5;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lto/a6;->d:Lto/pa;

    .line 21
    .line 22
    invoke-virtual {v0}, Lto/pa;->f()Lto/f5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lto/f5;->z(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final N(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lto/a6;->O0(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lto/q5;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lto/q5;-><init>(Lto/a6;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lto/a6;->M0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N0(Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, v0}, Lto/a6;->O0(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lto/a6;->d:Lto/pa;

    .line 16
    .line 17
    invoke-virtual {p2}, Lto/pa;->h0()Lto/wa;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Lto/wa;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final O0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_7

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lto/a6;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const-string p2, "com.google.android.gms"

    .line 16
    .line 17
    iget-object v2, p0, Lto/a6;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lto/a6;->d:Lto/pa;

    .line 26
    .line 27
    invoke-virtual {p2}, Lto/pa;->c()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p2, v2}, Lsn/s;->a(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lto/a6;->d:Lto/pa;

    .line 42
    .line 43
    invoke-virtual {p2}, Lto/pa;->c()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lgn/h;->a(Landroid/content/Context;)Lgn/h;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2, v2}, Lgn/h;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    :cond_0
    move p2, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move p2, v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p2

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lto/a6;->e:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_2
    iget-object p2, p0, Lto/a6;->e:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    :cond_3
    iget-object p2, p0, Lto/a6;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lto/a6;->d:Lto/pa;

    .line 86
    .line 87
    invoke-virtual {p2}, Lto/pa;->c()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/b;->k(Landroid/content/Context;ILjava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iput-object p1, p0, Lto/a6;->f:Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    iget-object p2, p0, Lto/a6;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 113
    .line 114
    const-string v2, "Unknown calling package name \'%s\'."

    .line 115
    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, v1, v0

    .line 119
    .line 120
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_1
    iget-object v0, p0, Lto/a6;->d:Lto/pa;

    .line 129
    .line 130
    invoke-virtual {v0}, Lto/pa;->d()Lto/w3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 143
    .line 144
    invoke-virtual {v0, v1, p1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_7
    iget-object p1, p0, Lto/a6;->d:Lto/pa;

    .line 149
    .line 150
    invoke-virtual {p1}, Lto/pa;->d()Lto/w3;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "Measurement Service called without app package"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljava/lang/SecurityException;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final V(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lto/a6;->N0(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lto/r5;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lto/r5;-><init>(Lto/a6;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lto/a6;->M0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lto/a6;->N0(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lto/j5;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p1}, Lto/j5;-><init>(Lto/a6;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lto/a6;->M0(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lto/a6;->O0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lto/a6;->d:Lto/pa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lto/pa;->f()Lto/f5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lto/n5;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lto/n5;-><init>(Lto/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lto/f5;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lto/ta;

    .line 50
    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lto/ta;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lto/wa;->Y(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lto/ta;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p3

    .line 76
    :goto_2
    iget-object p3, p0, Lto/a6;->d:Lto/pa;

    .line 77
    .line 78
    invoke-virtual {p3}, Lto/pa;->d()Lto/w3;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lto/w3;->r()Lto/u3;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p4, "Failed to get user properties as. appId"

    .line 91
    .line 92
    invoke-virtual {p3, p4, p1, p2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final Y(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-static {p2}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lto/a6;->O0(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lto/a6;->d:Lto/pa;

    .line 12
    .line 13
    invoke-virtual {v0}, Lto/pa;->d()Lto/w3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lto/a6;->d:Lto/pa;

    .line 22
    .line 23
    invoke-virtual {v1}, Lto/pa;->X()Lto/r3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lto/r3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Log and bundle. event"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lto/a6;->d:Lto/pa;

    .line 39
    .line 40
    invoke-virtual {v0}, Lto/pa;->a()Lsn/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lsn/e;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/32 v2, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long/2addr v0, v2

    .line 52
    iget-object v4, p0, Lto/a6;->d:Lto/pa;

    .line 53
    .line 54
    invoke-virtual {v4}, Lto/pa;->f()Lto/f5;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lto/v5;

    .line 59
    .line 60
    invoke-direct {v5, p0, p1, p2}, Lto/v5;-><init>(Lto/a6;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lto/f5;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, [B

    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    iget-object v4, p0, Lto/a6;->d:Lto/pa;

    .line 76
    .line 77
    invoke-virtual {v4}, Lto/pa;->d()Lto/w3;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lto/w3;->r()Lto/u3;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "Log and bundle returned null. appId"

    .line 86
    .line 87
    invoke-static {p2}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v5, v6}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    new-array v4, v4, [B

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    iget-object v5, p0, Lto/a6;->d:Lto/pa;

    .line 103
    .line 104
    invoke-virtual {v5}, Lto/pa;->a()Lsn/e;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Lsn/e;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    div-long/2addr v5, v2

    .line 113
    iget-object v2, p0, Lto/a6;->d:Lto/pa;

    .line 114
    .line 115
    invoke-virtual {v2}, Lto/pa;->d()Lto/w3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lto/w3;->q()Lto/u3;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 124
    .line 125
    iget-object v7, p0, Lto/a6;->d:Lto/pa;

    .line 126
    .line 127
    invoke-virtual {v7}, Lto/pa;->X()Lto/r3;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Lto/r3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    array-length v8, v4

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sub-long/2addr v5, v0

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v3, v7, v8, v0}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :goto_1
    iget-object v1, p0, Lto/a6;->d:Lto/pa;

    .line 152
    .line 153
    invoke-virtual {v1}, Lto/pa;->d()Lto/w3;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p2}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object v2, p0, Lto/a6;->d:Lto/pa;

    .line 166
    .line 167
    invoke-virtual {v2}, Lto/pa;->X()Lto/r3;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Lto/r3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 178
    .line 179
    invoke-virtual {v1, v2, p2, p1, v0}, Lto/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    return-object p1
.end method

.method public final a0(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lto/a6;->N0(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lto/a6;->d:Lto/pa;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lto/pa;->j0(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto/a6;->d:Lto/pa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/pa;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/a6;->d:Lto/pa;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lto/pa;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 8

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "_cmp"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->i()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 23
    .line 24
    const-string v0, "_cis"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzau;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "referrer broadcast"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "referrer API"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Lto/a6;->d:Lto/pa;

    .line 47
    .line 48
    invoke-virtual {p2}, Lto/pa;->d()Lto/w3;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lto/w3;->u()Lto/u3;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaw;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Event has been filtered "

    .line 61
    .line 62
    invoke-virtual {p2, v1, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 66
    .line 67
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 68
    .line 69
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 72
    .line 73
    const-string v3, "_cmpx"

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Lto/a6;->N0(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lto/w5;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lto/w5;-><init>(Lto/a6;Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lto/a6;->M0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Lto/a6;->N0(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lto/a6;->d:Lto/pa;

    .line 11
    .line 12
    invoke-virtual {v0}, Lto/pa;->f()Lto/f5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lto/o5;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3, p1, p2}, Lto/o5;-><init>(Lto/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lto/f5;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :goto_0
    iget-object p2, p0, Lto/a6;->d:Lto/pa;

    .line 36
    .line 37
    invoke-virtual {p2}, Lto/pa;->d()Lto/w3;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lto/w3;->r()Lto/u3;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "Failed to get conditional user properties"

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 5
    .line 6
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lto/a6;->O0(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lto/l5;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lto/l5;-><init>(Lto/a6;Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lto/a6;->M0(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzq;Z)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lto/a6;->N0(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lto/a6;->d:Lto/pa;

    .line 11
    .line 12
    invoke-virtual {v1}, Lto/pa;->f()Lto/f5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lto/x5;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lto/x5;-><init>(Lto/a6;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lto/f5;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lto/ta;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lto/ta;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lto/wa;->Y(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lto/ta;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v1

    .line 81
    :goto_2
    iget-object v0, p0, Lto/a6;->d:Lto/pa;

    .line 82
    .line 83
    invoke-virtual {v0}, Lto/pa;->d()Lto/w3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "Failed to get user properties. appId"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1, p2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final s0(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p2, p3}, Lto/a6;->O0(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lto/u5;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1, p2}, Lto/u5;-><init>(Lto/a6;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lto/a6;->M0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Lto/a6;->N0(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lto/t5;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lto/t5;-><init>(Lto/a6;Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lto/a6;->M0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lto/a6;->O0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lto/a6;->d:Lto/pa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lto/pa;->f()Lto/f5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lto/p5;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lto/p5;-><init>(Lto/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lto/f5;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    :goto_0
    iget-object p2, p0, Lto/a6;->d:Lto/pa;

    .line 31
    .line 32
    invoke-virtual {p2}, Lto/pa;->d()Lto/w3;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lto/w3;->r()Lto/u3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
