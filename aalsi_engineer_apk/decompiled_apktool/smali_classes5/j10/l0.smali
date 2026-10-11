.class public abstract Lj10/l0;
.super Lj10/y;
.source "SourceFile"

# interfaces
.implements Lj10/e0;


# static fields
.field public static final b:Lj10/m0;

.field public static final c:[C


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj10/l0$a;

    .line 2
    .line 3
    const-class v1, Lj10/l0;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj10/l0$a;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj10/l0;->b:Lj10/m0;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj10/l0;->c:[C

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/y;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lj40/a;->d([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iput-object p1, p0, Lj10/l0;->a:[B

    .line 11
    .line 12
    return-void
.end method

.method public static A(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 1
    sget-object v0, Lj10/l0;->c:[C

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0xf

    .line 6
    .line 7
    aget-char v1, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p1, p1, 0xf

    .line 13
    .line 14
    aget-char p1, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static B(Ljava/lang/StringBuffer;I)V
    .locals 6

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj10/l0;->A(Ljava/lang/StringBuffer;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    move v3, v1

    .line 13
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 14
    .line 15
    int-to-byte v5, p1

    .line 16
    aput-byte v5, v2, v4

    .line 17
    .line 18
    ushr-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    rsub-int/lit8 p1, v4, 0x5

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x2

    .line 25
    .line 26
    or-int/2addr p1, v0

    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v3

    .line 29
    .line 30
    :goto_1
    add-int/lit8 p1, v3, 0x1

    .line 31
    .line 32
    aget-byte v0, v2, v3

    .line 33
    .line 34
    invoke-static {p0, v0}, Lj10/l0;->A(Ljava/lang/StringBuffer;I)V

    .line 35
    .line 36
    .line 37
    if-lt p1, v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    move v3, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v4

    .line 43
    goto :goto_0
.end method

.method public static z([B)Lj10/l0;
    .locals 2

    .line 1
    new-instance v0, Lj10/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj10/z1;-><init>([BZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/l0;->a:[B

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

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj10/l0;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-static {v0}, Lj10/x;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, v0

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "#1C"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lj10/l0;->B(Ljava/lang/StringBuffer;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lj10/l0;->a:[B

    .line 30
    .line 31
    aget-byte v3, v3, v2

    .line 32
    .line 33
    invoke-static {v1, v3}, Lj10/l0;->A(Ljava/lang/StringBuffer;I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final m(Lj10/y;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj10/l0;

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
    check-cast p1, Lj10/l0;

    .line 8
    .line 9
    iget-object v0, p0, Lj10/l0;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Lj10/l0;->a:[B

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

.method public final n(Lj10/x;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    iget-object v1, p0, Lj10/l0;->a:[B

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lj10/x;->p(ZI[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/l0;->a:[B

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
    invoke-virtual {p0}, Lj10/l0;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
