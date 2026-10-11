.class public final Lcom/facebook/AccessToken$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/AccessToken$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;
    .locals 15

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/AccessToken;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->j()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->f()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->k()Lmk/g;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v9, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v10, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->d()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/16 v13, 0x400

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lmk/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final b(Lo40/b;)Lcom/facebook/AccessToken;
    .locals 14

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, "token"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v9, Ljava/util/Date;

    .line 22
    .line 23
    const-string v1, "expires_at"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lo40/b;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    const-string v1, "permissions"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "declined_permissions"

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "expired_permissions"

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lo40/b;->optJSONArray(Ljava/lang/String;)Lo40/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v10, Ljava/util/Date;

    .line 51
    .line 52
    const-string v5, "last_refresh"

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Lo40/b;->getLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 59
    .line 60
    .line 61
    const-string v5, "source"

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "jsonObject.getString(SOURCE_KEY)"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lmk/g;->valueOf(Ljava/lang/String;)Lmk/g;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v5, "application_id"

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "user_id"

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v11, Ljava/util/Date;

    .line 89
    .line 90
    const-string v7, "data_access_expiration_time"

    .line 91
    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    invoke-virtual {p1, v7, v12, v13}, Lo40/b;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 99
    .line 100
    .line 101
    const-string v7, "graph_domain"

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-virtual {p1, v7, v12}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    new-instance p1, Lcom/facebook/AccessToken;

    .line 109
    .line 110
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "applicationId"

    .line 114
    .line 115
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "userId"

    .line 119
    .line 120
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lel/d1;->a:Lel/d1;

    .line 124
    .line 125
    const-string v0, "permissionsArray"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lel/d1;->i0(Lo40/a;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "declinedPermissionsArray"

    .line 135
    .line 136
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lel/d1;->i0(Lo40/a;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v4, :cond_0

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_0
    move-object v13, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    invoke-static {v4}, Lel/d1;->i0(Lo40/a;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_0

    .line 157
    :goto_1
    move-object v1, p1

    .line 158
    move-object v3, v5

    .line 159
    move-object v4, v6

    .line 160
    move-object v5, v0

    .line 161
    move-object v6, v7

    .line 162
    move-object v7, v13

    .line 163
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lmk/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 168
    .line 169
    const-string v0, "Unknown AccessToken serialization format."

    .line 170
    .line 171
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final c(Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "bundle"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.facebook.TokenCachingStrategy.Permissions"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessToken$c;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v2, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessToken$c;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string v2, "com.facebook.TokenCachingStrategy.ExpiredPermissions"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessToken$c;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    sget-object v2, Lmk/f0;->c:Lmk/f0$a;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lmk/f0$a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lel/d1;->e0(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lmk/x;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    move-object v5, v3

    .line 45
    invoke-virtual {v2, v1}, Lmk/f0$a;->f(Landroid/os/Bundle;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    invoke-static {v4}, Lel/d1;->f(Ljava/lang/String;)Lo40/b;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :try_start_0
    const-string v10, "id"

    .line 62
    .line 63
    invoke-virtual {v6, v10}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    new-instance v17, Lcom/facebook/AccessToken;

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    if-nez v6, :cond_4

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_4
    invoke-virtual {v2, v1}, Lmk/f0$a;->e(Landroid/os/Bundle;)Lmk/g;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v2, v1}, Lmk/f0$a;->c(Landroid/os/Bundle;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v2, v1}, Lmk/f0$a;->d(Landroid/os/Bundle;)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/16 v15, 0x400

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    move-object/from16 v3, v17

    .line 94
    .line 95
    invoke-direct/range {v3 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lmk/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    return-object v17

    .line 99
    :catch_0
    return-object v3
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lmk/f;->f:Lmk/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk/f$a;->e()Lmk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmk/f;->i()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken$c;->a(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken$c;->i(Lcom/facebook/AccessToken;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e()Lcom/facebook/AccessToken;
    .locals 1

    .line 1
    sget-object v0, Lmk/f;->f:Lmk/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk/f$a;->e()Lmk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmk/f;->i()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "{\n            Collections.unmodifiableList(ArrayList(originalPermissions))\n          }"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lmk/f;->f:Lmk/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk/f$a;->e()Lmk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmk/f;->i()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Lmk/f;->f:Lmk/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk/f$a;->e()Lmk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmk/f;->i()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final i(Lcom/facebook/AccessToken;)V
    .locals 1

    .line 1
    sget-object v0, Lmk/f;->f:Lmk/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk/f$a;->e()Lmk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lmk/f;->r(Lcom/facebook/AccessToken;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
