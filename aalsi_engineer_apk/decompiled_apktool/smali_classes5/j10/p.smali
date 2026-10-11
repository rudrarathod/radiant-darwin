.class public Lj10/p;
.super Lj10/y;
.source "SourceFile"


# static fields
.field public static final c:Lj10/m0;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj10/p$a;

    .line 2
    .line 3
    const-class v1, Lj10/p;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lj10/p$a;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj10/p;->c:Lj10/m0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/y;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lj10/p;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lj10/p;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj10/y;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lj10/p;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lj10/p;->b:I

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lj10/y;-><init>()V

    invoke-static {p1}, Lj10/p;->I([B)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lj40/a;->d([B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lj10/p;->a:[B

    invoke-static {p1}, Lj10/p;->L([B)I

    move-result p1

    iput p1, p0, Lj10/p;->b:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "malformed integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(Lj10/h0;Z)Lj10/p;
    .locals 1

    .line 1
    sget-object v0, Lj10/p;->c:Lj10/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lj10/m0;->e(Lj10/h0;Z)Lj10/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj10/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static B(Ljava/lang/Object;)Lj10/p;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lj10/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lj10/p;->c:Lj10/m0;

    .line 13
    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lj10/m0;->b([B)Lj10/y;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lj10/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "encoding error in getInstance: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "illegal object in getInstance: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_0
    check-cast p0, Lj10/p;

    .line 83
    .line 84
    return-object p0
.end method

.method public static G([BII)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x4

    .line 3
    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    and-int/2addr p2, v1

    .line 11
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    shl-int/lit8 p2, p2, 0x8

    .line 16
    .line 17
    aget-byte v1, p0, p1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    or-int/2addr p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p2
.end method

.method public static I([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    aget-byte v0, p0, v2

    .line 9
    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    shr-int/lit8 p0, p0, 0x7

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    .line 17
    .line 18
    invoke-static {p0}, Lj40/h;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    return v1
.end method

.method public static J([BII)J
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x8

    .line 3
    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    and-int/2addr p2, v1

    .line 11
    int-to-long v1, p2

    .line 12
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    shl-long/2addr v1, p2

    .line 19
    aget-byte p2, p0, p1

    .line 20
    .line 21
    and-int/lit16 p2, p2, 0xff

    .line 22
    .line 23
    int-to-long v3, p2

    .line 24
    or-long/2addr v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide v1
.end method

.method public static L([B)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-byte v2, p0, v1

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    aget-byte v4, p0, v3

    .line 12
    .line 13
    shr-int/lit8 v4, v4, 0x7

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method

.method public static z([B)Lj10/p;
    .locals 2

    .line 1
    new-instance v0, Lj10/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj10/p;-><init>([BZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public D()Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lj10/p;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public E(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj10/p;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lj10/p;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x4

    .line 8
    if-gt v1, v3, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v2, v1}, Lj10/p;->G([BII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public F(Ljava/math/BigInteger;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lj10/p;->a:[B

    .line 4
    .line 5
    iget v1, p0, Lj10/p;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Lj10/p;->G([BII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lj10/p;->D()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public H()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj10/p;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lj10/p;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x4

    .line 8
    if-gt v1, v3, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v2, v1}, Lj10/p;->G([BII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    const-string v1, "ASN.1 Integer out of int range"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public K()J
    .locals 4

    .line 1
    iget-object v0, p0, Lj10/p;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lj10/p;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-gt v1, v3, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v0, v2, v1}, Lj10/p;->J([BII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 18
    .line 19
    const-string v1, "ASN.1 Integer out of long range"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/p;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lj40/a;->k([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Lj10/y;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj10/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lj10/p;

    .line 8
    .line 9
    iget-object v0, p0, Lj10/p;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Lj10/p;->a:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj40/a;->a([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public n(Lj10/x;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lj10/p;->a:[B

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lj10/x;->p(ZI[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/p;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lj10/x;->h(ZI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj10/p;->D()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
