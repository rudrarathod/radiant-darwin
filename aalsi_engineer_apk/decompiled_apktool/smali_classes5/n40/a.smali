.class public Ln40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln40/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ln40/a;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln40/b;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ln40/a;->d(Ljava/lang/Object;)Ln40/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Lorg/cloudinary/json/JSONException;

    const-string v0, "JSONArray initial value should be a string or collection or array."

    invoke-direct {p1, v0}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln40/a;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Ln40/a;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln40/b;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ln40/c;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ln40/a;-><init>()V

    .line 4
    invoke-virtual {p1}, Ln40/c;->e()C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_5

    .line 5
    invoke-virtual {p1}, Ln40/c;->e()C

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    .line 6
    invoke-virtual {p1}, Ln40/c;->a()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Ln40/c;->e()C

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Ln40/c;->a()V

    .line 9
    iget-object v0, p0, Ln40/a;->a:Ljava/util/ArrayList;

    sget-object v3, Ln40/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ln40/c;->a()V

    .line 11
    iget-object v0, p0, Ln40/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ln40/c;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    invoke-virtual {p1}, Ln40/c;->e()C

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    return-void

    .line 13
    :cond_1
    const-string v0, "Expected a \',\' or \']\'"

    invoke-virtual {p1, v0}, Ln40/c;->h(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Ln40/c;->e()C

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {p1}, Ln40/c;->a()V

    goto :goto_0

    :cond_4
    return-void

    .line 16
    :cond_5
    const-string v0, "A JSONArray text must start with \'[\'"

    invoke-virtual {p1, v0}, Ln40/c;->h(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln40/a;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lorg/cloudinary/json/JSONException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "JSONArray["

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "] not found."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln40/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ln40/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ln40/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    :goto_1
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ln40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln40/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0, p1, v2}, Ln40/a;->f(Ljava/io/Writer;II)Ljava/io/Writer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-exit v1

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public f(Ljava/io/Writer;II)Ljava/io/Writer;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln40/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5b

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ln40/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0, p2, p3}, Ln40/b;->x(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    if-eqz v0, :cond_5

    .line 27
    .line 28
    add-int v3, p3, p2

    .line 29
    .line 30
    move v4, v2

    .line 31
    :goto_0
    const/16 v5, 0xa

    .line 32
    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x2c

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-lez p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1, v3}, Ln40/b;->e(Ljava/io/Writer;I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Ln40/a;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1, v4, p2, v3}, Ln40/b;->x(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    move v4, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-lez p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {p1, p3}, Ln40/b;->e(Ljava/io/Writer;I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    const/16 p2, 0x5d

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_2
    new-instance p2, Lorg/cloudinary/json/JSONException;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ln40/a;->e(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method
