.class public Lky/c;
.super Ljy/c;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public p:Lokhttp3/WebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lky/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lky/c;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljy/c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljy/c;-><init>(Ljy/c$d;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "websocket"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljy/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lky/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljy/c;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lky/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljy/c;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lky/c;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljy/c;->m([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lky/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljy/c;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lky/c;Ljava/lang/String;Ljava/lang/Exception;)Ljy/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljy/c;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljy/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lky/c;)Lokhttp3/WebSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lky/c;->p:Lokhttp3/WebSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lky/c;->q:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ljy/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, Ljy/c;->e:Z

    .line 11
    .line 12
    const-string/jumbo v2, "ws"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "wss"

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    iget v4, p0, Ljy/c;->g:I

    .line 24
    .line 25
    const-string v5, ":"

    .line 26
    .line 27
    if-lez v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget v3, p0, Ljy/c;->g:I

    .line 36
    .line 37
    const/16 v4, 0x1bb

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget v2, p0, Ljy/c;->g:I

    .line 48
    .line 49
    const/16 v3, 0x50

    .line 50
    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v3, p0, Ljy/c;->g:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string v2, ""

    .line 72
    .line 73
    :goto_1
    iget-boolean v3, p0, Ljy/c;->f:Z

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-object v3, p0, Ljy/c;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lry/a;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {v0}, Loy/a;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_6

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "?"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_6
    iget-object v3, p0, Ljy/c;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "://"

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "["

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Ljy/c;->i:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, "]"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    iget-object v1, p0, Ljy/c;->i:Ljava/lang/String;

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Ljy/c;->h:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lky/c;->p:Lokhttp3/WebSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lky/c;->p:Lokhttp3/WebSocket;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljy/c;->o:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "requestHeaders"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lokhttp3/Request$Builder;

    .line 27
    .line 28
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lky/c;->A()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Ljy/c;->m:Lokhttp3/WebSocket$Factory;

    .line 96
    .line 97
    new-instance v2, Lky/c$a;

    .line 98
    .line 99
    invoke-direct {v2, p0, p0}, Lky/c$a;-><init>(Lky/c;Lky/c;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0, v2}, Lokhttp3/WebSocket$Factory;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lky/c;->p:Lokhttp3/WebSocket;

    .line 107
    .line 108
    return-void
.end method

.method public s([Lly/b;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljy/c;->b:Z

    .line 3
    .line 4
    new-instance v1, Lky/c$b;

    .line 5
    .line 6
    invoke-direct {v1, p0, p0}, Lky/c$b;-><init>(Lky/c;Lky/c;)V

    .line 7
    .line 8
    .line 9
    array-length v2, p1

    .line 10
    filled-new-array {v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, p1

    .line 15
    :goto_0
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v0

    .line 18
    .line 19
    iget-object v5, p0, Ljy/c;->l:Ljy/c$e;

    .line 20
    .line 21
    sget-object v6, Ljy/c$e;->OPENING:Ljy/c$e;

    .line 22
    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    sget-object v6, Ljy/c$e;->OPEN:Ljy/c$e;

    .line 26
    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v5, Lky/c$c;

    .line 31
    .line 32
    invoke-direct {v5, p0, p0, v2, v1}, Lky/c$c;-><init>(Lky/c;Lky/c;[ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lly/c;->e(Lly/b;Lly/c$d;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method
