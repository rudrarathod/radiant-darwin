.class public final Lcom/itextpdf/commons/utils/EncodingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UTF8:Ljava/lang/String; = "UTF-8"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertToBytes([CLjava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->IGNORE:Ljava/nio/charset/CodingErrorAction;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "UTF-8"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    :goto_0
    add-int v4, v0, v2

    .line 42
    .line 43
    new-array v4, v4, [B

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/16 p1, -0x11

    .line 52
    .line 53
    aput-byte p1, v4, v3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    const/16 v1, -0x45

    .line 57
    .line 58
    aput-byte v1, v4, p1

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    const/16 v1, -0x41

    .line 62
    .line 63
    aput-byte v1, v4, p1

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    return-object v4
.end method

.method public static convertToString([BLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    const/16 v1, -0x11

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-byte v0, p0, v0

    .line 10
    .line 11
    const/16 v1, -0x45

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget-byte v0, p0, v0

    .line 17
    .line 18
    const/16 v1, -0x41

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "UTF-8"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/String;

    .line 31
    .line 32
    array-length v1, p0

    .line 33
    const/4 v2, 0x3

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-direct {p1, p0, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
