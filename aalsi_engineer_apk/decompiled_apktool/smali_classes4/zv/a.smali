.class public final Lzv/a;
.super Lxv/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv/a$a;
    }
.end annotation


# static fields
.field public static final d:Ltv/b;


# instance fields
.field public final b:[B

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzv/a;->d:Ltv/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Lxv/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lzv/a;->b:[B

    .line 6
    .line 7
    iput-object p2, p0, Lzv/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static e(Lkw/f;)Lzv/a;
    .locals 5

    .line 1
    sget-object v0, Lzv/a;->d:Ltv/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltv/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzv/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkw/f;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lxv/k;->q(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lkw/f;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lxv/k;->q(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lkw/f;->d()Lmv/k;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lzv/b;->h(Lmv/k;)[Lzv/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lzv/a$a;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2, v3}, Lzv/a$a;-><init>([B[B[Lzv/b;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-virtual {v4}, Lxv/l;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v4, v1}, Lxv/f;->b(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lxv/k;->f(Lxv/f;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lzv/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v3, v1, v2}, Lzv/a;-><init>([BLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v3}, Ltv/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-object v1, v3

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    const-string v0, "Serialization error, this is likely a bug in OpenTelemetry."

    .line 72
    .line 73
    invoke-static {v0, p0}, Lxv/g;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/io/UncheckedIOException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public d(Lxv/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzv/a;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, Lzv/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lxv/r;->I([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
