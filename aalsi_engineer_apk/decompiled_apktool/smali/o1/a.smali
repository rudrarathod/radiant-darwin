.class public final Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, p0, Lo1/a;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lo1/a;->c:[I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lo1/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo1/a;->a:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "key"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lo1/a;->c:[I

    .line 11
    .line 12
    iget v2, v0, Lo1/a;->a:I

    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lo1/a;->c(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    aget v1, v3, v2

    .line 24
    .line 25
    aput p2, v3, v2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    move v2, v10

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    neg-int v2, v2

    .line 32
    iget-object v11, v0, Lo1/a;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, v0, Lo1/a;->a:I

    .line 35
    .line 36
    array-length v5, v11

    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    array-length v5, v11

    .line 40
    mul-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    new-array v9, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    array-length v5, v11

    .line 45
    mul-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    new-array v8, v5, [I

    .line 48
    .line 49
    add-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    invoke-static {v11, v9, v5, v2, v4}, Ldz/n;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v8, v5, v2, v4}, Ldz/n;->g([I[IIII)[I

    .line 55
    .line 56
    .line 57
    const/16 v16, 0x6

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    move-object v12, v9

    .line 64
    move v15, v2

    .line 65
    invoke-static/range {v11 .. v17}, Ldz/n;->m([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x6

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v4, v8

    .line 73
    move v7, v2

    .line 74
    move-object v13, v8

    .line 75
    move v8, v11

    .line 76
    move-object v11, v9

    .line 77
    move-object v9, v12

    .line 78
    invoke-static/range {v3 .. v9}, Ldz/n;->l([I[IIIIILjava/lang/Object;)[I

    .line 79
    .line 80
    .line 81
    iput-object v11, v0, Lo1/a;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v13, v0, Lo1/a;->c:[I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 87
    .line 88
    invoke-static {v11, v11, v5, v2, v4}, Ldz/n;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v3, v5, v2, v4}, Ldz/n;->g([I[IIII)[I

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v3, v0, Lo1/a;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v1, v3, v2

    .line 97
    .line 98
    iget-object v1, v0, Lo1/a;->c:[I

    .line 99
    .line 100
    aput p2, v1, v2

    .line 101
    .line 102
    iget v1, v0, Lo1/a;->a:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    iput v1, v0, Lo1/a;->a:I

    .line 107
    .line 108
    return v10
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lo1/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-static {p1}, Ln1/c;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lo1/a;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-gt v3, v0, :cond_3

    .line 13
    .line 14
    add-int v4, v3, v0

    .line 15
    .line 16
    ushr-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    invoke-static {v5}, Ln1/c;->a(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v6, v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v6, v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v4, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne v5, p1, :cond_2

    .line 35
    .line 36
    return v4

    .line 37
    :cond_2
    invoke-virtual {p0, v4, p1, v1}, Lo1/a;->d(ILjava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    neg-int p1, v3

    .line 45
    return p1
.end method

.method public final d(ILjava/lang/Object;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/a;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lo1/a;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, p1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-ge v3, v2, :cond_2

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-ne v3, p2, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {v3}, Ln1/c;->a(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, p3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    if-ge p1, v1, :cond_4

    .line 28
    .line 29
    aget-object v2, v0, p1

    .line 30
    .line 31
    if-ne v2, p2, :cond_3

    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    invoke-static {v2}, Ln1/c;->a(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, p3, :cond_2

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    neg-int p1, p1

    .line 43
    return p1

    .line 44
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    neg-int p1, v1

    .line 47
    return p1
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/a;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lo1/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/a;->c:[I

    .line 2
    .line 3
    return-object v0
.end method
