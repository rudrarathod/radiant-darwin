.class public Lzv/b$e;
.super Lxv/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:[Lxv/f;


# direct methods
.method public constructor <init>([Lxv/f;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzv/b$e;->e([Lxv/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lxv/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzv/b$e;->b:[Lxv/f;

    .line 9
    .line 10
    return-void
.end method

.method public static e([Lxv/f;)I
    .locals 1

    .line 1
    sget-object v0, Lgw/b;->a:Lxv/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxv/k;->m(Lxv/n;[Lxv/f;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Ljava/util/List;)Lzv/b$e;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lzv/b$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Lzv/b$f;

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Lzv/b$f;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lzv/b$e;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lzv/b$e;-><init>([Lxv/f;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static g(Ljava/util/List;)Lzv/b$e;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lzv/b$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Lzv/b$c;

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-direct {v3, v4, v5}, Lzv/b$c;-><init>(D)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lzv/b$e;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lzv/b$e;-><init>([Lxv/f;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static h(Ljava/util/List;)Lzv/b$e;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lzv/b$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Lzv/b$g;

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-direct {v3, v4, v5}, Lzv/b$g;-><init>(J)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lzv/b$e;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lzv/b$e;-><init>([Lxv/f;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static i(Ljava/util/List;)Lzv/b$e;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lzv/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Lzv/e;

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Lzv/e;-><init>([B)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lzv/b$e;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lzv/b$e;-><init>([Lxv/f;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public d(Lxv/r;)V
    .locals 2

    .line 1
    sget-object v0, Lgw/b;->a:Lxv/n;

    .line 2
    .line 3
    iget-object v1, p0, Lzv/b$e;->b:[Lxv/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lxv/r;->f(Lxv/n;[Lxv/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
