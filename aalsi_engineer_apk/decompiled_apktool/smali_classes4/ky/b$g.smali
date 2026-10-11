.class public Lky/b$g;
.super Liy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lky/b$g$b;
    }
.end annotation


# static fields
.field public static final i:Lokhttp3/MediaType;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/Call$Factory;

.field public f:Ljava/util/Map;

.field public g:Lokhttp3/Response;

.field public h:Lokhttp3/Call;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "text/plain;charset=UTF-8"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lky/b$g;->i:Lokhttp3/MediaType;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lky/b$g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liy/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lky/b$g$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "GET"

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lky/b$g;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lky/b$g$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lky/b$g;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lky/b$g$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lky/b$g;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lky/b$g$b;->d:Lokhttp3/Call$Factory;

    .line 22
    .line 23
    iput-object v0, p0, Lky/b$g;->e:Lokhttp3/Call$Factory;

    .line 24
    .line 25
    iget-object p1, p1, Lky/b$g$b;->e:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p1, p0, Lky/b$g;->f:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic h(Lky/b$g;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lky/b$g;->n(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lky/b$g;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 0

    .line 1
    iput-object p1, p0, Lky/b$g;->g:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lky/b$g;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lky/b$g;->q(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lky/b$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lky/b$g;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lky/b$g;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private n(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public l()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Lky/b;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lky/b;->K()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lky/b$g;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lky/b$g;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-array v6, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v6, v1

    .line 21
    .line 22
    aput-object v5, v6, v0

    .line 23
    .line 24
    const-string/jumbo v4, "xhr open %s: %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lky/b$g;->f:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v4, "POST"

    .line 49
    .line 50
    iget-object v5, p0, Lky/b$g;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance v4, Ljava/util/LinkedList;

    .line 59
    .line 60
    const-string/jumbo v5, "text/plain;charset=UTF-8"

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "Content-type"

    .line 71
    .line 72
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v4, Ljava/util/LinkedList;

    .line 76
    .line 77
    const-string v5, "*/*"

    .line 78
    .line 79
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "Accept"

    .line 87
    .line 88
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lky/b$g;->p(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lky/b;->J()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lky/b;->K()Ljava/util/logging/Logger;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Lky/b$g;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, p0, Lky/b$g;->d:Ljava/lang/String;

    .line 107
    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v5, v2, v1

    .line 111
    .line 112
    aput-object v6, v2, v0

    .line 113
    .line 114
    const-string v0, "sending xhr with url %s | data %s"

    .line 115
    .line 116
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    new-instance v0, Lokhttp3/Request$Builder;

    .line 124
    .line 125
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget-object v1, p0, Lky/b$g;->d:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    sget-object v2, Lky/b$g;->i:Lokhttp3/MediaType;

    .line 185
    .line 186
    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    const/4 v1, 0x0

    .line 192
    :goto_1
    iget-object v2, p0, Lky/b$g;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, p0, Lky/b$g;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lky/b$g;->e:Lokhttp3/Call$Factory;

    .line 213
    .line 214
    invoke-interface {v1, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lky/b$g;->h:Lokhttp3/Call;

    .line 219
    .line 220
    new-instance v1, Lky/b$g$a;

    .line 221
    .line 222
    invoke-direct {v1, p0, p0}, Lky/b$g$a;-><init>(Lky/b$g;Lky/b$g;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lky/b$g;->g:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lky/b$g;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-direct {p0, v0}, Lky/b$g;->n(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final p(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "responseHeaders"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "success"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 8
    .line 9
    .line 10
    return-void
.end method
