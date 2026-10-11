.class public final Lzv/d;
.super Lxv/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv/d$b;
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
    sput-object v0, Lzv/d;->d:Ltv/b;

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
    iput-object p1, p0, Lzv/d;->b:[B

    .line 6
    .line 7
    iput-object p2, p0, Lzv/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static e(Lzw/c;)Lzv/d;
    .locals 4

    .line 1
    sget-object v0, Lzv/d;->d:Ltv/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltv/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzv/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lzv/d$b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzw/c;->e()Lmv/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lzv/b;->h(Lmv/k;)[Lzv/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Lzv/d$b;-><init>([Lzv/b;Lzv/d$a;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-virtual {v1}, Lxv/l;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1, v2}, Lxv/f;->b(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lxv/k;->f(Lxv/f;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lzv/d;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v3, v2, v1}, Lzv/d;-><init>([BLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v3}, Ltv/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string v0, "Serialization error, this is likely a bug in OpenTelemetry."

    .line 57
    .line 58
    invoke-static {v0, p0}, Lxv/g;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/io/UncheckedIOException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public d(Lxv/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzv/d;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, Lzv/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lxv/r;->I([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
