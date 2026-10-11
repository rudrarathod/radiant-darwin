.class public final Lio/branch/referral/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/f$a;
    }
.end annotation


# static fields
.field public static final a:Lio/branch/referral/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/branch/referral/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/branch/referral/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lio/branch/referral/f;->a:Lio/branch/referral/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/branch/referral/z;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "unknown"

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/branch/referral/z;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/f;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "branchKey"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "bnc_defer_init_for_plugin_runtime"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/branch/referral/z;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "bnc_instant_deep_linking_enabled"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/branch/referral/z;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/branch/referral/p;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()Lo40/b;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "expectDelayedSessionInitialization"

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/branch/referral/f;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "testMode"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/branch/referral/f;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 23
    .line 24
    .line 25
    const-string v1, "instantDeepLinkingEnabled"

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/branch/referral/f;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 32
    .line 33
    .line 34
    const-string v1, "deferInitForPluginRuntime"

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/branch/referral/f;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 41
    .line 42
    .line 43
    const-string v1, "branch_key_source"

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/branch/referral/f;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 50
    .line 51
    .line 52
    const-string v1, "branch_key_fallback_used"

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/branch/referral/f;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_2
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Error serializing configuration - unexpected error: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lo40/b;

    .line 93
    .line 94
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "Error serializing configuration - JSON error: "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lo40/b;

    .line 123
    .line 124
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "Error serializing configuration - null reference: "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lo40/b;

    .line 153
    .line 154
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "bnc_defer_init_for_plugin_runtime"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lio/branch/referral/z;->q0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/branch/referral/c;->c:Lio/branch/referral/z;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/branch/referral/z;->u0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
