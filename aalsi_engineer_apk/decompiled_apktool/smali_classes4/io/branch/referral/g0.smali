.class public Lio/branch/referral/g0;
.super Lio/branch/referral/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/c$d;Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/w;->RegisterOpen:Lio/branch/referral/w;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p3}, Lio/branch/referral/c0;-><init>(Landroid/content/Context;Lio/branch/referral/w;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/branch/referral/c0;->m:Lio/branch/referral/c$d;

    .line 7
    .line 8
    new-instance p1, Lo40/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lo40/b;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object p2, Lio/branch/referral/u;->RandomizedDeviceToken:Lio/branch/referral/u;

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 20
    .line 21
    invoke-virtual {p3}, Lio/branch/referral/z;->N()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, p2, p3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 26
    .line 27
    .line 28
    sget-object p2, Lio/branch/referral/u;->RandomizedBundleToken:Lio/branch/referral/u;

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 35
    .line 36
    invoke-virtual {p3}, Lio/branch/referral/z;->M()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p2, p3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lio/branch/referral/c0;->E(Lo40/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p3, "Caught JSONException "

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lio/branch/referral/b0;->i:Z

    .line 74
    .line 75
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
    const-string v1, " clearCallbacks "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/branch/referral/c0;->m:Lio/branch/referral/c$d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lio/branch/referral/c0;->m:Lio/branch/referral/c$d;

    .line 28
    .line 29
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
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/branch/referral/c;->b0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lo40/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v1, "error_message"

    .line 21
    .line 22
    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Caught JSONException "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lio/branch/referral/c0;->m:Lio/branch/referral/c$d;

    .line 54
    .line 55
    new-instance v2, Lio/branch/referral/g;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "Trouble initializing Branch. "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " failed. "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {v2, p2, p1}, Lio/branch/referral/g;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0, v2}, Lio/branch/referral/c$d;->a(Lo40/b;Lio/branch/referral/g;)V

    .line 86
    .line 87
    .line 88
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
    .locals 3

    .line 1
    invoke-super {p0}, Lio/branch/referral/c0;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/branch/referral/c;->c0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/branch/referral/c0;->m:Lio/branch/referral/c$d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/branch/referral/c;->P()Lo40/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Lio/branch/referral/c$d;->a(Lo40/b;Lio/branch/referral/g;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 35
    .line 36
    sget-object v1, Lio/branch/referral/u;->InstantDeepLinkSession:Lio/branch/referral/u;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v2, "true"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lio/branch/referral/e0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lio/branch/referral/c;->y0(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public w(Lio/branch/referral/h0;Lio/branch/referral/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lio/branch/referral/c0;->w(Lio/branch/referral/h0;Lio/branch/referral/c;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onRequestSucceeded "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " on callback "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/branch/referral/c0;->m:Lio/branch/referral/c$d;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/h0;->c()Lo40/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lio/branch/referral/u;->LinkClickID:Lio/branch/referral/u;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const-string v2, "bnc_no_value"

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :try_start_1
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/branch/referral/h0;->c()Lo40/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/branch/referral/z;->F0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lio/branch/referral/z;->F0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/h0;->c()Lo40/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lio/branch/referral/u;->Invoke_Features:Lio/branch/referral/u;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/branch/referral/h0;->c()Lo40/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, "enhanced_web_link_ux"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Lio/branch/referral/h0;->c()Lo40/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "Opening browser from open request."

    .line 135
    .line 136
    invoke-static {v1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lio/branch/referral/c;->m0(Lo40/b;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-virtual {p1}, Lio/branch/referral/h0;->c()Lo40/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lio/branch/referral/u;->Data:Lio/branch/referral/u;

    .line 148
    .line 149
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {p1}, Lio/branch/referral/h0;->c()Lo40/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lio/branch/referral/z;->P0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lio/branch/referral/z;->P0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object v0, p0, Lio/branch/referral/c0;->m:Lio/branch/referral/c$d;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lio/branch/referral/c;->b0()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    iget-object v0, p0, Lio/branch/referral/c0;->m:Lio/branch/referral/c$d;

    .line 197
    .line 198
    invoke-virtual {p2}, Lio/branch/referral/c;->P()Lo40/b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-interface {v0, v1, v2}, Lio/branch/referral/c$d;->a(Lo40/b;Lio/branch/referral/g;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 207
    .line 208
    invoke-static {}, Lio/branch/referral/x;->d()Lio/branch/referral/x;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lio/branch/referral/x;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lio/branch/referral/z;->p0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "Caught Exception ServerRequestRegisterOpen onRequestSucceeded: "

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/c0;->P(Lio/branch/referral/h0;Lio/branch/referral/c;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
