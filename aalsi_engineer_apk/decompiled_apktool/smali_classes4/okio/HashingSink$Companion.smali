.class public final Lokio/HashingSink$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/HashingSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/HashingSink$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final hmacSha1(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 2

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lokio/HashingSink;

    .line 13
    .line 14
    const-string v1, "HmacSHA1"

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final hmacSha256(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 2

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lokio/HashingSink;

    .line 13
    .line 14
    const-string v1, "HmacSHA256"

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final hmacSha512(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 2

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lokio/HashingSink;

    .line 13
    .line 14
    const-string v1, "HmacSHA512"

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final md5(Lokio/Sink;)Lokio/HashingSink;
    .locals 2

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokio/HashingSink;

    .line 8
    .line 9
    const-string v1, "MD5"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final sha1(Lokio/Sink;)Lokio/HashingSink;
    .locals 2

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokio/HashingSink;

    .line 8
    .line 9
    const-string v1, "SHA-1"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final sha256(Lokio/Sink;)Lokio/HashingSink;
    .locals 2

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokio/HashingSink;

    .line 8
    .line 9
    const-string v1, "SHA-256"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final sha512(Lokio/Sink;)Lokio/HashingSink;
    .locals 2

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokio/HashingSink;

    .line 8
    .line 9
    const-string v1, "SHA-512"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
