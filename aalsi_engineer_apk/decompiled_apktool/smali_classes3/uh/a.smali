.class public final Luh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[I

.field public c:[D

.field public d:D

.field public e:I

.field public f:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Luh/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luh/a;->b()[I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Luh/a;->e:I

    .line 9
    .line 10
    return v0
.end method

.method public final b()[I
    .locals 6

    .line 1
    iget-object v0, p0, Luh/a;->b:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luh/a;->c()[I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Luh/a;->b:[I

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    aget v5, v0, v2

    .line 20
    .line 21
    if-le v5, v3, :cond_1

    .line 22
    .line 23
    move v3, v5

    .line 24
    :cond_1
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    move v4, v5

    .line 27
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    mul-int/lit8 v0, v4, -0x1

    .line 31
    .line 32
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Luh/a;->e:I

    .line 37
    .line 38
    filled-new-array {v3, v4}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Luh/a;->b:[I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luh/a;->a:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Luh/a;->d([B)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Luh/a;->b:[I

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Luh/a;->b:[I

    .line 18
    .line 19
    return-object v0
.end method

.method public final d([B)[I
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    aget-byte v3, p1, v3

    .line 14
    .line 15
    int-to-short v3, v3

    .line 16
    aget-byte v4, p1, v2

    .line 17
    .line 18
    int-to-short v4, v4

    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    shl-int/lit8 v3, v3, 0x8

    .line 22
    .line 23
    int-to-short v3, v3

    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    int-to-short v4, v4

    .line 27
    or-int/2addr v3, v4

    .line 28
    int-to-short v3, v3

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    div-int/lit8 v4, v2, 0x2

    .line 34
    .line 35
    :goto_1
    aput v3, v0, v4

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public final e([B)V
    .locals 2

    .line 1
    iput-object p1, p0, Luh/a;->a:[B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Luh/a;->b:[I

    .line 5
    .line 6
    iput-object p1, p0, Luh/a;->c:[D

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Luh/a;->d:D

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Luh/a;->e:I

    .line 14
    .line 15
    iput-wide v0, p0, Luh/a;->f:D

    .line 16
    .line 17
    return-void
.end method
