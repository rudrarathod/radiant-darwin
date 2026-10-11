.class public Lcom/itextpdf/kernel/numbering/AlphabetNumbering;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toAlphabetNumber(I[C)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, v1

    .line 11
    :goto_0
    int-to-long v7, p0

    .line 12
    add-long v9, v5, v3

    .line 13
    .line 14
    cmp-long v11, v7, v9

    .line 15
    .line 16
    if-ltz v11, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    mul-long/2addr v5, v1

    .line 21
    move-wide v3, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-long/2addr v7, v3

    .line 24
    new-array p0, v0, [C

    .line 25
    .line 26
    :goto_1
    if-lez v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    rem-long v3, v7, v1

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    aget-char v3, p1, v3

    .line 34
    .line 35
    aput-char v3, p0, v0

    .line 36
    .line 37
    div-long/2addr v7, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "The parameter must be a positive integer"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
