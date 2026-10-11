.class public Lio/branch/referral/f0;
.super Lio/branch/referral/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/c$d;Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/w;->RegisterInstall:Lio/branch/referral/w;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p3}, Lio/branch/referral/c0;-><init>(Landroid/content/Context;Lio/branch/referral/w;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/branch/referral/c0;->m:Lio/branch/referral/c$d;

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lo40/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lo40/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/branch/referral/c0;->E(Lo40/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p3, "Caught JSONException "

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lio/branch/referral/b0;->i:Z

    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " clearCallbacks"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lio/branch/referral/c0;->m:Lio/branch/referral/c$d;

    .line 23
    .line 24
    return-void
.end method

.method public p(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/branch/referral/c0;->m:Lio/branch/referral/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo40/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "error_message"

    .line 11
    .line 12
    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Caught JSONException "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lio/branch/referral/c0;->m:Lio/branch/referral/c$d;

    .line 44
    .line 45
    new-instance v2, Lio/branch/referral/g;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "Trouble initializing Branch. "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, " failed. "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {v2, p2, p1}, Lio/branch/referral/g;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, Lio/branch/referral/c$d;->a(Lo40/b;Lio/branch/referral/g;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 12

    .line 1
    invoke-super {p0}, Lio/branch/referral/c0;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 5
    .line 6
    const-string v1, "bnc_referrer_click_ts"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/branch/referral/z;->I(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 13
    .line 14
    const-string v3, "bnc_install_begin_ts"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lio/branch/referral/z;->I(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 21
    .line 22
    const-string v5, "bnc_referrer_click_server_ts"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lio/branch/referral/z;->I(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object v6, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 29
    .line 30
    const-string v7, "bnc_install_begin_server_ts"

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Lio/branch/referral/z;->I(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v10, v0, v8

    .line 39
    .line 40
    if-lez v10, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/b0;->k()Lo40/b;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    sget-object v11, Lio/branch/referral/u;->ClickedReferrerTimeStamp:Lio/branch/referral/u;

    .line 47
    .line 48
    invoke-virtual {v11}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v10, v11, v0, v1}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    cmp-long v0, v2, v8

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/branch/referral/b0;->k()Lo40/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lio/branch/referral/u;->InstallBeginTimeStamp:Lio/branch/referral/u;

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lio/branch/referral/a;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "bnc_no_value"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/branch/referral/b0;->k()Lo40/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lio/branch/referral/u;->LinkClickID:Lio/branch/referral/u;

    .line 92
    .line 93
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lio/branch/referral/a;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 102
    .line 103
    .line 104
    :cond_2
    cmp-long v0, v4, v8

    .line 105
    .line 106
    if-lez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lio/branch/referral/b0;->k()Lo40/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lio/branch/referral/u;->ClickedReferrerServerTimeStamp:Lio/branch/referral/u;

    .line 113
    .line 114
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1, v4, v5}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 119
    .line 120
    .line 121
    :cond_3
    cmp-long v0, v6, v8

    .line 122
    .line 123
    if-lez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lio/branch/referral/b0;->k()Lo40/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lio/branch/referral/u;->InstallBeginServerTimeStamp:Lio/branch/referral/u;

    .line 130
    .line 131
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1, v6, v7}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lio/branch/referral/c;->I()Lio/branch/referral/f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lio/branch/referral/f;->g()Lo40/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lio/branch/referral/b0;->k()Lo40/b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Lio/branch/referral/u;->OperationalMetrics:Lio/branch/referral/u;

    .line 161
    .line 162
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "Caught JSONException "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_2
    return-void
.end method

.method public w(Lio/branch/referral/h0;Lio/branch/referral/c;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lio/branch/referral/c0;->w(Lio/branch/referral/h0;Lio/branch/referral/c;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/branch/referral/h0;->c()Lo40/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lio/branch/referral/u;->Link:Lio/branch/referral/u;

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/branch/referral/z;->R0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/branch/referral/h0;->c()Lo40/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/branch/referral/u;->Data:Lio/branch/referral/u;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v2, "bnc_no_value"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_1
    new-instance v0, Lo40/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/branch/referral/h0;->c()Lo40/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v0, v3}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lio/branch/referral/u;->Clicked_Branch_Link:Lio/branch/referral/u;

    .line 59
    .line 60
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lo40/b;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/branch/referral/z;->B()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Lio/branch/referral/h0;->c()Lo40/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lio/branch/referral/z;->z0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/h0;->c()Lo40/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, Lio/branch/referral/u;->LinkClickID:Lio/branch/referral/u;

    .line 118
    .line 119
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 130
    .line 131
    invoke-virtual {p1}, Lio/branch/referral/h0;->c()Lo40/b;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Lio/branch/referral/z;->F0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lio/branch/referral/z;->F0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p1}, Lio/branch/referral/h0;->c()Lo40/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v3, Lio/branch/referral/u;->Invoke_Features:Lio/branch/referral/u;

    .line 157
    .line 158
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1}, Lio/branch/referral/h0;->c()Lo40/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0, v4}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v4, "enhanced_web_link_ux"

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {p1}, Lio/branch/referral/h0;->c()Lo40/b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "Opening browser from install request."

    .line 201
    .line 202
    invoke-static {v1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Lio/branch/referral/c;->m0(Lo40/b;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_2
    invoke-virtual {p1}, Lio/branch/referral/h0;->c()Lo40/b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-virtual {p1}, Lio/branch/referral/h0;->c()Lo40/b;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lio/branch/referral/z;->P0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lio/branch/referral/z;->P0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iget-object v0, p0, Lio/branch/referral/c0;->m:Lio/branch/referral/c$d;

    .line 247
    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-virtual {p2}, Lio/branch/referral/c;->P()Lo40/b;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-interface {v0, v1, v2}, Lio/branch/referral/c$d;->a(Lo40/b;Lio/branch/referral/g;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_3
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 259
    .line 260
    invoke-static {}, Lio/branch/referral/x;->d()Lio/branch/referral/x;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lio/branch/referral/x;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lio/branch/referral/z;->p0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v2, "Caught Exception ServerRequestRegisterInstall onRequestSucceeded: "

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/c0;->P(Lio/branch/referral/h0;Lio/branch/referral/c;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
