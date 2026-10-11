.class public final Lto/da;
.super Lto/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lto/pa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lto/aa;-><init>(Lto/pa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lto/ca;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wf;->b()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lto/j3;->s0:Lto/i3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

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
    const-string v1, "sgtm feature flag enabled."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lto/aa;->b:Lto/pa;

    .line 35
    .line 36
    invoke-virtual {v0}, Lto/pa;->W()Lto/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lto/m;->R(Ljava/lang/String;)Lto/e6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lto/ca;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lto/da;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lto/ca;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lto/e6;->O()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 64
    .line 65
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lto/w3;->v()Lto/u3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "sgtm upload enabled in manifest."

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lto/u3;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lto/aa;->b:Lto/pa;

    .line 79
    .line 80
    invoke-virtual {v1}, Lto/pa;->a0()Lto/z4;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lto/e6;->i0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lto/z4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3;->L()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3;->K()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Lto/b6;->a:Lto/i5;

    .line 111
    .line 112
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lto/w3;->v()Lto/u3;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eq v3, v4, :cond_4

    .line 126
    .line 127
    const-string v3, "N"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-string v3, "Y"

    .line 131
    .line 132
    :goto_0
    const-string v4, "sgtm configured with upload_url, server_info"

    .line 133
    .line 134
    invoke-virtual {v2, v4, v1, v3}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 144
    .line 145
    invoke-virtual {v0}, Lto/i5;->b()Lto/c;

    .line 146
    .line 147
    .line 148
    new-instance v2, Lto/ca;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lto/ca;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "x-google-sgtm-server-info"

    .line 160
    .line 161
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lto/ca;

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lto/ca;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    move-object v2, v0

    .line 170
    :goto_1
    if-eqz v2, :cond_6

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_6
    new-instance v0, Lto/ca;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lto/da;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Lto/ca;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lto/aa;->b:Lto/pa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/pa;->a0()Lto/z4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lto/z4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lto/j3;->s:Lto/i3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lto/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "."

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    sget-object p1, Lto/j3;->s:Lto/i3;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lto/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    return-object p1
.end method
