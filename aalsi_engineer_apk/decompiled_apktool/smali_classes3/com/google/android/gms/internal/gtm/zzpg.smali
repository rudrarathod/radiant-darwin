.class public abstract Lcom/google/android/gms/internal/gtm/zzpg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzjs;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lo40/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lo40/b;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "params"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "instructions"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    instance-of v0, p0, Lo40/a;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    check-cast p0, Lo40/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lo40/a;->k()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x1

    .line 39
    if-lt v0, v2, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_0
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lo40/a;->h(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-virtual {p0, v4}, Lo40/a;->e(I)Lo40/a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lo40/a;

    .line 57
    .line 58
    invoke-direct {v5}, Lo40/a;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v4}, Lo40/a;->k()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ge v3, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lo40/a;->a(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    instance-of v6, v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6}, Lkn/l;->a(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lo40/a;->a(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v3, Lo40/a;

    .line 87
    .line 88
    invoke-direct {v3}, Lo40/a;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0}, Lo40/a;->k()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v2, v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lo40/a;->a(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object p0, v3

    .line 108
    move-object v2, v5

    .line 109
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    move v4, v1

    .line 115
    :goto_4
    invoke-virtual {v2}, Lo40/a;->k()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v4, v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lo40/a;->h(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual {p0}, Lo40/a;->k()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v1, v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lo40/a;->e(I)Lo40/a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lo40/a;->k()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzpg;->zze(Lo40/a;)Lcom/google/android/gms/internal/gtm/zzrf;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzjs;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzjs;-><init>(Lcom/google/android/gms/internal/gtm/zzib;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v0, "invalid JSON in runtime section"

    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public static zzb(Lo40/a;Ljava/util/List;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzqm;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo40/a;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzqj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzqj;",
            ">;)",
            "Lcom/google/android/gms/internal/gtm/zzqm;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzpf;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzqk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lo40/a;->k()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lo40/a;->e(I)Lo40/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Lo40/a;->h(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "if"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v3}, Lo40/a;->k()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v5, v4, :cond_5

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lo40/a;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzqj;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/gtm/zzqk;->zzc(Lcom/google/android/gms/internal/gtm/zzqj;)Lcom/google/android/gms/internal/gtm/zzqk;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v3, v1}, Lo40/a;->h(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v6, "unless"

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v3}, Lo40/a;->k()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v5, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lo40/a;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzqj;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/gtm/zzqk;->zzb(Lcom/google/android/gms/internal/gtm/zzqj;)Lcom/google/android/gms/internal/gtm/zzqk;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v3, v1}, Lo40/a;->h(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v6, "add"

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v3}, Lo40/a;->k()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge v5, v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lo40/a;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzqj;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/gtm/zzqk;->zza(Lcom/google/android/gms/internal/gtm/zzqj;)Lcom/google/android/gms/internal/gtm/zzqk;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-virtual {v3, v1}, Lo40/a;->h(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v6, "block"

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    :goto_4
    invoke-virtual {v3}, Lo40/a;->k()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ge v5, v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Lo40/a;->d(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzqj;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/gtm/zzqk;->zzd(Lcom/google/android/gms/internal/gtm/zzqj;)Lcom/google/android/gms/internal/gtm/zzqk;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    invoke-virtual {v3, v1}, Lo40/a;->h(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const-string v5, "Unknown Rule property: "

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_5

    .line 176
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzpg;->zzf(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzqk;->zze()Lcom/google/android/gms/internal/gtm/zzqm;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public static zzc(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzqq;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/gtm/zzqq;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzpf;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lo40/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Invalid value type: "

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lo40/a;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v4}, Lo40/a;->h(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "escape"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lo40/a;->a(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzpg;->zzc(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzqq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ge v6, p1, :cond_b

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Lo40/a;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqq;->zza(I)Lcom/google/android/gms/internal/gtm/zzqq;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v5, "list"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    move v1, v3

    .line 64
    :goto_1
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lo40/a;->a(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/gtm/zzpg;->zzc(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzqq;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzqq;->zzc()Lcom/google/android/gms/internal/gtm/zzqs;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqq;

    .line 89
    .line 90
    invoke-direct {p1, v6, p0}, Lcom/google/android/gms/internal/gtm/zzqq;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/gtm/zzqq;->zzb(Z)Lcom/google/android/gms/internal/gtm/zzqq;

    .line 94
    .line 95
    .line 96
    :goto_2
    move-object p0, p1

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_2
    const-string v5, "map"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    new-instance p0, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    move v1, v3

    .line 113
    :goto_3
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v1, v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lo40/a;->a(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/gtm/zzpg;->zzc(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzqq;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzqq;->zzc()Lcom/google/android/gms/internal/gtm/zzqs;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    add-int/lit8 v4, v1, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lo40/a;->a(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/gtm/zzpg;->zzc(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzqq;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzqq;->zzc()Lcom/google/android/gms/internal/gtm/zzqs;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x2

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqq;

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/zzqq;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/gtm/zzqq;->zzb(Z)Lcom/google/android/gms/internal/gtm/zzqq;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const-string v5, "macro"

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzqq;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lo40/a;->d(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzqq;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/gtm/zzqq;->zzb(Z)Lcom/google/android/gms/internal/gtm/zzqq;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_5
    const-string v5, "template"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    new-instance p0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    move v1, v3

    .line 202
    :goto_4
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ge v1, v2, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lo40/a;->a(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :try_start_0
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/gtm/zzpg;->zzc(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzqq;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzqq;->zzc()Lcom/google/android/gms/internal/gtm/zzqs;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    throw p0

    .line 228
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqq;

    .line 229
    .line 230
    const/4 v0, 0x7

    .line 231
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/zzqq;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/gtm/zzqq;->zzb(Z)Lcom/google/android/gms/internal/gtm/zzqq;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    add-int/lit8 p1, p1, 0x14

    .line 250
    .line 251
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzpg;->zzf(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_8
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 269
    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqq;

    .line 273
    .line 274
    const/16 v0, 0x8

    .line 275
    .line 276
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/zzqq;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_9
    instance-of p1, p0, Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqq;

    .line 286
    .line 287
    const/4 v0, 0x6

    .line 288
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/zzqq;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_a
    instance-of p1, p0, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz p1, :cond_c

    .line 296
    .line 297
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqq;

    .line 298
    .line 299
    invoke-direct {p1, v3, p0}, Lcom/google/android/gms/internal/gtm/zzqq;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_b
    :goto_5
    return-object p0

    .line 305
    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    add-int/lit8 p1, p1, 0x14

    .line 316
    .line 317
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzpg;->zzf(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v1
.end method

.method public static zzd(Lo40/a;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo40/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzqj;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/gtm/zzpf;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lo40/a;->k()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lo40/a;->f(I)Lo40/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzqh;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/google/android/gms/internal/gtm/zzqh;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/gtm/zzpg;->zzc(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzqq;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzqq;->zzc()Lcom/google/android/gms/internal/gtm/zzqs;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "push_after_evaluate"

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/gtm/zzqh;->zzb(Lcom/google/android/gms/internal/gtm/zzqs;)Lcom/google/android/gms/internal/gtm/zzqh;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/gtm/zzqh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzqs;)Lcom/google/android/gms/internal/gtm/zzqh;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzqh;->zzc()Lcom/google/android/gms/internal/gtm/zzqj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v0
.end method

.method private static zze(Lo40/a;)Lcom/google/android/gms/internal/gtm/zzrf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo40/a;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lo40/a;->h(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Lo40/a;->k()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lo40/a;->a(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lo40/a;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v3, Lo40/a;

    .line 39
    .line 40
    invoke-virtual {v3}, Lo40/a;->k()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzpg;->zze(Lo40/a;)Lcom/google/android/gms/internal/gtm/zzrf;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sget-object v4, Lo40/b;->NULL:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzra;->zzd:Lcom/google/android/gms/internal/gtm/zzra;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzri;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzrf;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzrf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method private static zzf(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzpf;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzpf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzpf;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method
