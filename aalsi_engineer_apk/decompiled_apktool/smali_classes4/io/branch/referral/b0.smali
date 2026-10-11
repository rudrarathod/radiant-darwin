.class public abstract Lio/branch/referral/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/b0$a;,
        Lio/branch/referral/b0$b;
    }
.end annotation


# static fields
.field public static final k:[Lio/branch/referral/w;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lo40/b;

.field public final d:Lio/branch/referral/w;

.field public final e:Lio/branch/referral/z;

.field public f:J

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/Set;

.field public i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lio/branch/referral/w;

    .line 3
    .line 4
    sget-object v1, Lio/branch/referral/w;->RegisterInstall:Lio/branch/referral/w;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/branch/referral/w;->RegisterOpen:Lio/branch/referral/w;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/branch/referral/w;->ContentEvent:Lio/branch/referral/w;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/branch/referral/w;->TrackStandardEvent:Lio/branch/referral/w;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/branch/referral/w;->TrackCustomEvent:Lio/branch/referral/w;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sput-object v0, Lio/branch/referral/b0;->k:[Lio/branch/referral/w;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/w;)V
    .locals 1

    .line 1
    new-instance v0, Lo40/b;

    invoke-direct {v0}, Lo40/b;-><init>()V

    invoke-direct {p0, p2, v0, p1}, Lio/branch/referral/b0;-><init>(Lio/branch/referral/w;Lo40/b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lio/branch/referral/w;Lo40/b;Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lio/branch/referral/b0;->a:J

    .line 4
    iput-wide v0, p0, Lio/branch/referral/b0;->f:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/branch/referral/b0;->i:Z

    .line 6
    iput v0, p0, Lio/branch/referral/b0;->j:I

    .line 7
    const-string v0, "ServerRequest constructor"

    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 8
    iput-object p3, p0, Lio/branch/referral/b0;->g:Landroid/content/Context;

    .line 9
    iput-object p1, p0, Lio/branch/referral/b0;->d:Lio/branch/referral/w;

    .line 10
    iput-object p2, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 11
    invoke-static {p3}, Lio/branch/referral/z;->D(Landroid/content/Context;)Lio/branch/referral/z;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/branch/referral/b0;->h:Ljava/util/Set;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/branch/referral/b0;->a:J

    .line 14
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/b0;->h(J)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lio/branch/referral/b0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/b0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lo40/b;)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/branch/referral/c;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/branch/referral/u;->LinkIdentifier:Lio/branch/referral/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final B(Lo40/b;)V
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/v;->partner:Lio/branch/referral/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/v;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/branch/referral/v;->campaign:Lio/branch/referral/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/branch/referral/v;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/branch/referral/u;->GooglePlayInstallReferrer:Lio/branch/referral/u;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public C(Lio/branch/referral/b0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b0;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lio/branch/referral/x;->d()Lio/branch/referral/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/branch/referral/x;->c()Lio/branch/referral/i0$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 10
    .line 11
    sget-object v2, Lio/branch/referral/u;->HardwareID:Lio/branch/referral/u;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lio/branch/referral/i0$g;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 25
    .line 26
    sget-object v2, Lio/branch/referral/u;->IsHardwareIDReal:Lio/branch/referral/u;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lio/branch/referral/i0$g;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 40
    .line 41
    sget-object v2, Lio/branch/referral/u;->UserData:Lio/branch/referral/u;

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lio/branch/referral/u;->AndroidID:Lio/branch/referral/u;

    .line 64
    .line 65
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lio/branch/referral/i0$g;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v2, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "Caught JSONException "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_0
    return-void
.end method

.method public E(Lo40/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setPost "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lio/branch/referral/b0$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lio/branch/referral/b0$a;->V1:Lio/branch/referral/b0$a;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lio/branch/referral/x;->d()Lio/branch/referral/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lio/branch/referral/x;->j(Lio/branch/referral/b0;Lo40/b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lo40/b;

    .line 43
    .line 44
    invoke-direct {p1}, Lo40/b;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 48
    .line 49
    sget-object v1, Lio/branch/referral/u;->UserData:Lio/branch/referral/u;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/branch/referral/x;->d()Lio/branch/referral/x;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1, p1}, Lio/branch/referral/x;->k(Lio/branch/referral/b0;Lio/branch/referral/z;Lo40/b;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 68
    .line 69
    sget-object v0, Lio/branch/referral/u;->Debug:Lio/branch/referral/u;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lio/branch/referral/c;->a0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public abstract F()Z
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lio/branch/referral/i0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/branch/referral/u;->FireAdId:Lio/branch/referral/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/branch/referral/c;->E()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lio/branch/referral/i0;->F(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lio/branch/referral/u;->OpenAdvertisingID:Lio/branch/referral/u;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lio/branch/referral/u;->AAID:Lio/branch/referral/u;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    new-instance v1, Lo40/b;

    .line 44
    .line 45
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 53
    .line 54
    sget-object v1, Lio/branch/referral/u;->AdvertisingIDs:Lio/branch/referral/u;

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Caught JSONException "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lio/branch/referral/b0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/branch/referral/b0$a;->V2:Lio/branch/referral/b0$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 10
    .line 11
    sget-object v1, Lio/branch/referral/u;->UserData:Lio/branch/referral/u;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    sget-object v1, Lio/branch/referral/u;->DeveloperIdentity:Lio/branch/referral/u;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/branch/referral/z;->x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lio/branch/referral/u;->RandomizedDeviceToken:Lio/branch/referral/u;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/branch/referral/z;->N()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Caught JSONException "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lio/branch/referral/b0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/branch/referral/b0$a;->V1:Lio/branch/referral/b0$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 13
    .line 14
    sget-object v1, Lio/branch/referral/u;->UserData:Lio/branch/referral/u;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/branch/referral/z;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    sget-object v2, Lio/branch/referral/u;->DisableAdNetworkCallouts:Lio/branch/referral/u;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Lo40/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Caught JSONException "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    return-void
.end method

.method public L(Landroid/content/Context;Lo40/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lio/branch/referral/x;->d()Lio/branch/referral/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/branch/referral/x;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/branch/referral/u;->NativeApp:Lio/branch/referral/u;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object p1, Lio/branch/referral/u;->InstantApp:Lio/branch/referral/u;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lio/branch/referral/b0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/branch/referral/b0$a;->V2:Lio/branch/referral/b0$a;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lio/branch/referral/u;->UserData:Lio/branch/referral/u;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    sget-object v0, Lio/branch/referral/u;->Environment:Lio/branch/referral/u;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    sget-object v0, Lio/branch/referral/u;->Environment:Lio/branch/referral/u;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_3
    return-void
.end method

.method public M()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lio/branch/referral/b0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/branch/referral/x;->d()Lio/branch/referral/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/branch/referral/x;->f()Lio/branch/referral/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/branch/referral/i0;->p()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lio/branch/referral/x;->d()Lio/branch/referral/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lio/branch/referral/x;->f()Lio/branch/referral/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lio/branch/referral/i0;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 36
    .line 37
    invoke-virtual {v3}, Lio/branch/referral/z;->r()Lio/branch/referral/q;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lio/branch/referral/q;->FULL:Lio/branch/referral/q;

    .line 42
    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 46
    .line 47
    invoke-virtual {v3}, Lio/branch/referral/z;->e0()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, v2}, Lio/branch/referral/b0;->I(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/branch/referral/b0;->D()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :try_start_0
    sget-object v3, Lio/branch/referral/b0$a;->V1:Lio/branch/referral/b0$a;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v0, v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 65
    .line 66
    sget-object v3, Lio/branch/referral/u;->LATVal:Lio/branch/referral/u;

    .line 67
    .line 68
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3, v1}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lio/branch/referral/b0;->g:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lio/branch/referral/i0;->F(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/branch/referral/z;->r()Lio/branch/referral/q;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lio/branch/referral/q;->FULL:Lio/branch/referral/q;

    .line 96
    .line 97
    if-eq v0, v1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/branch/referral/z;->e0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 112
    .line 113
    sget-object v1, Lio/branch/referral/u;->GoogleAdvertisingID:Lio/branch/referral/u;

    .line 114
    .line 115
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 123
    .line 124
    sget-object v1, Lio/branch/referral/u;->UnidentifiedDevice:Lio/branch/referral/u;

    .line 125
    .line 126
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lio/branch/referral/b0;->x(Lo40/b;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 144
    .line 145
    sget-object v1, Lio/branch/referral/u;->UnidentifiedDevice:Lio/branch/referral/u;

    .line 146
    .line 147
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lo40/b;->optBoolean(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 158
    .line 159
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1, v4}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_5
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 169
    .line 170
    sget-object v3, Lio/branch/referral/u;->UserData:Lio/branch/referral/u;

    .line 171
    .line 172
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v3}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    sget-object v3, Lio/branch/referral/u;->LimitedAdTracking:Lio/branch/referral/u;

    .line 183
    .line 184
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v3, v1}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    iget-object v1, p0, Lio/branch/referral/b0;->g:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v1}, Lio/branch/referral/i0;->F(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    iget-object v1, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 206
    .line 207
    invoke-virtual {v1}, Lio/branch/referral/z;->r()Lio/branch/referral/q;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v3, Lio/branch/referral/q;->FULL:Lio/branch/referral/q;

    .line 212
    .line 213
    if-eq v1, v3, :cond_6

    .line 214
    .line 215
    iget-object v1, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 216
    .line 217
    invoke-virtual {v1}, Lio/branch/referral/z;->e0()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    :cond_6
    sget-object v1, Lio/branch/referral/u;->AAID:Lio/branch/referral/u;

    .line 224
    .line 225
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 230
    .line 231
    .line 232
    :cond_7
    sget-object v1, Lio/branch/referral/u;->UnidentifiedDevice:Lio/branch/referral/u;

    .line 233
    .line 234
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-virtual {p0, v0}, Lio/branch/referral/b0;->x(Lo40/b;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    sget-object v1, Lio/branch/referral/u;->UnidentifiedDevice:Lio/branch/referral/u;

    .line 249
    .line 250
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Lo40/b;->optBoolean(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_9

    .line 259
    .line 260
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1, v4}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v2, "Caught JSONException "

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_2
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lio/branch/referral/b0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/branch/referral/b0$a;->V1:Lio/branch/referral/b0$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 13
    .line 14
    sget-object v1, Lio/branch/referral/u;->UserData:Lio/branch/referral/u;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/branch/referral/z;->d0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    sget-object v2, Lio/branch/referral/u;->limitFacebookTracking:Lio/branch/referral/u;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Lo40/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Caught JSONException "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/branch/referral/z;->S()Lo40/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/branch/referral/z;->S()Lo40/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget-object v1, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 45
    .line 46
    sget-object v2, Lio/branch/referral/u;->Metadata:Lio/branch/referral/u;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v3, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    instance-of v1, p0, Lio/branch/referral/f0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/branch/referral/z;->A()Lo40/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lo40/b;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 99
    .line 100
    invoke-virtual {v1}, Lio/branch/referral/z;->A()Lo40/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 121
    .line 122
    iget-object v4, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 123
    .line 124
    invoke-virtual {v4}, Lio/branch/referral/z;->A()Lo40/b;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v2}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v2, v4}, Lo40/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object v1, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 137
    .line 138
    sget-object v2, Lio/branch/referral/u;->Metadata:Lio/branch/referral/u;

    .line 139
    .line 140
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "Caught JSONException. Could not merge metadata, ignoring user metadata. "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 6
    .line 7
    sget-object v1, Lio/branch/referral/u;->Branch_Sdk_Request_Creation_Time_Stamp:Lio/branch/referral/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lio/branch/referral/b0;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 19
    .line 20
    sget-object v1, Lio/branch/referral/u;->Branch_Sdk_Request_Uuid:Lio/branch/referral/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lio/branch/referral/b0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/z;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lio/branch/referral/b0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/branch/referral/b0$a;->V1:Lio/branch/referral/b0$a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 18
    .line 19
    sget-object v1, Lio/branch/referral/u;->Consumer_Protection_Attribution_Level:Lio/branch/referral/u;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/branch/referral/z;->r()Lio/branch/referral/q;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 42
    .line 43
    sget-object v1, Lio/branch/referral/u;->UserData:Lio/branch/referral/u;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lio/branch/referral/u;->Consumer_Protection_Attribution_Level:Lio/branch/referral/u;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/branch/referral/z;->r()Lio/branch/referral/q;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/z;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/b0;->i()Lio/branch/referral/b0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/branch/referral/b0$a;->V1:Lio/branch/referral/b0$a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 18
    .line 19
    sget-object v1, Lio/branch/referral/u;->DMA_EEA:Lio/branch/referral/u;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/branch/referral/z;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 35
    .line 36
    sget-object v1, Lio/branch/referral/u;->DMA_Ad_Personalization:Lio/branch/referral/u;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/branch/referral/z;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 52
    .line 53
    sget-object v1, Lio/branch/referral/u;->DMA_Ad_User_Data:Lio/branch/referral/u;

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 60
    .line 61
    invoke-virtual {v2}, Lio/branch/referral/z;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 72
    .line 73
    sget-object v1, Lio/branch/referral/u;->UserData:Lio/branch/referral/u;

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v1, Lio/branch/referral/u;->DMA_EEA:Lio/branch/referral/u;

    .line 86
    .line 87
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 92
    .line 93
    invoke-virtual {v2}, Lio/branch/referral/z;->t()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lio/branch/referral/u;->DMA_Ad_Personalization:Lio/branch/referral/u;

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 107
    .line 108
    invoke-virtual {v2}, Lio/branch/referral/z;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lio/branch/referral/u;->DMA_Ad_User_Data:Lio/branch/referral/u;

    .line 116
    .line 117
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 122
    .line 123
    invoke-virtual {v2}, Lio/branch/referral/z;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_1
    return-void
.end method

.method public d(Lio/branch/referral/b0$b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/branch/referral/b0;->h:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 1

    .line 1
    const-string v0, "doFinalUpdateOnBackgroundThread"

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/branch/referral/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lio/branch/referral/c0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/branch/referral/c0;->R()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/branch/referral/b0;->A(Lo40/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/branch/referral/b0;->B(Lo40/b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lio/branch/referral/b0;->J()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/branch/referral/b0;->K()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/branch/referral/b0;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/branch/referral/b0;->M()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const-string v0, "doFinalUpdateOnMainThread"

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/branch/referral/b0;->O()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/branch/referral/b0;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/branch/referral/b0;->N()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/branch/referral/b0;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/branch/referral/b0;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lio/branch/referral/b0;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/branch/referral/b0;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "-yyyyMMddHH"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "UTC"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public i()Lio/branch/referral/b0$a;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/b0$a;->V1:Lio/branch/referral/b0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lo40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lo40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/util/concurrent/ConcurrentHashMap;)Lo40/b;
    .locals 5

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lo40/b;

    .line 11
    .line 12
    iget-object v2, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lo40/b;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v3, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Lo40/b;

    .line 57
    .line 58
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v3, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget-object p1, Lio/branch/referral/u;->Branch_Instrumentation:Lio/branch/referral/u;

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "Caught JSONException "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lio/branch/referral/i;->m(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "ServerRequest "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, " getPostWithInstrumentationValues caught exception: "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catch_3
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_5
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b0;->d:Lio/branch/referral/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/w;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/branch/referral/z;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/branch/referral/b0;->d:Lio/branch/referral/w;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/branch/referral/w;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public abstract p(ILjava/lang/String;)V
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract r()Z
.end method

.method public s()Z
    .locals 6

    .line 1
    sget-object v0, Lio/branch/referral/b0;->k:[Lio/branch/referral/w;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, p0, Lio/branch/referral/b0;->d:Lio/branch/referral/w;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b0;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public u()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPreExecute "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    instance-of v0, p0, Lio/branch/referral/g0;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p0, Lio/branch/referral/d0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    :try_start_0
    new-instance v0, Lio/branch/referral/a0;

    .line 30
    .line 31
    iget-object v1, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lio/branch/referral/a0;-><init>(Lio/branch/referral/z;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/branch/referral/z;->v()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lio/branch/referral/a0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/branch/referral/z;->r()Lio/branch/referral/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lio/branch/referral/q;->FULL:Lio/branch/referral/q;

    .line 52
    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lio/branch/referral/b0;->e:Lio/branch/referral/z;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/branch/referral/z;->e0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lio/branch/referral/a0;->f(Lio/branch/referral/b0;)Lo40/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lio/branch/referral/b0;->c:Lo40/b;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v2, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "Caught exception in onPreExecute: "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " stacktrace "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lio/branch/referral/i;->j(Ljava/lang/Exception;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lio/branch/referral/i;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/branch/referral/b0;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public abstract w(Lio/branch/referral/h0;Lio/branch/referral/c;)V
.end method

.method public final x(Lo40/b;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/u;->AndroidID:Lio/branch/referral/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lio/branch/referral/u;->RandomizedDeviceToken:Lio/branch/referral/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b0;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
