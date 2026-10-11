.class public final Lcom/facebook/internal/WebDialog$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:[Ljava/lang/Exception;

.field public final synthetic d:Lcom/facebook/internal/WebDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WebDialog;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parameters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$e;->d:Lcom/facebook/internal/WebDialog;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/internal/WebDialog$e;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/facebook/internal/WebDialog$e;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Exception;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$e;->c:[Ljava/lang/Exception;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a([Ljava/lang/String;ILcom/facebook/internal/WebDialog$e;Ljava/util/concurrent/CountDownLatch;Lmk/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/WebDialog$e;->c([Ljava/lang/String;ILcom/facebook/internal/WebDialog$e;Ljava/util/concurrent/CountDownLatch;Lmk/d0;)V

    return-void
.end method

.method public static final c([Ljava/lang/String;ILcom/facebook/internal/WebDialog$e;Ljava/util/concurrent/CountDownLatch;Lmk/d0;)V
    .locals 2

    .line 1
    const-string v0, "$results"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$latch"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "response"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p4}, Lmk/d0;->b()Lcom/facebook/FacebookRequestError;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v1, "Error staging photo."

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    :goto_0
    new-instance p0, Lcom/facebook/FacebookGraphResponseException;

    .line 38
    .line 39
    invoke-direct {p0, p4, v1}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lmk/d0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p4}, Lmk/d0;->c()Lo40/b;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    const-string v0, "uri"

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    aput-object p4, p0, p1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :goto_1
    iget-object p2, p2, Lcom/facebook/internal/WebDialog$e;->c:[Ljava/lang/Exception;

    .line 75
    .line 76
    aput-object p0, p2, p1

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    :try_start_1
    const-string v1, "p0"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$e;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "media"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    array-length v1, p1

    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    array-length v3, p1

    .line 37
    new-array v3, v3, [Ljava/lang/Exception;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/facebook/internal/WebDialog$e;->c:[Ljava/lang/Exception;

    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    array-length v4, p1

    .line 44
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcom/facebook/AccessToken;->x:Lcom/facebook/AccessToken$c;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    array-length v6, p1

    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    if-ltz v6, :cond_7

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lmk/b0;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    return-object v2

    .line 95
    :cond_4
    aget-object v9, p1, v7

    .line 96
    .line 97
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lel/d1;->g0(Landroid/net/Uri;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    aput-object v9, v1, v7

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance v10, Lel/i1;

    .line 118
    .line 119
    invoke-direct {v10, v1, v7, p0, v3}, Lel/i1;-><init>([Ljava/lang/String;ILcom/facebook/internal/WebDialog$e;Ljava/util/concurrent/CountDownLatch;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Lrl/j;->a:Lrl/j;

    .line 123
    .line 124
    const-string v7, "uri"

    .line 125
    .line 126
    invoke-static {v9, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v9, v10}, Lrl/j;->t(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lcom/facebook/GraphRequest;->l()Lmk/b0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_2
    if-le v8, v6, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v7, v8

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :catch_0
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lmk/b0;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    return-object v2

    .line 170
    :goto_5
    :try_start_4
    invoke-static {p1, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    invoke-static {p1, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v2
.end method

.method public d([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$e;->d:Lcom/facebook/internal/WebDialog;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/internal/WebDialog;->h(Lcom/facebook/internal/WebDialog;)Landroid/app/ProgressDialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$e;->c:[Ljava/lang/Exception;

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_3
    if-ge v2, v1, :cond_4

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$e;->d:Lcom/facebook/internal/WebDialog;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcom/facebook/internal/WebDialog;->y(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_4
    const-string v0, "Failed to stage photos for web dialog"

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    :try_start_2
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$e;->d:Lcom/facebook/internal/WebDialog;

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/FacebookException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/facebook/internal/WebDialog;->y(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-static {p1}, Ldz/n;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$e;->d:Lcom/facebook/internal/WebDialog;

    .line 75
    .line 76
    new-instance v1, Lcom/facebook/FacebookException;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/facebook/internal/WebDialog;->y(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    sget-object v0, Lel/d1;->a:Lel/d1;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$e;->b:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v1, "media"

    .line 90
    .line 91
    new-instance v2, Lo40/a;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lo40/a;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lel/d1;->r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lel/w0;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lmk/x;->x()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "/dialog/"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/internal/WebDialog$e;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/facebook/internal/WebDialog$e;->b:Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, Lel/d1;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$e;->d:Lcom/facebook/internal/WebDialog;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1}, Lcom/facebook/internal/WebDialog;->m(Lcom/facebook/internal/WebDialog;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$e;->d:Lcom/facebook/internal/WebDialog;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->e(Lcom/facebook/internal/WebDialog;)Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$e;->d:Lcom/facebook/internal/WebDialog;

    .line 161
    .line 162
    div-int/lit8 p1, p1, 0x2

    .line 163
    .line 164
    add-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    invoke-static {v0, p1}, Lcom/facebook/internal/WebDialog;->l(Lcom/facebook/internal/WebDialog;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    const-string p1, "Required value was null."

    .line 171
    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :goto_1
    :try_start_3
    invoke-static {p1, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    invoke-static {p1, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/Void;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/internal/WebDialog$e;->b([Ljava/lang/Void;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {p1, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-static {p1, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/facebook/internal/WebDialog$e;->d([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    invoke-static {p1, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-static {p1, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
