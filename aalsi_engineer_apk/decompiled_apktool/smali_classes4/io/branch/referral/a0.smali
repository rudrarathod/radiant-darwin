.class public final Lio/branch/referral/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lio/branch/referral/z;

.field public final c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lio/branch/referral/z;)V
    .locals 3

    .line 1
    const-string v0, "prefHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/branch/referral/a0;->c:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    iput-object p1, p0, Lio/branch/referral/a0;->b:Lio/branch/referral/z;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/branch/referral/z;->R()Lo40/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "prefHelper.referringURLQueryParameters"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/branch/referral/a0;->d(Lo40/b;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lio/branch/referral/a0;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/branch/referral/a0;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lio/branch/referral/b0;)Lo40/b;
    .locals 12

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lio/branch/referral/d0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    instance-of v1, p1, Lio/branch/referral/g0;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lio/branch/referral/a0;->a:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v2, Lio/branch/referral/u;->Gclid:Lio/branch/referral/u;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/branch/referral/o;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/branch/referral/o;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/branch/referral/o;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "bnc_no_value"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    new-instance v3, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v1}, Lio/branch/referral/o;->b()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1}, Lio/branch/referral/o;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/16 v8, 0x3e8

    .line 78
    .line 79
    mul-long/2addr v6, v8

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/branch/referral/o;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    cmp-long v8, v8, v10

    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    add-long/2addr v8, v6

    .line 97
    cmp-long v3, v3, v8

    .line 98
    .line 99
    if-gez v3, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object p1, p0, Lio/branch/referral/a0;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lio/branch/referral/a0;->b:Lio/branch/referral/z;

    .line 112
    .line 113
    iget-object v1, p0, Lio/branch/referral/a0;->a:Ljava/util/Map;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lio/branch/referral/a0;->i(Ljava/util/Map;)Lo40/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Lio/branch/referral/z;->M0(Lo40/b;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Lio/branch/referral/o;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v2, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 132
    .line 133
    .line 134
    instance-of p1, p1, Lio/branch/referral/g0;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    sget-object p1, Lio/branch/referral/u;->IsDeeplinkGclid:Lio/branch/referral/u;

    .line 139
    .line 140
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1}, Lio/branch/referral/o;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, p1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 149
    .line 150
    .line 151
    :cond_4
    const/4 p1, 0x0

    .line 152
    invoke-virtual {v1, p1}, Lio/branch/referral/o;->f(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lio/branch/referral/a0;->b:Lio/branch/referral/z;

    .line 156
    .line 157
    iget-object v1, p0, Lio/branch/referral/a0;->a:Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lio/branch/referral/a0;->i(Ljava/util/Map;)Lo40/b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Lio/branch/referral/z;->M0(Lo40/b;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/branch/referral/a0;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/u;->Gclid:Lio/branch/referral/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/branch/referral/o;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/branch/referral/o;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/branch/referral/a0;->b:Lio/branch/referral/z;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/branch/referral/z;->P()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "bnc_no_value"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lio/branch/referral/a0;->b:Lio/branch/referral/z;

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/branch/referral/z;->Q()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, Ljava/util/Date;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lio/branch/referral/o;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v2, v9

    .line 60
    move-object v4, v0

    .line 61
    invoke-direct/range {v2 .. v8}, Lio/branch/referral/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJ)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lio/branch/referral/a0;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "Gclid.key"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/branch/referral/a0;->b:Lio/branch/referral/z;

    .line 79
    .line 80
    iget-object v2, p0, Lio/branch/referral/a0;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lio/branch/referral/a0;->i(Ljava/util/Map;)Lo40/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lio/branch/referral/z;->M0(Lo40/b;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lio/branch/referral/a0;->b:Lio/branch/referral/z;

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/branch/referral/z;->b()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "Updated old Gclid ("

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ") to new BranchUrlQueryParameter ("

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x29

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)J
    .locals 4

    .line 1
    sget-object v0, Lio/branch/referral/u;->Gclid:Lio/branch/referral/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/branch/referral/a0;->b:Lio/branch/referral/z;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/branch/referral/z;->Q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    return-wide v0
.end method

.method public final d(Lo40/b;)Ljava/util/Map;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "isDeeplink"

    .line 4
    .line 5
    const-string/jumbo v3, "validityWindow"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "timestamp"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v5, "value"

    .line 12
    .line 13
    .line 14
    const-string v0, "json"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v14, Lio/branch/referral/o;

    .line 45
    .line 46
    const/16 v16, 0x1f

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const-wide/16 v18, 0x0

    .line 55
    .line 56
    move-object v9, v14

    .line 57
    move-object/from16 v20, v14

    .line 58
    .line 59
    move-wide/from16 v14, v18

    .line 60
    .line 61
    invoke-direct/range {v9 .. v17}, Lio/branch/referral/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "name"

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v9, v20

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Lio/branch/referral/o;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v5}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v8, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v9, v0}, Lio/branch/referral/o;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object/from16 v10, p0

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_1
    :goto_1
    invoke-virtual {v8, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v8, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    move-object/from16 v10, p0

    .line 104
    .line 105
    :try_start_2
    iget-object v11, v10, Lio/branch/referral/a0;->c:Ljava/text/SimpleDateFormat;

    .line 106
    .line 107
    invoke-virtual {v11, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v9, v0}, Lio/branch/referral/o;->h(Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto :goto_5

    .line 117
    :catch_2
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :catch_3
    move-exception v0

    .line 120
    move-object/from16 v10, p0

    .line 121
    .line 122
    :goto_2
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v12, "Caught JSONException when parsing referring URL query parameter timestamp "

    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move-object/from16 v10, p0

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v8, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v8, v3}, Lo40/b;->getLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    invoke-virtual {v9, v11, v12}, Lio/branch/referral/o;->i(J)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v8, v2}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v8, v2}, Lo40/b;->getBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v9, v0}, Lio/branch/referral/o;->f(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v9, v0}, Lio/branch/referral/o;->f(Z)V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {v9}, Lio/branch/referral/o;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    move-object/from16 v10, p0

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "Caught JSONException when deserializing JSON for referring URL query parameters "

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    return-object v6
.end method

