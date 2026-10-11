.class public Lj10/v0;
.super Lj10/v;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:[Lj10/v;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0}, Lj10/v0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lj10/v0;-><init>([B[Lj10/v;I)V

    return-void
.end method

.method public constructor <init>([B[Lj10/v;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lj10/v;-><init>([B)V

    iput-object p2, p0, Lj10/v0;->e:[Lj10/v;

    iput p3, p0, Lj10/v0;->d:I

    return-void
.end method

.method public constructor <init>([Lj10/v;)V
    .locals 1

    const/16 v0, 0x3e8

    .line 4
    invoke-direct {p0, p1, v0}, Lj10/v0;-><init>([Lj10/v;I)V

    return-void
.end method

.method public constructor <init>([Lj10/v;I)V
    .locals 1

    .line 5
    invoke-static {p1}, Lj10/v0;->E([Lj10/v;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lj10/v0;-><init>([B[Lj10/v;I)V

    return-void
.end method

.method public static E([Lj10/v;)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    move v1, v2

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v4, p0, v1

    .line 13
    .line 14
    iget-object v4, v4, Lj10/v;->a:[B

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v1, v3, [B

    .line 22
    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_1
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    aget-object v5, p0, v3

    .line 28
    .line 29
    iget-object v5, v5, Lj10/v;->a:[B

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v5, v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    aget-object p0, p0, v2

    .line 42
    .line 43
    iget-object p0, p0, Lj10/v;->a:[B

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lj10/v;->c:[B

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public n(Lj10/x;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj10/v0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj10/v;->a:[B

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-static {p1, p2, v0, v1, v2}, Lj10/q1;->E(Lj10/x;Z[BII)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lj10/x;->t(ZI)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x80

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lj10/x;->j(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lj10/v0;->e:[Lj10/v;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lj10/x;->x([Lj10/y;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, v1

    .line 34
    :goto_0
    iget-object v0, p0, Lj10/v;->a:[B

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    if-ge p2, v2, :cond_2

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    sub-int/2addr v0, p2

    .line 41
    iget v2, p0, Lj10/v0;->d:I

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    iget-object v3, p0, Lj10/v;->a:[B

    .line 49
    .line 50
    invoke-static {p1, v2, v3, p2, v0}, Lj10/q1;->E(Lj10/x;Z[BII)V

    .line 51
    .line 52
    .line 53
    add-int/2addr p2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lj10/x;->j(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lj10/x;->j(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj10/v0;->e:[Lj10/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj10/v;->a:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    iget v1, p0, Lj10/v0;->d:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public s(Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj10/v0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj10/v;->a:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    invoke-static {p1, v0}, Lj10/q1;->F(ZI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x3

    .line 20
    :goto_0
    iget-object v0, p0, Lj10/v0;->e:[Lj10/v;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-object v2, p0, Lj10/v0;->e:[Lj10/v;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_3

    .line 30
    .line 31
    aget-object v2, v2, v0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lj10/y;->s(Z)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr p1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lj10/v;->a:[B

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    iget v2, p0, Lj10/v0;->d:I

    .line 45
    .line 46
    div-int/2addr v0, v2

    .line 47
    invoke-static {v1, v2}, Lj10/q1;->F(ZI)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-int/2addr v2, v0

    .line 52
    add-int/2addr p1, v2

    .line 53
    iget-object v2, p0, Lj10/v;->a:[B

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    iget v3, p0, Lj10/v0;->d:I

    .line 57
    .line 58
    mul-int/2addr v0, v3

    .line 59
    sub-int/2addr v2, v0

    .line 60
    if-lez v2, :cond_3

    .line 61
    .line 62
    invoke-static {v1, v2}, Lj10/q1;->F(ZI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr p1, v0

    .line 67
    :cond_3
    return p1
.end method
