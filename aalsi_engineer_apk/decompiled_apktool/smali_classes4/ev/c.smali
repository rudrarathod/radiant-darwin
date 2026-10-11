.class public Lev/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Lo40/b;

.field public final e:Lo40/b;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lev/c;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lo40/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lev/c;->d:Lo40/b;

    .line 17
    .line 18
    new-instance v0, Lo40/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lev/c;->e:Lo40/b;

    .line 24
    .line 25
    iput-object p1, p0, Lev/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lev/a;->values()[Lev/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Lev/a;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lev/c;->b:Z

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lev/c;->f:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lev/c;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lev/c;->e:Lo40/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lev/c;->c(Landroid/content/Context;Lev/c$b;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public c(Landroid/content/Context;Lev/c$b;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lev/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/branch/referral/w;->TrackStandardEvent:Lio/branch/referral/w;

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lio/branch/referral/w;->TrackCustomEvent:Lio/branch/referral/w;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lev/c$a;

    .line 19
    .line 20
    iget-object v5, p0, Lev/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lev/c;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v7, p0, Lev/c;->d:Lo40/b;

    .line 25
    .line 26
    iget-object v8, p0, Lev/c;->e:Lo40/b;

    .line 27
    .line 28
    iget-object v9, p0, Lev/c;->f:Ljava/util/List;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v10, p2

    .line 34
    invoke-direct/range {v1 .. v10}, Lev/c$a;-><init>(Lev/c;Landroid/content/Context;Lio/branch/referral/w;Ljava/lang/String;Ljava/util/HashMap;Lo40/b;Lo40/b;Ljava/util/List;Lev/c$b;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p2, "Preparing V2 event, user agent is "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object p2, Lio/branch/referral/c;->z:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lio/branch/referral/c;->z:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "User agent is empty, handleNewRequest adding process wait lock USER_AGENT_STRING_LOCK"

    .line 68
    .line 69
    invoke-static {p1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lio/branch/referral/b0$b;->USER_AGENT_STRING_LOCK:Lio/branch/referral/b0$b;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lio/branch/referral/b0;->d(Lio/branch/referral/b0$b;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/branch/referral/e0;->k(Lio/branch/referral/b0;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p2, :cond_3

    .line 89
    .line 90
    new-instance p1, Ljava/lang/Exception;

    .line 91
    .line 92
    const-string v0, "Failed logEvent server request: The Branch instance was not available"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1}, Lev/c$b;->onFailure(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const/4 p1, 0x0

    .line 101
    :goto_2
    return p1
.end method
