.class public Lq00/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String; = "VideoSDKMetrics"


# instance fields
.field public a:Lo40/b;

.field public b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo40/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lq00/i;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lo40/b;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Lq00/i;->a:Lo40/b;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-instance p1, Lo40/b;

    .line 25
    .line 26
    invoke-direct {p1}, Lo40/b;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7d0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "refreshEvery"

    .line 36
    .line 37
    invoke-static {p1, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "startAfter"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v2, "stopAfter"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    const-string/jumbo v2, "verbose"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "peerId"

    .line 70
    .line 71
    invoke-static {p1, v1, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "meetingId"

    .line 75
    .line 76
    invoke-static {p1, v1, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "name"

    .line 80
    .line 81
    invoke-static {p1, v1, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, Lq00/i;->c:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v2, "add state changed listener"

    .line 90
    .line 91
    aput-object v2, v1, v0

    .line 92
    .line 93
    invoke-static {p1, v1}, Ly50/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public a(Lq00/g;Lo40/b;)Lq00/h;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lo40/b;

    .line 4
    .line 5
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "monitoringObject"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p2, v1}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lq00/i;->a:Lo40/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_1
    iget-object v1, p0, Lq00/i;->a:Lo40/b;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, p2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Lq00/h;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lq00/h;-><init>(Lo40/b;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lq00/i;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object p2, Lq00/i;->c:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v1, "add new probe"

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    invoke-static {p2, v0}, Ly50/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 100
    .line 101
    const-string/jumbo p2, "undefined monitoring object"

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lq00/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lq00/h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lq00/h;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq00/i;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lq00/i;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/Error;

    .line 21
    .line 22
    const-string/jumbo v0, "undefined probe"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lq00/i;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lq00/i;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lq00/h;

    .line 17
    .line 18
    invoke-virtual {v1}, Lq00/h;->d()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
