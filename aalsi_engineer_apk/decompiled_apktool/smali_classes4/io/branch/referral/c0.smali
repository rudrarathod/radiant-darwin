.class public abstract Lio/branch/referral/c0;
.super Lio/branch/referral/b0;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public m:Lio/branch/referral/c$d;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/branch/referral/b0;-><init>(Landroid/content/Context;Lio/branch/referral/w;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/branch/referral/c0;->l:Landroid/content/Context;

    .line 5
    .line 6
    xor-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lio/branch/referral/c0;->n:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public E(Lo40/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/branch/referral/b0;->E(Lo40/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/branch/referral/z;->h0(Lo40/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/branch/referral/x;->d()Lio/branch/referral/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/branch/referral/x;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lio/branch/referral/x;->g(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lio/branch/referral/u;->AppVersion:Lio/branch/referral/u;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lio/branch/referral/c0;->Q(Lo40/b;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/branch/referral/c0;->l:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/b0;->L(Landroid/content/Context;Lo40/b;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lio/branch/referral/c;->J:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "bnc_no_value"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lio/branch/referral/u;->Identity:Lio/branch/referral/u;

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public P(Lio/branch/referral/h0;Lio/branch/referral/c;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lio/branch/referral/c;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {p1}, Lfv/a;->g(Ljava/lang/ref/WeakReference;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/branch/referral/c;->E0()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "onInitSessionCompleted on thread "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Q(Lo40/b;)V
    .locals 11

    .line 1
    invoke-static {}, Lio/branch/referral/x;->d()Lio/branch/referral/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/branch/referral/x;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lio/branch/referral/x;->d()Lio/branch/referral/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/branch/referral/x;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Lio/branch/referral/x;->d()Lio/branch/referral/x;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lio/branch/referral/x;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 26
    .line 27
    invoke-virtual {v5}, Lio/branch/referral/z;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "bnc_no_value"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x2

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    sub-long v7, v3, v1

    .line 41
    .line 42
    const-wide/32 v9, 0x5265c00

    .line 43
    .line 44
    .line 45
    cmp-long v0, v7, v9

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v5, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 53
    .line 54
    invoke-virtual {v5}, Lio/branch/referral/z;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v6, 0x1

    .line 66
    :goto_0
    sget-object v0, Lio/branch/referral/u;->Update:Lio/branch/referral/u;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v6}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lio/branch/referral/u;->FirstInstallTime:Lio/branch/referral/u;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lio/branch/referral/u;->LastUpdateTime:Lio/branch/referral/u;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0, v3, v4}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 94
    .line 95
    const-string v5, "bnc_original_install_time"

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lio/branch/referral/z;->I(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    cmp-long v0, v6, v8

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 108
    .line 109
    invoke-virtual {v0, v5, v1, v2}, Lio/branch/referral/z;->H0(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-wide v1, v6

    .line 114
    :goto_1
    sget-object v0, Lio/branch/referral/u;->OriginalInstallTime:Lio/branch/referral/u;

    .line 115
    .line 116
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 124
    .line 125
    const-string v1, "bnc_last_known_update_time"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lio/branch/referral/z;->I(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    cmp-long v0, v5, v3

    .line 132
    .line 133
    const-string v2, "bnc_previous_update_time"

    .line 134
    .line 135
    if-gez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v5, v6}, Lio/branch/referral/z;->H0(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v3, v4}, Lio/branch/referral/z;->H0(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v0, Lio/branch/referral/u;->PreviousUpdateTime:Lio/branch/referral/u;

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lio/branch/referral/z;->I(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {p1, v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public R()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "updateLinkReferrerParams retrieved "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/branch/referral/z;->H()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/branch/referral/z;->H()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "bnc_no_value"

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/branch/referral/z;->H()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const-string v0, "linkIdentifier is null or empty, resetting to bnc_no_value"

    .line 55
    .line 56
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/branch/referral/z;->G0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/branch/referral/z;->F0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/branch/referral/z;->H()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v3, "Caught JSONException "

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/b0;->k()Lo40/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v4, Lio/branch/referral/u;->LinkIdentifier:Lio/branch/referral/u;

    .line 88
    .line 89
    invoke-virtual {v4}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/branch/referral/z;->w()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    :try_start_1
    invoke-virtual {p0}, Lio/branch/referral/b0;->k()Lo40/b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v4, Lio/branch/referral/u;->GoogleSearchInstallReferrer:Lio/branch/referral/u;

    .line 137
    .line 138
    invoke-virtual {v4}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v4, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/branch/referral/z;->j()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    :try_start_2
    invoke-virtual {p0}, Lio/branch/referral/b0;->k()Lo40/b;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v4, Lio/branch/referral/u;->GooglePlayInstallReferrer:Lio/branch/referral/u;

    .line 186
    .line 187
    invoke-virtual {v4}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v2, v4, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_2
    move-exception v0

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_2
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 219
    .line 220
    invoke-virtual {v0}, Lio/branch/referral/z;->k()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    :try_start_3
    sget-object v1, Lio/branch/referral/u;->Meta_Install_Referrer:Lio/branch/referral/u;

    .line 231
    .line 232
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-virtual {p0}, Lio/branch/referral/b0;->k()Lo40/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v1, Lio/branch/referral/u;->App_Store:Lio/branch/referral/u;

    .line 247
    .line 248
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Lio/branch/referral/u;->Google_Play_Store:Lio/branch/referral/u;

    .line 253
    .line 254
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lio/branch/referral/b0;->k()Lo40/b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Lio/branch/referral/u;->Is_Meta_Click_Through:Lio/branch/referral/u;

    .line 266
    .line 267
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 272
    .line 273
    invoke-virtual {v2}, Lio/branch/referral/z;->F()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catch_3
    move-exception v0

    .line 282
    goto :goto_3

    .line 283
    :cond_5
    invoke-virtual {p0}, Lio/branch/referral/b0;->k()Lo40/b;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v2, Lio/branch/referral/u;->App_Store:Lio/branch/referral/u;

    .line 288
    .line 289
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    :goto_4
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 320
    .line 321
    invoke-virtual {v0}, Lio/branch/referral/z;->g0()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    :try_start_4
    invoke-virtual {p0}, Lio/branch/referral/b0;->k()Lo40/b;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lio/branch/referral/u;->AndroidAppLinkURL:Lio/branch/referral/u;

    .line 332
    .line 333
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v2, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 338
    .line 339
    invoke-virtual {v2}, Lio/branch/referral/z;->i()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lio/branch/referral/b0;->k()Lo40/b;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v1, Lio/branch/referral/u;->IsFullAppConv:Lio/branch/referral/u;

    .line 351
    .line 352
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v2, 0x1

    .line 357
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :catch_4
    move-exception v0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    :goto_5
    return-void
.end method

.method public u()V
    .locals 6

    .line 1
    const-string v0, "bnc_no_value"

    .line 2
    .line 3
    invoke-super {p0}, Lio/branch/referral/b0;->u()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/branch/referral/b0;->k()Lo40/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/branch/referral/z;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lio/branch/referral/u;->AndroidAppLinkURL:Lio/branch/referral/u;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/branch/referral/z;->L()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lio/branch/referral/u;->AndroidPushIdentifier:Lio/branch/referral/u;

    .line 48
    .line 49
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 57
    .line 58
    invoke-virtual {v2}, Lio/branch/referral/z;->v()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Lio/branch/referral/u;->External_Intent_URI:Lio/branch/referral/u;

    .line 69
    .line 70
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 78
    .line 79
    invoke-virtual {v2}, Lio/branch/referral/z;->u()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    sget-object v3, Lio/branch/referral/u;->External_Intent_Extra:Lio/branch/referral/u;

    .line 90
    .line 91
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v2, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 99
    .line 100
    invoke-virtual {v2}, Lio/branch/referral/z;->y()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    sget-object v3, Lio/branch/referral/u;->InitialReferrer:Lio/branch/referral/u;

    .line 117
    .line 118
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v2, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 126
    .line 127
    invoke-virtual {v2}, Lio/branch/referral/z;->b0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 132
    .line 133
    invoke-virtual {v3}, Lio/branch/referral/z;->a0()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    new-instance v0, Lo40/b;

    .line 150
    .line 151
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v5, Lio/branch/referral/u;->UX_Type:Lio/branch/referral/u;

    .line 155
    .line 156
    invoke-virtual {v5}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v0, v5, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 161
    .line 162
    .line 163
    sget-object v2, Lio/branch/referral/u;->URL_Load_MS:Lio/branch/referral/u;

    .line 164
    .line 165
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2, v3, v4}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 170
    .line 171
    .line 172
    sget-object v2, Lio/branch/referral/u;->Web_Link_Context:Lio/branch/referral/u;

    .line 173
    .line 174
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Lio/branch/referral/z;->T0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 188
    .line 189
    const-wide/16 v1, 0x0

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lio/branch/referral/z;->S0(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "Caught JSONException "

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 220
    invoke-static {v0}, Lio/branch/referral/c;->x(Z)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public w(Lio/branch/referral/h0;Lio/branch/referral/c;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/branch/referral/c;->D0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/b0;->k()Lo40/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/branch/referral/u;->AndroidAppLinkURL:Lio/branch/referral/u;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lio/branch/referral/u;->AndroidPushIdentifier:Lio/branch/referral/u;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lio/branch/referral/u;->LinkIdentifier:Lio/branch/referral/u;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0}, Lio/branch/referral/b0;->y()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    sget-object v1, Lio/branch/referral/u;->RandomizedDeviceToken:Lio/branch/referral/u;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lio/branch/referral/u;->RandomizedBundleToken:Lio/branch/referral/u;

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lio/branch/referral/u;->External_Intent_Extra:Lio/branch/referral/u;

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lio/branch/referral/u;->External_Intent_URI:Lio/branch/referral/u;

    .line 75
    .line 76
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lio/branch/referral/u;->FirstInstallTime:Lio/branch/referral/u;

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lio/branch/referral/u;->LastUpdateTime:Lio/branch/referral/u;

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lio/branch/referral/u;->OriginalInstallTime:Lio/branch/referral/u;

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lio/branch/referral/u;->PreviousUpdateTime:Lio/branch/referral/u;

    .line 111
    .line 112
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lio/branch/referral/u;->InstallBeginTimeStamp:Lio/branch/referral/u;

    .line 120
    .line 121
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lio/branch/referral/u;->ClickedReferrerTimeStamp:Lio/branch/referral/u;

    .line 129
    .line 130
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lio/branch/referral/u;->HardwareID:Lio/branch/referral/u;

    .line 138
    .line 139
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lio/branch/referral/u;->IsHardwareIDReal:Lio/branch/referral/u;

    .line 147
    .line 148
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lio/branch/referral/u;->LocalIP:Lio/branch/referral/u;

    .line 156
    .line 157
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lio/branch/referral/u;->ReferrerGclid:Lio/branch/referral/u;

    .line 165
    .line 166
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v1, Lio/branch/referral/u;->Identity:Lio/branch/referral/u;

    .line 174
    .line 175
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v1, Lio/branch/referral/u;->AnonID:Lio/branch/referral/u;

    .line 183
    .line 184
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    :try_start_0
    sget-object v2, Lio/branch/referral/u;->TrackingDisabled:Lio/branch/referral/u;

    .line 193
    .line 194
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2, v1}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v3, "Caught JSONException "

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    return v1
.end method
