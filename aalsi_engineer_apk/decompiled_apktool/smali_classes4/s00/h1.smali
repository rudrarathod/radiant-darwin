.class public Ls00/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Z

.field public e:Ljava/lang/String;

.field public f:Lo40/b;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public i:Lo40/b;

.field public final j:Lv00/u2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo40/b;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "high"

    iput-object v0, p0, Ls00/h1;->c:Ljava/lang/String;

    .line 16
    new-instance v0, Lo40/b;

    invoke-direct {v0}, Lo40/b;-><init>()V

    iput-object v0, p0, Ls00/h1;->f:Lo40/b;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls00/h1;->g:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls00/h1;->h:Ljava/util/List;

    .line 19
    new-instance v0, Ls00/h1$a;

    invoke-direct {v0, p0}, Ls00/h1$a;-><init>(Ls00/h1;)V

    iput-object v0, p0, Ls00/h1;->j:Lv00/u2;

    .line 20
    iput-object p1, p0, Ls00/h1;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Ls00/h1;->b:Ljava/lang/String;

    .line 22
    iput-boolean p3, p0, Ls00/h1;->d:Z

    .line 23
    iput-object p4, p0, Ls00/h1;->e:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Ls00/h1;->f:Lo40/b;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "cam"

    invoke-static {p1, p3, p2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Ls00/h1;->f:Lo40/b;

    const-string/jumbo p3, "share"

    invoke-static {p1, p3, p2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iput-object p5, p0, Ls00/h1;->i:Lo40/b;

    .line 27
    invoke-static {v0}, Ls00/j1;->b(Lv00/u2;)V

    return-void
.end method

.method public constructor <init>(Lo40/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "high"

    iput-object v0, p0, Ls00/h1;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Lo40/b;

    invoke-direct {v0}, Lo40/b;-><init>()V

    iput-object v0, p0, Ls00/h1;->f:Lo40/b;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls00/h1;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls00/h1;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ls00/h1$a;

    invoke-direct {v0, p0}, Ls00/h1$a;-><init>(Ls00/h1;)V

    iput-object v0, p0, Ls00/h1;->j:Lv00/u2;

    .line 7
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls00/h1;->a:Ljava/lang/String;

    .line 8
    const-string v0, "displayName"

    invoke-virtual {p1, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls00/h1;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ls00/h1;->d:Z

    .line 10
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls00/h1;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Ls00/h1;->f:Lo40/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "cam"

    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Ls00/h1;->f:Lo40/b;

    const-string/jumbo v2, "share"

    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v0, "metaData"

    invoke-virtual {p1, v0}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object p1

    iput-object p1, p0, Ls00/h1;->i:Lo40/b;

    return-void
.end method

.method public static synthetic a(Ls00/h1;Ls00/l1;Ls00/h1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls00/h1;->z(Ls00/l1;Ls00/h1;)V

    return-void
.end method

.method public static synthetic b(Ls00/h1;Lt00/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/h1;->y(Lt00/b;)V

    return-void
.end method

.method public static synthetic c(Ls00/h1;Ljava/lang/String;Lx00/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls00/h1;->x(Ljava/lang/String;Lx00/b;)V

    return-void
.end method

.method public static synthetic d(Ls00/h1;Ls00/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/h1;->w(Ls00/k1;)V

    return-void
.end method

.method public static synthetic e(Ls00/h1;Ls00/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/h1;->v(Ls00/k1;)V

    return-void
.end method

.method public static bridge synthetic f(Ls00/h1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/h1;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/h1;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Le10/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/h1;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls00/h1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Le10/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/h1;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ls00/k1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/h1;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls00/k1;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ls00/d1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Ls00/d1;-><init>(Ls00/h1;Ls00/k1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i(Ljava/lang/String;)Ls00/k1;
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/h1;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls00/k1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Ls00/h1;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ls00/c1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ls00/c1;-><init>(Ls00/h1;Ls00/k1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public j(Lx00/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/e1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Ls00/e1;-><init>(Ls00/h1;Ljava/lang/String;Lx00/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Lt00/b;)V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/a1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ls00/a1;-><init>(Ls00/h1;Lt00/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Ls00/l1;Ls00/h1;)V
    .locals 2

    .line 1
    invoke-static {}, Ls00/j1;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls00/b1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ls00/b1;-><init>(Ls00/h1;Ls00/l1;Ls00/h1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m()Lo40/b;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ls00/h1;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv00/f2;->N1()Lo40/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ls00/h1;->g:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ls00/k1;

    .line 43
    .line 44
    invoke-virtual {v2}, Ls00/k1;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "audio"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lv00/f2;->O1(Ljava/lang/String;)Lo40/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v0

    .line 69
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Error in getAudioStats(): "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lc10/c;->PARTICIPANT:Lc10/c;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/h1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/h1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lo40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/h1;->i:Lo40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getMode()"

    .line 2
    .line 3
    sget-object v1, Lc10/c;->PARTICIPANT:Lc10/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls00/h1;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/h1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/h1;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lo40/a;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ls00/h1;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv00/f2;->S1()Lo40/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ls00/h1;->g:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ls00/k1;

    .line 43
    .line 44
    invoke-virtual {v2}, Ls00/k1;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string/jumbo v3, "video"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lv00/f2;->O1(Ljava/lang/String;)Lo40/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lo40/a;

    .line 70
    .line 71
    invoke-direct {v1}, Lo40/a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "Error in getVideoStats(): "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lc10/c;->PARTICIPANT:Lc10/c;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls00/h1;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic v(Ls00/k1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/h1;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le10/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Le10/c;->e(Ls00/k1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic w(Ls00/k1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/h1;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le10/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Le10/c;->d(Ls00/k1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;Lx00/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls00/h1;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le10/c;

    .line 18
    .line 19
    iget-object v2, p0, Ls00/h1;->g:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ls00/k1;

    .line 40
    .line 41
    invoke-virtual {v3}, Ls00/k1;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, p2, v3}, Le10/c;->c(Lx00/b;Ls00/k1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final synthetic y(Lt00/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/h1;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le10/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Le10/c;->a(Lt00/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic z(Ls00/l1;Ls00/h1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/h1;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le10/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Le10/c;->b(Ls00/l1;Ls00/h1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
