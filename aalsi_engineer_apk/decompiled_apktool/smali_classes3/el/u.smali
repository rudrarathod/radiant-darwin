.class public final Lel/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/u$a;
    }
.end annotation


# static fields
.field public static final a:Lel/u;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static final e:Ljava/util/Map;

.field public static f:Ljava/lang/Long;

.field public static g:Lfl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lel/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lel/u;->a:Lel/u;

    .line 7
    .line 8
    const-class v0, Lel/u;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lwz/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lwz/c;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lel/u;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lel/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lel/u;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lel/u;->e:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lel/u$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lel/u;->l(Lel/u$a;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lel/u;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lel/u;->a:Lel/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lel/u;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return p2

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :goto_0
    return p2
.end method

.method public static final declared-synchronized h(Lel/u$a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lel/u;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v3, Lel/u;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {}, Lmk/x;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v3, Lel/u;->a:Lel/u;

    .line 22
    .line 23
    sget-object v4, Lel/u;->f:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lel/u;->f(Ljava/lang/Long;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lel/u;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lel/u;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 49
    .line 50
    const-string v4, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 51
    .line 52
    new-array v5, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, v5, v0

    .line 55
    .line 56
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "java.lang.String.format(format, *args)"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_2
    const-string v5, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lel/d1;->e0(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    :try_start_3
    new-instance v7, Lo40/b;

    .line 91
    .line 92
    invoke-direct {v7, v5}, Lo40/b;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object v6, v7

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v5

    .line 98
    :try_start_4
    const-string v7, "FacebookSDK"

    .line 99
    .line 100
    invoke-static {v7, v5}, Lel/d1;->k0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-static {p0, v6}, Lel/u;->j(Ljava/lang/String;Lo40/b;)Lo40/b;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {}, Lmk/x;->u()Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    monitor-exit v2

    .line 115
    return-void

    .line 116
    :cond_4
    :try_start_5
    sget-object v6, Lel/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    monitor-exit v2

    .line 125
    return-void

    .line 126
    :cond_5
    :try_start_6
    new-instance v0, Lel/s;

    .line 127
    .line 128
    invoke-direct {v0, p0, v3, v4}, Lel/s;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit v2

    .line 135
    return-void

    .line 136
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    throw p0
.end method

.method public static final i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "$applicationId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$gateKeepersKey"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lel/u;->a:Lel/u;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lel/u;->c(Ljava/lang/String;)Lo40/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lo40/b;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v1}, Lel/u;->j(Ljava/lang/String;Lo40/b;)Lo40/b;

    .line 30
    .line 31
    .line 32
    const-string p0, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 33
    .line 34
    invoke-virtual {p1, p0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1}, Lo40/b;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sput-object p0, Lel/u;->f:Ljava/lang/Long;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Lel/u;->k()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lel/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final declared-synchronized j(Ljava/lang/String;Lo40/b;)Lo40/b;
    .locals 7

    .line 1
    const-class v0, Lel/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "applicationId"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lel/u;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo40/b;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lo40/b;

    .line 20
    .line 21
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_5

    .line 27
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v4, "data"

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lo40/b;->optJSONArray(Ljava/lang/String;)Lo40/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1, v2}, Lo40/a;->o(I)Lo40/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    if-nez v3, :cond_3

    .line 46
    .line 47
    new-instance v3, Lo40/b;

    .line 48
    .line 49
    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_3
    const-string p1, "gatekeepers"

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lo40/b;->optJSONArray(Ljava/lang/String;)Lo40/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Lo40/a;

    .line 61
    .line 62
    invoke-direct {p1}, Lo40/a;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lo40/a;->k()I

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-lez v3, :cond_6

    .line 70
    .line 71
    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p1, v2}, Lo40/a;->f(I)Lo40/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v5, "key"

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "value"

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lo40/b;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v5, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception v2

    .line 94
    :try_start_2
    const-string v5, "FacebookSDK"

    .line 95
    .line 96
    invoke-static {v5, v2}, Lel/d1;->k0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    if-lt v4, v3, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_4
    sget-object p1, Lel/u;->e:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-object v1

    .line 111
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    throw p0
.end method

.method public static final l(Lel/u$a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lel/u$a;->onCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Ljava/lang/String;Z)Lo40/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "applicationId"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lel/u;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lo40/b;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lo40/b;

    .line 27
    .line 28
    invoke-direct {p0}, Lo40/b;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0

    .line 32
    :cond_1
    sget-object p1, Lel/u;->a:Lel/u;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lel/u;->c(Ljava/lang/String;)Lo40/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 43
    .line 44
    new-array v3, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v3, v0

    .line 47
    .line 48
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 53
    .line 54
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "java.lang.String.format(format, *args)"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lo40/b;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lel/u;->j(Ljava/lang/String;Lo40/b;)Lo40/b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lo40/b;
    .locals 5

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "platform"

    .line 7
    .line 8
    const-string v1, "android"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sdk_version"

    .line 14
    .line 15
    invoke-static {}, Lmk/x;->C()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fields"

    .line 23
    .line 24
    const-string v1, "gatekeepers"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 30
    .line 31
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "mobile_sdk_gk"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "app/%s"

    .line 46
    .line 47
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "java.lang.String.format(format, *args)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v1, v2}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/facebook/GraphRequest;->H(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->k()Lmk/d0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lmk/d0;->d()Lo40/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    new-instance p1, Lo40/b;

    .line 75
    .line 76
    invoke-direct {p1}, Lo40/b;-><init>()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lel/u;->g()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    sget-object v0, Lel/u;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lel/u;->g:Lfl/b;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1, p1}, Lfl/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lfl/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lfl/a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lfl/a;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lo40/b;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Lo40/b;

    .line 79
    .line 80
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "key"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lo40/b;->optBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object v0, Lel/u;->g:Lfl/b;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    new-instance v0, Lfl/b;

    .line 121
    .line 122
    invoke-direct {v0}, Lfl/b;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/Map$Entry;

    .line 153
    .line 154
    new-instance v5, Lfl/a;

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-direct {v5, v6, v4}, Lfl/a;-><init>(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {v0, p1, v2}, Lfl/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lel/u;->g:Lfl/b;

    .line 183
    .line 184
    move-object p1, v1

    .line 185
    :cond_7
    return-object p1

    .line 186
    :cond_8
    :goto_4
    new-instance p1, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p1
.end method

.method public final f(Ljava/lang/Long;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0x36ee80

    .line 15
    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lel/u;->h(Lel/u$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object v1, Lel/u;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lel/u$a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lel/t;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lel/t;-><init>(Lel/u$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
