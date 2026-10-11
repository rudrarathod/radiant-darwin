.class public final Lmk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/f$e;,
        Lmk/f$b;,
        Lmk/f$c;,
        Lmk/f$d;,
        Lmk/f$a;
    }
.end annotation


# static fields
.field public static final f:Lmk/f$a;

.field public static g:Lmk/f;


# instance fields
.field public final a:Ll5/a;

.field public final b:Lmk/a;

.field public c:Lcom/facebook/AccessToken;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmk/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmk/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmk/f;->f:Lmk/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll5/a;Lmk/a;)V
    .locals 2

    .line 1
    const-string v0, "localBroadcastManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessTokenCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmk/f;->a:Ll5/a;

    .line 15
    .line 16
    iput-object p2, p0, Lmk/f;->b:Lmk/a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmk/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/Date;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmk/f;->e:Ljava/util/Date;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lmk/f$d;Lmk/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmk/f;->o(Lmk/f$d;Lmk/d0;)V

    return-void
.end method

.method public static synthetic b(Lmk/f;Lcom/facebook/AccessToken$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmk/f;->l(Lmk/f;Lcom/facebook/AccessToken$a;)V

    return-void
.end method

.method public static synthetic c(Lmk/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmk/f;Lmk/c0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lmk/f;->p(Lmk/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmk/f;Lmk/c0;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmk/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmk/f;->n(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmk/d0;)V

    return-void
.end method

.method public static final synthetic e()Lmk/f;
    .locals 1

    .line 1
    sget-object v0, Lmk/f;->g:Lmk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lmk/f;)V
    .locals 0

    .line 1
    sput-object p0, Lmk/f;->g:Lmk/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final l(Lmk/f;Lcom/facebook/AccessToken$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmk/f;->m(Lcom/facebook/AccessToken$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final n(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmk/d0;)V
    .locals 6

    .line 1
    const-string v0, "$permissionsCallSucceeded"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$declinedPermissions"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$expiredPermissions"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "response"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lmk/d0;->d()Lo40/b;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "data"

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Lo40/b;->optJSONArray(Ljava/lang/String;)Lo40/a;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lo40/a;->k()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lez p0, :cond_b

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lo40/a;->o(I)Lo40/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    const-string v2, "permission"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "status"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2}, Lel/d1;->e0(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    invoke-static {v0}, Lel/d1;->e0(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_9

    .line 86
    .line 87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    const-string v5, "US"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    .line 102
    .line 103
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const v4, -0x4e0958db

    .line 114
    .line 115
    .line 116
    if-eq v3, v4, :cond_7

    .line 117
    .line 118
    const v4, 0x10b4f6bb

    .line 119
    .line 120
    .line 121
    if-eq v3, v4, :cond_5

    .line 122
    .line 123
    const v4, 0x21ddfc2e

    .line 124
    .line 125
    .line 126
    if-eq v3, v4, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v3, "declined"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const-string v3, "granted"

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const-string v3, "expired"

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    :goto_1
    const-string v2, "Unexpected status: "

    .line 164
    .line 165
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "AccessTokenManager"

    .line 170
    .line 171
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_2
    if-lt v1, p0, :cond_a

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    :goto_3
    return-void
.end method

.method public static final o(Lmk/f$d;Lmk/d0;)V
    .locals 2

    .line 1
    const-string v0, "$refreshResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lmk/d0;->d()Lo40/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "access_token"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lmk/f$d;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "expires_at"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lo40/b;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lmk/f$d;->h(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "expires_in"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lo40/b;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lmk/f$d;->i(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "data_access_expiration_time"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lo40/b;->optLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lmk/f$d;->g(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "graph_domain"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lmk/f$d;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final p(Lmk/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmk/f;Lmk/c0;)V
    .locals 29

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    const-string v0, "$refreshResult"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$permissionsCallSucceeded"

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$permissions"

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "$declinedPermissions"

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "$expiredPermissions"

    .line 34
    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "this$0"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "it"

    .line 46
    .line 47
    move-object/from16 v8, p8

    .line 48
    .line 49
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lmk/f$d;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Lmk/f$d;->c()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual/range {p0 .. p0}, Lmk/f$d;->b()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual/range {p0 .. p0}, Lmk/f$d;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x0

    .line 69
    :try_start_0
    sget-object v13, Lmk/f;->f:Lmk/f$a;

    .line 70
    .line 71
    invoke-virtual {v13}, Lmk/f$a;->e()Lmk/f;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v14}, Lmk/f;->i()Lcom/facebook/AccessToken;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    if-eqz v14, :cond_d

    .line 80
    .line 81
    invoke-virtual {v13}, Lmk/f$a;->e()Lmk/f;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v14}, Lmk/f;->i()Lcom/facebook/AccessToken;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-nez v14, :cond_0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v14}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    if-eq v14, v15, :cond_1

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_3

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 119
    .line 120
    const-string v3, "Failed to refresh access token"

    .line 121
    .line 122
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, v2, Lmk/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    const/4 v12, 0x0

    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->g()Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual/range {p0 .. p0}, Lmk/f$d;->c()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const-wide/16 v15, 0x3e8

    .line 147
    .line 148
    if-eqz v14, :cond_5

    .line 149
    .line 150
    new-instance v8, Ljava/util/Date;

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lmk/f$d;->c()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-long v11, v3

    .line 157
    mul-long/2addr v11, v15

    .line 158
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_2
    move-object/from16 v25, v8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lmk/f$d;->d()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_4

    .line 169
    .line 170
    new-instance v8, Ljava/util/Date;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    new-instance v8, Ljava/util/Date;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lmk/f$d;->d()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-long v3, v3

    .line 186
    mul-long/2addr v3, v15

    .line 187
    add-long/2addr v3, v11

    .line 188
    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_3
    new-instance v3, Lcom/facebook/AccessToken;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->l()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_6
    move-object/from16 v18, v0

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    move-object v0, v5

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->j()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    move-object/from16 v21, v0

    .line 223
    .line 224
    check-cast v21, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    move-object v0, v6

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_5
    move-object/from16 v22, v0

    .line 239
    .line 240
    check-cast v22, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->f()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v7, v0

    .line 254
    :goto_6
    move-object/from16 v23, v7

    .line 255
    .line 256
    check-cast v23, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->k()Lmk/g;

    .line 259
    .line 260
    .line 261
    move-result-object v24

    .line 262
    new-instance v26, Ljava/util/Date;

    .line 263
    .line 264
    invoke-direct/range {v26 .. v26}, Ljava/util/Date;-><init>()V

    .line 265
    .line 266
    .line 267
    if-eqz v9, :cond_a

    .line 268
    .line 269
    new-instance v0, Ljava/util/Date;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    mul-long/2addr v4, v15

    .line 276
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 277
    .line 278
    .line 279
    :goto_7
    move-object/from16 v27, v0

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->d()Ljava/util/Date;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_7

    .line 287
    :goto_8
    if-nez v10, :cond_b

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->h()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    :cond_b
    move-object/from16 v28, v10

    .line 294
    .line 295
    move-object/from16 v17, v3

    .line 296
    .line 297
    invoke-direct/range {v17 .. v28}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lmk/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .line 299
    .line 300
    :try_start_2
    invoke-virtual {v13}, Lmk/f$a;->e()Lmk/f;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v3}, Lmk/f;->r(Lcom/facebook/AccessToken;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, Lmk/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 311
    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    invoke-interface {v1, v3}, Lcom/facebook/AccessToken$a;->b(Lcom/facebook/AccessToken;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    return-void

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-object v12, v3

    .line 321
    goto :goto_b

    .line 322
    :cond_d
    :goto_9
    if-nez v1, :cond_e

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_e
    :try_start_3
    new-instance v0, Lcom/facebook/FacebookException;

    .line 326
    .line 327
    const-string v3, "No current access token to refresh"

    .line 328
    .line 329
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    .line 334
    .line 335
    :goto_a
    iget-object v0, v2, Lmk/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :goto_b
    iget-object v2, v2, Lmk/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 346
    .line 347
    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    if-eqz v12, :cond_f

    .line 351
    .line 352
    invoke-interface {v1, v12}, Lcom/facebook/AccessToken$a;->b(Lcom/facebook/AccessToken;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    throw v0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmk/f;->i()Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmk/f;->i()Lcom/facebook/AccessToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lmk/f;->q(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmk/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lmk/f;->k(Lcom/facebook/AccessToken$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()Lcom/facebook/AccessToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk/f;->c:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmk/f;->b:Lmk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk/a;->f()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lmk/f;->s(Lcom/facebook/AccessToken;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public final k(Lcom/facebook/AccessToken$a;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmk/f;->m(Lcom/facebook/AccessToken$a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lmk/b;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lmk/b;-><init>(Lmk/f;Lcom/facebook/AccessToken$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final m(Lcom/facebook/AccessToken$a;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lmk/f;->i()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 13
    .line 14
    const-string v1, "No current access token to refresh"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lmk/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 35
    .line 36
    const-string v1, "Refresh already in progress"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_3
    new-instance v2, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lmk/f;->e:Ljava/util/Date;

    .line 51
    .line 52
    new-instance v7, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v8, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v9, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lmk/f$d;

    .line 73
    .line 74
    invoke-direct {v3}, Lmk/f$d;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lmk/c0;

    .line 78
    .line 79
    sget-object v2, Lmk/f;->f:Lmk/f$a;

    .line 80
    .line 81
    new-instance v5, Lmk/c;

    .line 82
    .line 83
    invoke-direct {v5, v6, v7, v8, v9}, Lmk/c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4, v5}, Lmk/f$a;->b(Lmk/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v10, Lmk/d;

    .line 91
    .line 92
    invoke-direct {v10, v3}, Lmk/d;-><init>(Lmk/f$d;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4, v10}, Lmk/f$a;->a(Lmk/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v10, 0x2

    .line 100
    new-array v10, v10, [Lcom/facebook/GraphRequest;

    .line 101
    .line 102
    aput-object v5, v10, v0

    .line 103
    .line 104
    aput-object v2, v10, v1

    .line 105
    .line 106
    invoke-direct {v11, v10}, Lmk/c0;-><init>([Lcom/facebook/GraphRequest;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lmk/e;

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    move-object v5, p1

    .line 113
    move-object v10, p0

    .line 114
    invoke-direct/range {v2 .. v10}, Lmk/e;-><init>(Lmk/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmk/f;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v0}, Lmk/c0;->g(Lmk/c0$a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Lmk/c0;->k()Lmk/b0;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final q(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmk/f;->a:Ll5/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ll5/a;->d(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Lcom/facebook/AccessToken;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmk/f;->s(Lcom/facebook/AccessToken;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Lcom/facebook/AccessToken;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmk/f;->c:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    iput-object p1, p0, Lmk/f;->c:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    iget-object v1, p0, Lmk/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmk/f;->e:Ljava/util/Date;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lmk/f;->b:Lmk/a;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lmk/a;->g(Lcom/facebook/AccessToken;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lmk/f;->b:Lmk/a;

    .line 31
    .line 32
    invoke-virtual {p2}, Lmk/a;->a()V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lel/d1;->a:Lel/d1;

    .line 36
    .line 37
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lel/d1;->i(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lel/d1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lmk/f;->q(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lmk/f;->t()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/AccessToken;->x:Lcom/facebook/AccessToken$c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "alarm"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/app/AlarmManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/AccessToken$c;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->g()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 41
    .line 42
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/high16 v5, 0x4000000

    .line 52
    .line 53
    invoke-static {v0, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->g()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final u()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmk/f;->i()Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->k()Lmk/g;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lmk/g;->canExtendToken()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lmk/f;->e:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long v4, v2, v4

    .line 35
    .line 36
    const-wide/32 v6, 0x36ee80

    .line 37
    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->i()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v2, v4

    .line 52
    const-wide/32 v4, 0x5265c00

    .line 53
    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    return v1
.end method
