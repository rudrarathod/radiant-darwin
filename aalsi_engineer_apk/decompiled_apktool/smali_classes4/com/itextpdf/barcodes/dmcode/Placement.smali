.class public Lcom/itextpdf/barcodes/dmcode/Placement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[S>;"
        }
    .end annotation
.end field


# instance fields
.field private final array:[S

.field private final ncol:I

.field private final nrow:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/barcodes/dmcode/Placement;->cache:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->nrow:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 7
    .line 8
    mul-int/2addr p1, p2

    .line 9
    new-array p1, p1, [S

    .line 10
    .line 11
    iput-object p1, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->array:[S

    .line 12
    .line 13
    return-void
.end method

.method private corner1(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->nrow:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v2, p1, v2}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->nrow:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-direct {p0, v0, v1, p1, v1}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->nrow:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {p0, v0, v3, p1, v3}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {p0, v2, v0, p1, v4}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {p0, v3, v0, p1, v2}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {p0, v4, v0, p1, v1}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private corner2(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->nrow:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v2, p1, v2}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->nrow:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    sub-int/2addr v0, v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {p0, v0, v2, p1, v4}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->nrow:I

    .line 18
    .line 19
    sub-int/2addr v0, v4

    .line 20
    invoke-direct {p0, v0, v2, p1, v3}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    sub-int/2addr v0, v5

    .line 27
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 37
    .line 38
    sub-int/2addr v0, v3

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 44
    .line 45
    sub-int/2addr v0, v4

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 51
    .line 52
    sub-int/2addr v0, v4

    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {p0, v4, v0, p1, v1}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private corner3(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->nrow:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v2, p1, v2}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->nrow:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    sub-int/2addr v0, v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {p0, v0, v2, p1, v4}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->nrow:I

    .line 18
    .line 19
    sub-int/2addr v0, v4

    .line 20
    invoke-direct {p0, v0, v2, p1, v3}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 24
    .line 25
    sub-int/2addr v0, v3

    .line 26
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 30
    .line 31
    sub-int/2addr v0, v4

    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 37
    .line 38
    sub-int/2addr v0, v4

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {p0, v4, v0, p1, v2}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 44
    .line 45
    sub-int/2addr v0, v4

    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {p0, v3, v0, p1, v2}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 51
    .line 52
    sub-int/2addr v0, v4

    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private corner4(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->nrow:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v2, p1, v2}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->nrow:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v3, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 13
    .line 14
    sub-int/2addr v3, v1

    .line 15
    invoke-direct {p0, v0, v3, p1, v1}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    sub-int/2addr v0, v3

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {p0, v2, v0, p1, v4}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 27
    .line 28
    sub-int/2addr v0, v4

    .line 29
    invoke-direct {p0, v2, v0, p1, v3}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 40
    .line 41
    sub-int/2addr v0, v3

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 47
    .line 48
    sub-int/2addr v0, v4

    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static doPlacement(II)[S
    .locals 3

    .line 1
    mul-int/lit16 v0, p0, 0x3e8

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    sget-object v1, Lcom/itextpdf/barcodes/dmcode/Placement;->cache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [S

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance v2, Lcom/itextpdf/barcodes/dmcode/Placement;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lcom/itextpdf/barcodes/dmcode/Placement;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lcom/itextpdf/barcodes/dmcode/Placement;->ecc200()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, v2, Lcom/itextpdf/barcodes/dmcode/Placement;->array:[S

    .line 32
    .line 33
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Lcom/itextpdf/barcodes/dmcode/Placement;->array:[S

    .line 37
    .line 38
    return-object p0
.end method

.method private ecc200()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->array:[S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    move v4, v0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    iget v5, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->nrow:I

    .line 12
    .line 13
    if-ne v3, v5, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    invoke-direct {p0, v4}, Lcom/itextpdf/barcodes/dmcode/Placement;->corner1(I)V

    .line 20
    .line 21
    .line 22
    move v4, v5

    .line 23
    :cond_1
    iget v5, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->nrow:I

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    sub-int/2addr v5, v6

    .line 27
    if-ne v3, v5, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget v5, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 32
    .line 33
    rem-int/2addr v5, v2

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    add-int/lit8 v5, v4, 0x1

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lcom/itextpdf/barcodes/dmcode/Placement;->corner2(I)V

    .line 39
    .line 40
    .line 41
    move v4, v5

    .line 42
    :cond_2
    iget v5, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->nrow:I

    .line 43
    .line 44
    sub-int/2addr v5, v6

    .line 45
    if-ne v3, v5, :cond_3

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget v5, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 50
    .line 51
    rem-int/lit8 v5, v5, 0x8

    .line 52
    .line 53
    if-ne v5, v2, :cond_3

    .line 54
    .line 55
    add-int/lit8 v5, v4, 0x1

    .line 56
    .line 57
    invoke-direct {p0, v4}, Lcom/itextpdf/barcodes/dmcode/Placement;->corner3(I)V

    .line 58
    .line 59
    .line 60
    move v4, v5

    .line 61
    :cond_3
    iget v5, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->nrow:I

    .line 62
    .line 63
    add-int/2addr v5, v2

    .line 64
    if-ne v3, v5, :cond_4

    .line 65
    .line 66
    if-ne v1, v6, :cond_4

    .line 67
    .line 68
    iget v5, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 69
    .line 70
    rem-int/lit8 v5, v5, 0x8

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    add-int/lit8 v5, v4, 0x1

    .line 75
    .line 76
    invoke-direct {p0, v4}, Lcom/itextpdf/barcodes/dmcode/Placement;->corner4(I)V

    .line 77
    .line 78
    .line 79
    move v4, v5

    .line 80
    :cond_4
    :goto_0
    iget v5, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->nrow:I

    .line 81
    .line 82
    if-ge v3, v5, :cond_5

    .line 83
    .line 84
    if-ltz v1, :cond_5

    .line 85
    .line 86
    iget-object v5, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->array:[S

    .line 87
    .line 88
    iget v7, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 89
    .line 90
    mul-int/2addr v7, v3

    .line 91
    add-int/2addr v7, v1

    .line 92
    aget-short v5, v5, v7

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    add-int/lit8 v5, v4, 0x1

    .line 97
    .line 98
    invoke-direct {p0, v3, v1, v4}, Lcom/itextpdf/barcodes/dmcode/Placement;->utah(III)V

    .line 99
    .line 100
    .line 101
    move v4, v5

    .line 102
    :cond_5
    add-int/lit8 v5, v3, -0x2

    .line 103
    .line 104
    add-int/lit8 v7, v1, 0x2

    .line 105
    .line 106
    if-ltz v5, :cond_7

    .line 107
    .line 108
    iget v8, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 109
    .line 110
    if-lt v7, v8, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v3, v5

    .line 114
    move v1, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x5

    .line 119
    .line 120
    :goto_2
    if-ltz v3, :cond_8

    .line 121
    .line 122
    iget v5, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 123
    .line 124
    if-ge v1, v5, :cond_8

    .line 125
    .line 126
    iget-object v7, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->array:[S

    .line 127
    .line 128
    mul-int/2addr v5, v3

    .line 129
    add-int/2addr v5, v1

    .line 130
    aget-short v5, v7, v5

    .line 131
    .line 132
    if-nez v5, :cond_8

    .line 133
    .line 134
    add-int/lit8 v5, v4, 0x1

    .line 135
    .line 136
    invoke-direct {p0, v3, v1, v4}, Lcom/itextpdf/barcodes/dmcode/Placement;->utah(III)V

    .line 137
    .line 138
    .line 139
    move v4, v5

    .line 140
    :cond_8
    add-int/lit8 v5, v3, 0x2

    .line 141
    .line 142
    add-int/lit8 v7, v1, -0x2

    .line 143
    .line 144
    iget v8, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->nrow:I

    .line 145
    .line 146
    if-ge v5, v8, :cond_a

    .line 147
    .line 148
    if-gez v7, :cond_9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    move v3, v5

    .line 152
    move v1, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x5

    .line 155
    .line 156
    add-int/lit8 v1, v1, -0x1

    .line 157
    .line 158
    if-lt v3, v8, :cond_0

    .line 159
    .line 160
    iget v5, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 161
    .line 162
    if-lt v1, v5, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->array:[S

    .line 165
    .line 166
    mul-int v2, v8, v5

    .line 167
    .line 168
    sub-int/2addr v2, v0

    .line 169
    aget-short v2, v1, v2

    .line 170
    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    mul-int v2, v8, v5

    .line 174
    .line 175
    sub-int/2addr v2, v0

    .line 176
    mul-int/2addr v8, v5

    .line 177
    sub-int/2addr v8, v5

    .line 178
    sub-int/2addr v8, v6

    .line 179
    aput-short v0, v1, v8

    .line 180
    .line 181
    aput-short v0, v1, v2

    .line 182
    .line 183
    :cond_b
    return-void
.end method

.method private module(IIII)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->nrow:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    add-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    add-int/2addr p2, v0

    .line 13
    :cond_0
    if-gez p2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    rsub-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->array:[S

    .line 26
    .line 27
    iget v1, p0, Lcom/itextpdf/barcodes/dmcode/Placement;->ncol:I

    .line 28
    .line 29
    mul-int/2addr p1, v1

    .line 30
    add-int/2addr p1, p2

    .line 31
    mul-int/lit8 p3, p3, 0x8

    .line 32
    .line 33
    add-int/2addr p3, p4

    .line 34
    int-to-short p2, p3

    .line 35
    aput-short p2, v0, p1

    .line 36
    .line 37
    return-void
.end method

.method private utah(III)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p3, v2}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v2, p2, -0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {p0, v0, v2, p3, v3}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p1, -0x1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {p0, v0, v1, p3, v3}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {p0, v0, v2, p3, v3}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {p0, v0, p2, p3, v3}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {p0, p1, v1, p3, v0}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p0, p1, v2, p3, v0}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/barcodes/dmcode/Placement;->module(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
