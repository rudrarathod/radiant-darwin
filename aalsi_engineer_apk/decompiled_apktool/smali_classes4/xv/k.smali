.class public final Lxv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Z

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lpv/s;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {v0}, Lxv/d;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lxv/k;->a:I

    .line 12
    .line 13
    invoke-static {}, Lpv/n;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-static {v0}, Lxv/d;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lxv/k;->b:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    const-string v1, "com.fasterxml.jackson.core.JsonFactory"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move v1, v0

    .line 34
    :goto_0
    sput-boolean v1, Lxv/k;->c:Z

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    sput-object v0, Lxv/k;->d:[B

    .line 39
    .line 40
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

.method public static synthetic a(Lkw/f;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lxv/k;->e(Lkw/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzw/c;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lxv/k;->d(Lzw/c;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lsv/m;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lzw/c;

    .line 27
    .line 28
    new-instance v3, Lxv/i;

    .line 29
    .line 30
    invoke-direct {v3}, Lxv/i;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/IdentityHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p2, v1}, Lsv/m;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkw/f;

    .line 44
    .line 45
    new-instance v4, Lxv/j;

    .line 46
    .line 47
    invoke-direct {v4}, Lxv/j;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v4}, Lxv/h;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p3, v1}, Lsv/m;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lzw/c;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic e(Lkw/f;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static f(Lxv/f;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lxv/k;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lxv/f;->c(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/String;

    .line 21
    .line 22
    array-length v1, p0

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, p0, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "Serialization error, this is likely a bug in OpenTelemetry."

    .line 34
    .line 35
    invoke-static {v0, p0}, Lxv/g;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/io/UncheckedIOException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static g(Lxv/n;[B)I
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxv/n;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1}, Lxv/d;->c([B)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static h(Lxv/n;Lxv/m;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxv/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxv/n;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Lxv/d;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static i(Lxv/n;J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lxv/k;->j(Lxv/n;J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static j(Lxv/n;J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxv/n;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lxv/d;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static k(Lxv/n;Lxv/f;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxv/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lxv/n;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Lxv/d;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr p0, v0

    .line 14
    add-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static l(Lxv/n;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxv/n;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxv/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Lxv/f;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lxv/d;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, p0

    .line 31
    add-int/2addr v2, v1

    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method public static m(Lxv/n;[Lxv/f;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxv/n;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v1

    .line 11
    .line 12
    invoke-virtual {v3}, Lxv/f;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lxv/d;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, p0

    .line 21
    add-int/2addr v4, v3

    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2
.end method

.method public static n(Lxv/n;Ljava/lang/String;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxv/n;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget p1, Lxv/k;->b:I

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static o(Lxv/n;Ljava/lang/String;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxv/n;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget p1, Lxv/k;->a:I

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static p(Lxv/n;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxv/n;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Lxv/d;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static q(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lxv/k;->d:[B

    .line 18
    .line 19
    return-object p0
.end method
