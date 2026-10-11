.class public final Lto/ra;
.super Lto/ba;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lto/pa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lto/ba;-><init>(Lto/pa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/ab;[B)Lcom/google/android/gms/internal/measurement/ab;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k9;->a()Lcom/google/android/gms/internal/measurement/k9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ab;->E0([BLcom/google/android/gms/internal/measurement/k9;)Lcom/google/android/gms/internal/measurement/ab;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/ab;->V([B)Lcom/google/android/gms/internal/measurement/ab;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static H(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v2, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static L(Ljava/util/List;I)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    shl-long p0, v2, p1

    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p0, p0, v0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final P(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l4;->K()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/q4;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->G()Lcom/google/android/gms/internal/measurement/p4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 38
    .line 39
    .line 40
    instance-of p1, p2, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/p4;->C(J)Lcom/google/android/gms/internal/measurement/p4;

    .line 51
    .line 52
    .line 53
    :cond_2
    if-ltz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/l4;->D(ILcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/l4;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/l4;->x(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/l4;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final m(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static final n(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m4;->K()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final o(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lto/ra;->n(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->a0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->J()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->F()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->W()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->C()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->E()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_9

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->K()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->K()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/gms/internal/measurement/q4;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->a0()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->I()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->J()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->Y()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->I()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->F()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->W()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->I()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->C()D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    new-array p0, p0, [Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, [Landroid/os/Bundle;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_9
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method

.method public static final r(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final s(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final t(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/c5;)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x3

    .line 5
    invoke-static {p0, p1}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c5;->D()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-static {p0, v1}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const-string p2, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c5;->K()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move v4, v3

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c5;->F()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-static {p0, v1}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    const-string p2, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c5;->M()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move v4, v3

    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v6, v4, 0x1

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c5;->C()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const-string v0, "}\n"

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz p2, :cond_b

    .line 130
    .line 131
    invoke-static {p0, v1}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    const-string p2, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c5;->J()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move v5, v3

    .line 148
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/google/android/gms/internal/measurement/k4;

    .line 159
    .line 160
    add-int/lit8 v7, v5, 0x1

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k4;->J()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k4;->C()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v5, v4

    .line 183
    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k4;->I()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k4;->D()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v5, v4

    .line 207
    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v5, v7

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c5;->E()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_11

    .line 220
    .line 221
    invoke-static {p0, v1}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 222
    .line 223
    .line 224
    const-string p2, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c5;->L()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    move p3, v3

    .line 238
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/google/android/gms/internal/measurement/e5;

    .line 249
    .line 250
    add-int/lit8 v5, p3, 0x1

    .line 251
    .line 252
    if-eqz p3, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e5;->K()Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_d

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e5;->D()I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p3, v4

    .line 273
    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p3, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e5;->H()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    move v1, v3

    .line 290
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_f

    .line 295
    .line 296
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    add-int/lit8 v8, v1, 0x1

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v1, v8

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p3, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p3, v5

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {p0, p1}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static final u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final v(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/j3;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j3;->I()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j3;->N()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const-string p2, "BETWEEN"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 50
    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j3;->K()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j3;->H()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j3;->J()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j3;->E()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 86
    .line 87
    invoke-static {p0, p1, v0, p2}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j3;->M()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j3;->G()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j3;->L()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j3;->F()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 116
    .line 117
    invoke-static {p0, p1, p3, p2}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {p0, p1}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 121
    .line 122
    .line 123
    const-string p1, "}\n"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w4;->u0()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/w4;->o0(I)Lcom/google/android/gms/internal/measurement/g5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g5;->H()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lto/ra;->y(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "_o"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    move-object v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v1, "app"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lto/g6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 49
    .line 50
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    move-object v2, v1

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final B(Lto/r;)Lcom/google/android/gms/internal/measurement/m4;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m4;->G()Lcom/google/android/gms/internal/measurement/l4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lto/r;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l4;->F(J)Lcom/google/android/gms/internal/measurement/l4;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lto/r;->f:Lcom/google/android/gms/measurement/internal/zzau;

    .line 11
    .line 12
    new-instance v2, Lto/t;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lto/t;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lto/t;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->G()Lcom/google/android/gms/internal/measurement/p4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/p4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Lto/r;->f:Lcom/google/android/gms/measurement/internal/zzau;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzau;->W(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v1}, Lto/ra;->J(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/l4;->x(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/l4;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/measurement/m4;

    .line 55
    .line 56
    return-object p1
.end method

.method public final D(Lcom/google/android/gms/internal/measurement/v4;)Ljava/lang/String;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\nbatch {\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v4;->F()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "}\n"

    .line 29
    .line 30
    if-eqz v1, :cond_29

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/measurement/x4;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v0, v3}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    const-string v4, "bundle {\n"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->t1()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->D1()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "protocol_version"

    .line 64
    .line 65
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mf;->b()Z

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lto/b6;->a:Lto/i5;

    .line 72
    .line 73
    invoke-virtual {v4}, Lto/i5;->z()Lto/g;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lto/j3;->q0:Lto/i3;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->w1()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->N()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "session_stitching_token"

    .line 100
    .line 101
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->L()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "platform"

    .line 109
    .line 110
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->p1()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->L1()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "gmp_version"

    .line 128
    .line 129
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->B1()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->R1()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "uploading_gmp_version"

    .line 147
    .line 148
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->n1()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->J1()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "dynamite_version"

    .line 166
    .line 167
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->k1()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->H1()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "config_version"

    .line 185
    .line 186
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->I()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v5, "gmp_app_id"

    .line 194
    .line 195
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->W1()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, "admob_app_id"

    .line 203
    .line 204
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->X1()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v5, "app_id"

    .line 212
    .line 213
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->D()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v5, "app_version"

    .line 221
    .line 222
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->i1()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->d0()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v5, "app_version_major"

    .line 240
    .line 241
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->H()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v5, "firebase_instance_id"

    .line 249
    .line 250
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->m1()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->I1()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v5, "dev_cert_hash"

    .line 268
    .line 269
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->C()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v5, "app_store"

    .line 277
    .line 278
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->A1()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->Q1()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v5, "upload_timestamp_millis"

    .line 296
    .line 297
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->x1()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->O1()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v5, "start_timestamp_millis"

    .line 315
    .line 316
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->o1()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->K1()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v5, "end_timestamp_millis"

    .line 334
    .line 335
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->s1()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->N1()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 353
    .line 354
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->r1()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_e

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->M1()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 372
    .line 373
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->Y1()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const-string v5, "app_instance_id"

    .line 381
    .line 382
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->M()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const-string v5, "resettable_device_id"

    .line 390
    .line 391
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->G()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const-string v5, "ds_id"

    .line 399
    .line 400
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->q1()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_f

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->C0()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const-string v5, "limited_ad_tracking"

    .line 418
    .line 419
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->K()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const-string v5, "os_version"

    .line 427
    .line 428
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->F()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const-string v5, "device_model"

    .line 436
    .line 437
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->O()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const-string v5, "user_default_language"

    .line 445
    .line 446
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->z1()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_10

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->F1()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const-string v5, "time_zone_offset_minutes"

    .line 464
    .line 465
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->j1()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_11

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->f1()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const-string v5, "bundle_sequential_index"

    .line 483
    .line 484
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->v1()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_12

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->D0()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const-string v5, "service_upload"

    .line 502
    .line 503
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->J()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-string v5, "health_monitor"

    .line 511
    .line 512
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->u1()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_13

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->E1()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const-string v5, "retry_counter"

    .line 530
    .line 531
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->l1()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_14

    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->E()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-string v5, "consent_signals"

    .line 545
    .line 546
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qe;->b()Z

    .line 550
    .line 551
    .line 552
    iget-object v4, p0, Lto/b6;->a:Lto/i5;

    .line 553
    .line 554
    invoke-virtual {v4}, Lto/i5;->z()Lto/g;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    sget-object v5, Lto/j3;->G0:Lto/i3;

    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    invoke-virtual {v4, v6, v5}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_15

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->y1()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_15

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->P1()J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const-string v5, "target_os_version"

    .line 582
    .line 583
    invoke-static {v0, v3, v5, v4}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->R()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    const-string v5, "name"

    .line 591
    .line 592
    const/4 v7, 0x2

    .line 593
    if-nez v4, :cond_16

    .line 594
    .line 595
    goto/16 :goto_5

    .line 596
    .line 597
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    :cond_17
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v8, :cond_1b

    .line 606
    .line 607
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    check-cast v8, Lcom/google/android/gms/internal/measurement/g5;

    .line 612
    .line 613
    if-eqz v8, :cond_17

    .line 614
    .line 615
    invoke-static {v0, v7}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 616
    .line 617
    .line 618
    const-string v9, "user_property {\n"

    .line 619
    .line 620
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g5;->T()Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_18

    .line 628
    .line 629
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g5;->E()J

    .line 630
    .line 631
    .line 632
    move-result-wide v9

    .line 633
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    goto :goto_2

    .line 638
    :cond_18
    move-object v9, v6

    .line 639
    :goto_2
    const-string v10, "set_timestamp_millis"

    .line 640
    .line 641
    invoke-static {v0, v7, v10, v9}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v9, p0, Lto/b6;->a:Lto/i5;

    .line 645
    .line 646
    invoke-virtual {v9}, Lto/i5;->D()Lto/r3;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g5;->H()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-virtual {v9, v10}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-static {v0, v7, v5, v9}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g5;->I()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    const-string v10, "string_value"

    .line 666
    .line 667
    invoke-static {v0, v7, v10, v9}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g5;->S()Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-eqz v9, :cond_19

    .line 675
    .line 676
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g5;->D()J

    .line 677
    .line 678
    .line 679
    move-result-wide v9

    .line 680
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    goto :goto_3

    .line 685
    :cond_19
    move-object v9, v6

    .line 686
    :goto_3
    const-string v10, "int_value"

    .line 687
    .line 688
    invoke-static {v0, v7, v10, v9}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g5;->R()Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-eqz v9, :cond_1a

    .line 696
    .line 697
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g5;->C()D

    .line 698
    .line 699
    .line 700
    move-result-wide v8

    .line 701
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    goto :goto_4

    .line 706
    :cond_1a
    move-object v8, v6

    .line 707
    :goto_4
    const-string v9, "double_value"

    .line 708
    .line 709
    invoke-static {v0, v7, v9, v8}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v7}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    goto :goto_1

    .line 719
    :cond_1b
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->P()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    if-nez v4, :cond_1c

    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    :cond_1d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_21

    .line 735
    .line 736
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    check-cast v6, Lcom/google/android/gms/internal/measurement/i4;

    .line 741
    .line 742
    if-eqz v6, :cond_1d

    .line 743
    .line 744
    invoke-static {v0, v7}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 745
    .line 746
    .line 747
    const-string v8, "audience_membership {\n"

    .line 748
    .line 749
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i4;->M()Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-eqz v8, :cond_1e

    .line 757
    .line 758
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i4;->C()I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    const-string v9, "audience_id"

    .line 767
    .line 768
    invoke-static {v0, v7, v9, v8}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_1e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i4;->N()Z

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    if-eqz v8, :cond_1f

    .line 776
    .line 777
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i4;->L()Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    const-string v9, "new_audience"

    .line 786
    .line 787
    invoke-static {v0, v7, v9, v8}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_1f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i4;->F()Lcom/google/android/gms/internal/measurement/c5;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    const-string v9, "current_data"

    .line 795
    .line 796
    invoke-static {v0, v7, v9, v8}, Lto/ra;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/c5;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i4;->O()Z

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    if-eqz v8, :cond_20

    .line 804
    .line 805
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i4;->G()Lcom/google/android/gms/internal/measurement/c5;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    const-string v8, "previous_data"

    .line 810
    .line 811
    invoke-static {v0, v7, v8, v6}, Lto/ra;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/c5;)V

    .line 812
    .line 813
    .line 814
    :cond_20
    invoke-static {v0, v7}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    goto :goto_6

    .line 821
    :cond_21
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->Q()Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-nez v1, :cond_22

    .line 826
    .line 827
    goto/16 :goto_9

    .line 828
    .line 829
    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    :cond_23
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_28

    .line 838
    .line 839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Lcom/google/android/gms/internal/measurement/m4;

    .line 844
    .line 845
    if-eqz v4, :cond_23

    .line 846
    .line 847
    invoke-static {v0, v7}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 848
    .line 849
    .line 850
    const-string v6, "event {\n"

    .line 851
    .line 852
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    iget-object v6, p0, Lto/b6;->a:Lto/i5;

    .line 856
    .line 857
    invoke-virtual {v6}, Lto/i5;->D()Lto/r3;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m4;->J()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    invoke-virtual {v6, v8}, Lto/r3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-static {v0, v7, v5, v6}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m4;->W()Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_24

    .line 877
    .line 878
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m4;->F()J

    .line 879
    .line 880
    .line 881
    move-result-wide v8

    .line 882
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    const-string v8, "timestamp_millis"

    .line 887
    .line 888
    invoke-static {v0, v7, v8, v6}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m4;->U()Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-eqz v6, :cond_25

    .line 896
    .line 897
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m4;->E()J

    .line 898
    .line 899
    .line 900
    move-result-wide v8

    .line 901
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    const-string v8, "previous_timestamp_millis"

    .line 906
    .line 907
    invoke-static {v0, v7, v8, v6}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m4;->T()Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_26

    .line 915
    .line 916
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m4;->C()I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    const-string v8, "count"

    .line 925
    .line 926
    invoke-static {v0, v7, v8, v6}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m4;->D()I

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    if-eqz v6, :cond_27

    .line 934
    .line 935
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m4;->K()Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {p0, v0, v7, v4}, Lto/ra;->p(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 940
    .line 941
    .line 942
    :cond_27
    invoke-static {v0, v7}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    goto :goto_8

    .line 949
    :cond_28
    :goto_9
    invoke-static {v0, v3}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :cond_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    return-object p1
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/c3;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\nevent_filter {\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->D()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "filter_id"

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 37
    .line 38
    invoke-virtual {v1}, Lto/i5;->D()Lto/r3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->I()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lto/r3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "event_name"

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->M()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->N()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->O()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v3, v4}, Lto/ra;->s(ZZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string v3, "filter_type"

    .line 78
    .line 79
    invoke-static {v0, v2, v3, v1}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->P()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->H()Lcom/google/android/gms/internal/measurement/j3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "event_count_filter"

    .line 94
    .line 95
    invoke-static {v0, v2, v3, v1}, Lto/ra;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/j3;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->C()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_4

    .line 103
    .line 104
    const-string v1, "  filters {\n"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->J()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/gms/internal/measurement/e3;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-virtual {p0, v0, v3, v1}, Lto/ra;->q(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/e3;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {v0, v2}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 135
    .line 136
    .line 137
    const-string p1, "}\n}\n"

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/l3;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\nproperty_filter {\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l3;->L()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l3;->C()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "filter_id"

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 37
    .line 38
    invoke-virtual {v1}, Lto/i5;->D()Lto/r3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l3;->G()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lto/r3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "property_name"

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l3;->I()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l3;->J()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l3;->K()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v3, v4}, Lto/ra;->s(ZZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string v3, "filter_type"

    .line 78
    .line 79
    invoke-static {v0, v2, v3, v1}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l3;->D()Lcom/google/android/gms/internal/measurement/e3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v0, v1, p1}, Lto/ra;->q(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/e3;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "}\n"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 29
    .line 30
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lto/w3;->w()Lto/u3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    div-int/lit8 v1, v1, 0x40

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lt v1, v2, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 57
    .line 58
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lto/w3;->w()Lto/u3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 75
    .line 76
    invoke-virtual {v1, v3, p2, v2}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    rem-int/lit8 p2, p2, 0x40

    .line 95
    .line 96
    const-wide/16 v4, 0x1

    .line 97
    .line 98
    shl-long/2addr v4, p2

    .line 99
    not-long v4, v4

    .line 100
    and-long/2addr v2, v4

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    :goto_1
    move v6, p2

    .line 120
    move p2, p1

    .line 121
    move p1, v6

    .line 122
    if-ltz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    cmp-long v1, v1, v3

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 145
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final I(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {p0, v8, v6}, Lto/ra;->I(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {p0, v8, v6}, Lto/ra;->I(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {p0, v3, v6}, Lto/ra;->I(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p4;->A()Lcom/google/android/gms/internal/measurement/p4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p4;->x()Lcom/google/android/gms/internal/measurement/p4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p4;->w()Lcom/google/android/gms/internal/measurement/p4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p4;->y()Lcom/google/android/gms/internal/measurement/p4;

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/p4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/p4;->C(J)Lcom/google/android/gms/internal/measurement/p4;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/p4;->B(D)Lcom/google/android/gms/internal/measurement/p4;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    check-cast p2, [Landroid/os/Bundle;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v1, p2

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-ge v2, v1, :cond_9

    .line 68
    .line 69
    aget-object v3, p2, v2

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->G()Lcom/google/android/gms/internal/measurement/p4;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->G()Lcom/google/android/gms/internal/measurement/p4;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/p4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    instance-of v8, v6, Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    check-cast v6, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/p4;->C(J)Lcom/google/android/gms/internal/measurement/p4;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    instance-of v8, v6, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/p4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    instance-of v8, v6, Ljava/lang/Double;

    .line 134
    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    check-cast v6, Ljava/lang/Double;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/p4;->B(D)Lcom/google/android/gms/internal/measurement/p4;

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/p4;->v(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/p4;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p4;->s()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-lez v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u9;->o()Lcom/google/android/gms/internal/measurement/y9;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/google/android/gms/internal/measurement/q4;

    .line 161
    .line 162
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/p4;->u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/p4;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 173
    .line 174
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "Ignoring invalid (type) event param value"

    .line 183
    .line 184
    invoke-virtual {p1, v0, p2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f5;->v()Lcom/google/android/gms/internal/measurement/f5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f5;->u()Lcom/google/android/gms/internal/measurement/f5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f5;->s()Lcom/google/android/gms/internal/measurement/f5;

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/f5;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/f5;->x(J)Lcom/google/android/gms/internal/measurement/f5;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/f5;->w(D)Lcom/google/android/gms/internal/measurement/f5;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 52
    .line 53
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final M(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lto/i5;->a()Lsn/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lsn/e;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p1, p1, p3

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final O([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Failed to gzip content"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "param {\n"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->Z()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 40
    .line 41
    invoke-virtual {v1}, Lto/i5;->D()Lto/r3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->I()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lto/r3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    const-string v3, "name"

    .line 56
    .line 57
    invoke-static {p1, p2, v3, v1}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->a0()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->J()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    :goto_2
    const-string v3, "string_value"

    .line 73
    .line 74
    invoke-static {p1, p2, v3, v1}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->Y()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->F()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v1, v2

    .line 93
    :goto_3
    const-string v3, "int_value"

    .line 94
    .line 95
    invoke-static {p1, p2, v3, v1}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->W()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->C()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    const-string v1, "double_value"

    .line 113
    .line 114
    invoke-static {p1, p2, v1, v2}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->E()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->K()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, p1, p2, v0}, Lto/ra;->p(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {p1, p2}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "}\n"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public final q(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/e3;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e3;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e3;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e3;->L()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lto/i5;->D()Lto/r3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e3;->G()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lto/r3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e3;->M()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "}\n"

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e3;->F()Lcom/google/android/gms/internal/measurement/q3;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static {p1, v0}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 75
    .line 76
    .line 77
    const-string v3, "string_filter {\n"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q3;->K()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q3;->L()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const-string v3, "IN_LIST"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v3, "EXACT"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v3, "PARTIAL"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v3, "ENDS_WITH"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v3, "BEGINS_WITH"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v3, "REGEXP"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 114
    .line 115
    :goto_0
    const-string v4, "match_type"

    .line 116
    .line 117
    invoke-static {p1, v0, v4, v3}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q3;->J()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q3;->F()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "expression"

    .line 131
    .line 132
    invoke-static {p1, v0, v4, v3}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q3;->I()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q3;->H()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "case_sensitive"

    .line 150
    .line 151
    invoke-static {p1, v0, v4, v3}, Lto/ra;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q3;->C()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_8

    .line 159
    .line 160
    add-int/lit8 v3, p2, 0x2

    .line 161
    .line 162
    invoke-static {p1, v3}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 163
    .line 164
    .line 165
    const-string v3, "expression_list {\n"

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q3;->G()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v4, p2, 0x3

    .line 191
    .line 192
    invoke-static {p1, v4}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "\n"

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {p1, v0}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e3;->K()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    add-int/lit8 v0, p2, 0x1

    .line 220
    .line 221
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e3;->E()Lcom/google/android/gms/internal/measurement/j3;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const-string v2, "number_filter"

    .line 226
    .line 227
    invoke-static {p1, v0, v2, p3}, Lto/ra;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/j3;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {p1, p2}, Lto/ra;->r(Ljava/lang/StringBuilder;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lto/i5;->N()Lto/wa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lto/wa;->t()Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 20
    .line 21
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Failed to get MD5"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lto/u3;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lto/wa;->s0([B)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final y(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {p0, v8, v6}, Lto/ra;->y(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public final z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 30
    .line 31
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Failed to load parcelable from buffer"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lto/u3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