.method public final e(Ljava/lang/String;)Lio/branch/referral/o;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/branch/referral/a0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/branch/referral/o;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/branch/referral/o;

    .line 12
    .line 13
    const/16 v8, 0x1e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lio/branch/referral/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final f(Lio/branch/referral/b0;)Lo40/b;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/branch/referral/a0;->a(Lio/branch/referral/b0;)Lo40/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lo40/b;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "key"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "gclid.get(key)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lo40/b;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lo40/b;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/branch/referral/u;->Gclid:Lio/branch/referral/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "urlString"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/branch/referral/c;->g0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "originalParamName"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Found URL Query Parameter - Key: "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ", Value: "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lio/branch/referral/a0;->g(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lio/branch/referral/a0;->e(Ljava/lang/String;)Lio/branch/referral/o;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v1}, Lio/branch/referral/o;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/util/Date;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lio/branch/referral/o;->h(Ljava/util/Date;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v3, v1}, Lio/branch/referral/o;->f(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lio/branch/referral/o;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    cmp-long v1, v4, v6

    .line 128
    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lio/branch/referral/a0;->c(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-virtual {v3, v4, v5}, Lio/branch/referral/o;->i(J)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v1, p0, Lio/branch/referral/a0;->a:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lio/branch/referral/a0;->b:Lio/branch/referral/z;

    .line 145
    .line 146
    iget-object v0, p0, Lio/branch/referral/a0;->a:Ljava/util/Map;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lio/branch/referral/a0;->i(Ljava/util/Map;)Lo40/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Lio/branch/referral/z;->M0(Lo40/b;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "Current referringURLQueryParameters: "

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lio/branch/referral/a0;->b:Lio/branch/referral/z;

    .line 166
    .line 167
    invoke-virtual {v0}, Lio/branch/referral/z;->R()Lo40/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v1, "Skipping referring URL query parameter parsing because the URI is not hierarchical. URI: "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    const-string p1, "Skipping referring URL query parameter parsing due to disabled tracking."

    .line 204
    .line 205
    invoke-static {p1}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void
.end method

.method public final i(Ljava/util/Map;)Lo40/b;
    .locals 6

    .line 1
    const-string/jumbo v0, "urlQueryParameters"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo40/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/branch/referral/o;

    .line 31
    .line 32
    new-instance v2, Lo40/b;

    .line 33
    .line 34
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "name"

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/branch/referral/o;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "value"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lio/branch/referral/o;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    sget-object v4, Lo40/b;->NULL:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    :goto_1
    invoke-virtual {v2, v3, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "timestamp"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lio/branch/referral/o;->b()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v5, p0, Lio/branch/referral/a0;->c:Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v4, 0x0

    .line 80
    :goto_2
    invoke-virtual {v2, v3, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 81
    .line 82
    .line 83
    const-string v3, "isDeeplink"

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/branch/referral/o;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2, v3, v4}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "validityWindow"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lio/branch/referral/o;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v2, v3, v4, v5}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lio/branch/referral/o;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "Caught JSONException when serializing JSON for referring URL query parameters "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-object v0
.end method
