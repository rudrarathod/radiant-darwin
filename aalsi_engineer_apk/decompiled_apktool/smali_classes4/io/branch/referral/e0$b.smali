.class public Lio/branch/referral/e0$b;
.super Lio/branch/referral/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lio/branch/referral/b0;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lio/branch/referral/e0;


# direct methods
.method public constructor <init>(Lio/branch/referral/e0;Lio/branch/referral/b0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/e0$b;->c:Lio/branch/referral/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/branch/referral/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/branch/referral/e0$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Lio/branch/referral/h0;
    .locals 5

    .line 1
    iget-object p1, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/branch/referral/b0;->f()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/branch/referral/c;->V()Lio/branch/referral/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/branch/referral/k0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/branch/referral/b0;->y()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lio/branch/referral/h0;

    .line 29
    .line 30
    iget-object v0, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/branch/referral/b0;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    const-string v2, "Tracking is disabled"

    .line 39
    .line 40
    const/16 v3, -0x75

    .line 41
    .line 42
    invoke-direct {p1, v0, v3, v1, v2}, Lio/branch/referral/h0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/branch/referral/z;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/branch/referral/b0;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lio/branch/referral/c;->G()Lio/branch/referral/network/BranchRemoteInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/branch/referral/b0;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 80
    .line 81
    invoke-virtual {v3}, Lio/branch/referral/b0;->j()Lo40/b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 86
    .line 87
    invoke-virtual {v4}, Lio/branch/referral/b0;->m()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v2, v3, v4, p1}, Lio/branch/referral/network/BranchRemoteInterface;->e(Ljava/lang/String;Lo40/b;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/h0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    move-object v0, p1

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "BranchPostTask doInBackground beginning rest post for "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lio/branch/referral/c;->G()Lio/branch/referral/network/BranchRemoteInterface;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 130
    .line 131
    iget-object v3, p0, Lio/branch/referral/e0$b;->c:Lio/branch/referral/e0;

    .line 132
    .line 133
    iget-object v3, v3, Lio/branch/referral/e0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lio/branch/referral/b0;->l(Ljava/util/concurrent/ConcurrentHashMap;)Lo40/b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 140
    .line 141
    invoke-virtual {v3}, Lio/branch/referral/b0;->n()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 146
    .line 147
    invoke-virtual {v4}, Lio/branch/referral/b0;->m()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v2, v3, v4, p1}, Lio/branch/referral/network/BranchRemoteInterface;->f(Lo40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/h0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    :goto_1
    iget-object p1, p0, Lio/branch/referral/e0$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "BranchPostTask doInBackground caught exception: "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_3
    return-object v0
.end method

.method public c(Lio/branch/referral/h0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/branch/referral/e0$b;->d(Lio/branch/referral/h0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Lio/branch/referral/h0;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPostExecuteInner "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/branch/referral/c;->H()Lio/branch/referral/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Failed to invoke tracing request callback:"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lio/branch/referral/e0$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 62
    .line 63
    const/16 v0, -0x7a

    .line 64
    .line 65
    const-string v1, "Null response."

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lio/branch/referral/b0;->p(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Lio/branch/referral/h0;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0xc8

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lio/branch/referral/e0$b;->f(Lio/branch/referral/h0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/e0$b;->e(Lio/branch/referral/h0;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p1, p0, Lio/branch/referral/e0$b;->c:Lio/branch/referral/e0;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, p1, Lio/branch/referral/e0;->e:I

    .line 90
    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lio/branch/referral/e0$b$a;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lio/branch/referral/e0$b$a;-><init>(Lio/branch/referral/e0$b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/branch/referral/e0$b;->b([Ljava/lang/Void;)Lio/branch/referral/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lio/branch/referral/h0;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRequestFailed "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/branch/referral/h0;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 26
    .line 27
    instance-of v0, v0, Lio/branch/referral/c0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/branch/referral/z;->W()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "bnc_no_value"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lio/branch/referral/c$g;->UNINITIALISED:Lio/branch/referral/c$g;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/branch/referral/c;->x0(Lio/branch/referral/c$g;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/16 v0, 0x190

    .line 59
    .line 60
    if-eq p2, v0, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x199

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lio/branch/referral/e0$b;->c:Lio/branch/referral/e0;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput v2, v1, Lio/branch/referral/e0;->e:I

    .line 68
    .line 69
    iget-object v1, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/branch/referral/h0;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lio/branch/referral/h0;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p2, p1}, Lio/branch/referral/b0;->p(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-gt v0, p2, :cond_2

    .line 106
    .line 107
    const/16 p1, 0x1c3

    .line 108
    .line 109
    if-le p2, p1, :cond_5

    .line 110
    .line 111
    :cond_2
    const/16 p1, -0x75

    .line 112
    .line 113
    if-ne p2, p1, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object p1, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lio/branch/referral/b0;->G()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 125
    .line 126
    iget p1, p1, Lio/branch/referral/b0;->j:I

    .line 127
    .line 128
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p2, p2, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 133
    .line 134
    invoke-virtual {p2}, Lio/branch/referral/z;->K()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-lt p1, p2, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object p1, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/branch/referral/b0;->e()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    :goto_0
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 152
    .line 153
    iget-object p2, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lio/branch/referral/e0;->w(Lio/branch/referral/b0;)Z

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object p1, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 159
    .line 160
    iget p2, p1, Lio/branch/referral/b0;->j:I

    .line 161
    .line 162
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    iput p2, p1, Lio/branch/referral/b0;->j:I

    .line 165
    .line 166
    return-void
.end method

.method public final f(Lio/branch/referral/h0;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRequestSuccess "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p1}, Lio/branch/referral/h0;->c()Lo40/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 28
    .line 29
    const/16 v2, 0x1f4

    .line 30
    .line 31
    const-string v3, "Null response json."

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lio/branch/referral/b0;->p(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 37
    .line 38
    instance-of v1, v1, Lio/branch/referral/c0;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lio/branch/referral/c;->g0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :try_start_0
    sget-object v1, Lio/branch/referral/u;->SessionID:Lio/branch/referral/u;

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lio/branch/referral/z;->O0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    :goto_0
    sget-object v2, Lio/branch/referral/u;->RandomizedBundleToken:Lio/branch/referral/u;

    .line 90
    .line 91
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v4, v4, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 114
    .line 115
    invoke-virtual {v4}, Lio/branch/referral/z;->M()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lio/branch/referral/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lio/branch/referral/z;->J0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move v1, v3

    .line 144
    :cond_2
    sget-object v2, Lio/branch/referral/u;->RandomizedDeviceToken:Lio/branch/referral/u;

    .line 145
    .line 146
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 161
    .line 162
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lio/branch/referral/z;->K0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move v3, v1

    .line 175
    :goto_1
    if-eqz v3, :cond_4

    .line 176
    .line 177
    iget-object v1, p0, Lio/branch/referral/e0$b;->c:Lio/branch/referral/e0;

    .line 178
    .line 179
    invoke-virtual {v1}, Lio/branch/referral/e0;->z()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "Caught JSONException "

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_3
    iget-object v1, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 208
    .line 209
    instance-of v1, v1, Lio/branch/referral/c0;

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Lio/branch/referral/c$g;->INITIALISED:Lio/branch/referral/c$g;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lio/branch/referral/c;->x0(Lio/branch/referral/c$g;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lio/branch/referral/c;->k()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v1, v1, Lio/branch/referral/c;->r:Ljava/util/concurrent/CountDownLatch;

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v1, v1, Lio/branch/referral/c;->r:Ljava/util/concurrent/CountDownLatch;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lio/branch/referral/c;->q:Ljava/util/concurrent/CountDownLatch;

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v1, v1, Lio/branch/referral/c;->q:Ljava/util/concurrent/CountDownLatch;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 261
    .line 262
    .line 263
    :cond_6
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v0, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 266
    .line 267
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, p1, v1}, Lio/branch/referral/b0;->w(Lio/branch/referral/h0;Lio/branch/referral/c;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lio/branch/referral/e0$b;->c:Lio/branch/referral/e0;

    .line 275
    .line 276
    iget-object v0, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lio/branch/referral/e0;->w(Lio/branch/referral/b0;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    iget-object p1, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 283
    .line 284
    invoke-virtual {p1}, Lio/branch/referral/b0;->G()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    iget-object p1, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 291
    .line 292
    invoke-virtual {p1}, Lio/branch/referral/b0;->e()V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    iget-object p1, p0, Lio/branch/referral/e0$b;->c:Lio/branch/referral/e0;

    .line 297
    .line 298
    iget-object v0, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lio/branch/referral/e0;->w(Lio/branch/referral/b0;)Z

    .line 301
    .line 302
    .line 303
    :goto_4
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/branch/referral/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/branch/referral/e0$b;->c(Lio/branch/referral/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/branch/referral/b0;->u()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/branch/referral/e0$b;->a:Lio/branch/referral/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/branch/referral/b0;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
