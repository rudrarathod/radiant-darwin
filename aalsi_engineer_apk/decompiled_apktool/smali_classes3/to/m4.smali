.class public final Lto/m4;
.super Lto/c6;
.source "SourceFile"


# static fields
.field public static final y:Landroid/util/Pair;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Lto/k4;

.field public final e:Lto/i4;

.field public final f:Lto/i4;

.field public final g:Lto/l4;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public final k:Lto/i4;

.field public final l:Lto/g4;

.field public final m:Lto/l4;

.field public final n:Lto/g4;

.field public final o:Lto/i4;

.field public final p:Lto/i4;

.field public q:Z

.field public final r:Lto/g4;

.field public final s:Lto/g4;

.field public final t:Lto/i4;

.field public final u:Lto/l4;

.field public final v:Lto/l4;

.field public final w:Lto/i4;

.field public final x:Lto/h4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lto/m4;->y:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lto/i5;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lto/c6;-><init>(Lto/i5;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lto/i4;

    .line 5
    .line 6
    const-wide/32 v0, 0x1b7740

    .line 7
    .line 8
    .line 9
    const-string v2, "session_timeout"

    .line 10
    .line 11
    invoke-direct {p1, p0, v2, v0, v1}, Lto/i4;-><init>(Lto/m4;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lto/m4;->k:Lto/i4;

    .line 15
    .line 16
    new-instance p1, Lto/g4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "start_new_session"

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Lto/g4;-><init>(Lto/m4;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lto/m4;->l:Lto/g4;

    .line 25
    .line 26
    new-instance p1, Lto/i4;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lto/i4;-><init>(Lto/m4;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lto/m4;->o:Lto/i4;

    .line 36
    .line 37
    new-instance p1, Lto/i4;

    .line 38
    .line 39
    const-string v0, "session_id"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Lto/i4;-><init>(Lto/m4;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lto/m4;->p:Lto/i4;

    .line 45
    .line 46
    new-instance p1, Lto/l4;

    .line 47
    .line 48
    const-string v0, "non_personalized_ads"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p1, p0, v0, v3}, Lto/l4;-><init>(Lto/m4;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lto/m4;->m:Lto/l4;

    .line 55
    .line 56
    new-instance p1, Lto/g4;

    .line 57
    .line 58
    const-string v0, "allow_remote_dynamite"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {p1, p0, v0, v4}, Lto/g4;-><init>(Lto/m4;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lto/m4;->n:Lto/g4;

    .line 65
    .line 66
    new-instance p1, Lto/i4;

    .line 67
    .line 68
    const-string v0, "first_open_time"

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, v1, v2}, Lto/i4;-><init>(Lto/m4;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lto/m4;->e:Lto/i4;

    .line 74
    .line 75
    new-instance p1, Lto/i4;

    .line 76
    .line 77
    const-string v0, "app_install_time"

    .line 78
    .line 79
    invoke-direct {p1, p0, v0, v1, v2}, Lto/i4;-><init>(Lto/m4;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lto/m4;->f:Lto/i4;

    .line 83
    .line 84
    new-instance p1, Lto/l4;

    .line 85
    .line 86
    const-string v0, "app_instance_id"

    .line 87
    .line 88
    invoke-direct {p1, p0, v0, v3}, Lto/l4;-><init>(Lto/m4;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lto/m4;->g:Lto/l4;

    .line 92
    .line 93
    new-instance p1, Lto/g4;

    .line 94
    .line 95
    const-string v0, "app_backgrounded"

    .line 96
    .line 97
    invoke-direct {p1, p0, v0, v4}, Lto/g4;-><init>(Lto/m4;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lto/m4;->r:Lto/g4;

    .line 101
    .line 102
    new-instance p1, Lto/g4;

    .line 103
    .line 104
    const-string v0, "deep_link_retrieval_complete"

    .line 105
    .line 106
    invoke-direct {p1, p0, v0, v4}, Lto/g4;-><init>(Lto/m4;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lto/m4;->s:Lto/g4;

    .line 110
    .line 111
    new-instance p1, Lto/i4;

    .line 112
    .line 113
    const-string v0, "deep_link_retrieval_attempts"

    .line 114
    .line 115
    invoke-direct {p1, p0, v0, v1, v2}, Lto/i4;-><init>(Lto/m4;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lto/m4;->t:Lto/i4;

    .line 119
    .line 120
    new-instance p1, Lto/l4;

    .line 121
    .line 122
    const-string v0, "firebase_feature_rollouts"

    .line 123
    .line 124
    invoke-direct {p1, p0, v0, v3}, Lto/l4;-><init>(Lto/m4;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lto/m4;->u:Lto/l4;

    .line 128
    .line 129
    new-instance p1, Lto/l4;

    .line 130
    .line 131
    const-string v0, "deferred_attribution_cache"

    .line 132
    .line 133
    invoke-direct {p1, p0, v0, v3}, Lto/l4;-><init>(Lto/m4;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lto/m4;->v:Lto/l4;

    .line 137
    .line 138
    new-instance p1, Lto/i4;

    .line 139
    .line 140
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, v1, v2}, Lto/i4;-><init>(Lto/m4;Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lto/m4;->w:Lto/i4;

    .line 146
    .line 147
    new-instance p1, Lto/h4;

    .line 148
    .line 149
    const-string v0, "default_event_parameters"

    .line 150
    .line 151
    invoke-direct {p1, p0, v0, v3}, Lto/h4;-><init>(Lto/m4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lto/m4;->x:Lto/h4;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/i5;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lto/m4;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "has_been_opened"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lto/m4;->q:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lto/m4;->c:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lto/k4;

    .line 40
    .line 41
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 42
    .line 43
    invoke-virtual {v1}, Lto/i5;->z()Lto/g;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lto/j3;->e:Lto/i3;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Lto/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const-string v5, "health_monitor"

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, v0

    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v3 .. v8}, Lto/k4;-><init>(Lto/m4;Ljava/lang/String;JLto/j4;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lto/m4;->d:Lto/k4;

    .line 74
    .line 75
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/c6;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lto/m4;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lto/m4;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 7
    .line 8
    invoke-virtual {v1}, Lto/i5;->a()Lsn/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lsn/e;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lto/m4;->h:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v4, p0, Lto/m4;->j:J

    .line 21
    .line 22
    cmp-long v4, v1, v4

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-boolean v0, p0, Lto/m4;->i:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    iget-object v3, p0, Lto/b6;->a:Lto/i5;

    .line 40
    .line 41
    invoke-virtual {v3}, Lto/i5;->z()Lto/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lto/j3;->c:Lto/i3;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v4}, Lto/g;->r(Ljava/lang/String;Lto/i3;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v1, v3

    .line 52
    iput-wide v1, p0, Lto/m4;->j:J

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Ltm/a;->b(Z)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object p1, p0, Lto/b6;->a:Lto/i5;

    .line 59
    .line 60
    invoke-virtual {p1}, Lto/i5;->c()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ltm/a;->a(Landroid/content/Context;)Ltm/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v0, p0, Lto/m4;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ltm/a$a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iput-object v1, p0, Lto/m4;->h:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ltm/a$a;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lto/m4;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    iget-object v1, p0, Lto/b6;->a:Lto/i5;

    .line 89
    .line 90
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lto/w3;->q()Lto/u3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "Unable to get advertising id"

    .line 99
    .line 100
    invoke-virtual {v1, v2, p1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lto/m4;->h:Ljava/lang/String;

    .line 104
    .line 105
    :goto_3
    const/4 p1, 0x0

    .line 106
    invoke-static {p1}, Ltm/a;->b(Z)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/util/Pair;

    .line 110
    .line 111
    iget-object v0, p0, Lto/m4;->h:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v1, p0, Lto/m4;->i:Z

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public final q()Lto/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/m4;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lto/i;->b(Ljava/lang/String;)Lto/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/m4;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lto/m4;->o()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final s(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/m4;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "measurement_enabled"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lto/b6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto/b6;->a:Lto/i5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lto/w3;->v()Lto/u3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "App measurement setting deferred collection"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lto/m4;->o()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "deferred_analytics_collection"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lto/m4;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "deferred_analytics_collection"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lto/m4;->k:Lto/i4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/i4;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lto/m4;->o:Lto/i4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lto/i4;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final w(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lto/m4;->o()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lto/i;->j(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
