.class public Lu00/c;
.super Ls00/h1;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lu00/f;

.field public n:Ljava/lang/String;

.field public o:Lo40/b;

.field public p:Lu00/g;

.field public q:[Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo40/b;)V
    .locals 9

    .line 1
    const-string v0, "knowledgeBases"

    .line 2
    .line 3
    const-string v1, "characterId"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v8, "displayName"

    .line 10
    .line 11
    invoke-virtual {p1, v8}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v2, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v2 .. v7}, Ls00/h1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo40/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lu00/c;->t:Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lu00/c;->u:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lu00/c;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v8}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lu00/c;->l:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "interactionId"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lu00/c;->n:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "characterMode"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lu00/f;->valueOf(Ljava/lang/String;)Lu00/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lu00/c;->m:Lu00/f;

    .line 76
    .line 77
    const-string/jumbo v1, "state"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lu00/g;->valueOf(Ljava/lang/String;)Lu00/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lu00/c;->p:Lu00/g;

    .line 89
    .line 90
    const-string v1, "metaData"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lu00/c;->o:Lo40/b;

    .line 97
    .line 98
    const-string v1, "role"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lu00/c;->r:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "language"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lu00/c;->s:Ljava/lang/String;

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p1, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lo40/a;->k()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-array v0, v0, [Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Lu00/c;->q:[Ljava/lang/String;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-virtual {p1}, Lo40/a;->k()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ge v0, v1, :cond_0

    .line 138
    .line 139
    iget-object v1, p0, Lu00/c;->q:[Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lo40/a;->h(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v1, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic D(Lu00/c;Ls00/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu00/c;->G(Ls00/k1;)V

    return-void
.end method

.method public static synthetic E(Lu00/c;Ls00/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu00/c;->F(Ls00/k1;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu00/c;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "The setMode() method is not supported for the character."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic F(Ls00/k1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu00/c;->t:Ljava/util/List;

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
    check-cast v1, Lu00/e;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lu00/e;->b(Ls00/k1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic G(Ls00/k1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu00/c;->t:Ljava/util/List;

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
    check-cast v1, Lu00/e;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lu00/e;->a(Ls00/k1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public h(Ls00/k1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu00/c;->u:Ljava/util/Map;

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
    new-instance v1, Lu00/a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lu00/a;-><init>(Lu00/c;Ls00/k1;)V

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
    iget-object v0, p0, Lu00/c;->u:Ljava/util/Map;

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
    iget-object v1, p0, Lu00/c;->u:Ljava/util/Map;

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
    new-instance v1, Lu00/b;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lu00/b;-><init>(Lu00/c;Ls00/k1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public m()Lo40/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "The getAudioStats() method is not supported for the character."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu00/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "The getId() method is not supported for the character."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public p()Lo40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu00/c;->o:Lo40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "The getMode() method is not supported for the character."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "The getQuality() method is not supported for the character."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public s()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lu00/c;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lo40/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "The getVideoStats() method is not supported for the character."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public u()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "The isLocal() method is not supported for the character."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
