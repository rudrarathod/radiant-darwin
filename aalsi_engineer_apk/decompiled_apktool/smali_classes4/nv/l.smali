.class public abstract Lnv/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnv/l;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lnv/l;->h([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lnv/l;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    :goto_0
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static e([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v4, v0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    array-length v5, p0

    .line 7
    if-ge v2, v5, :cond_3

    .line 8
    .line 9
    aget-object v5, p0, v2

    .line 10
    .line 11
    add-int/lit8 v6, v2, 0x1

    .line 12
    .line 13
    aget-object v6, p0, v6

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v5, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x2

    .line 27
    .line 28
    :cond_1
    if-nez v6, :cond_2

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    aput-object v5, p0, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    aput-object v6, p0, v4

    .line 39
    .line 40
    move-object v4, v5

    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    array-length p1, p0

    .line 45
    if-eq p1, v3, :cond_4

    .line 46
    .line 47
    new-array p1, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    return-object p0
.end method

.method public static f([Ljava/lang/Object;III[Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 4

    .line 1
    move v0, p1

    .line 2
    move v1, p2

    .line 3
    :goto_0
    if-ge p1, p3, :cond_2

    .line 4
    .line 5
    add-int/lit8 v2, p2, -0x1

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, p3, -0x1

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v2, p0, v0

    .line 14
    .line 15
    aget-object v3, p0, v1

    .line 16
    .line 17
    invoke-static {v2, v3, p5}, Lnv/l;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    aget-object v2, p0, v0

    .line 24
    .line 25
    aput-object v2, p4, p1

    .line 26
    .line 27
    add-int/lit8 v2, p1, 0x1

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    aget-object v3, p0, v3

    .line 32
    .line 33
    aput-object v3, p4, v2

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget-object v2, p0, v1

    .line 39
    .line 40
    aput-object v2, p4, p1

    .line 41
    .line 42
    add-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    aget-object v3, p0, v3

    .line 47
    .line 48
    aput-object v3, p4, v2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    :goto_1
    add-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public static g([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-static {v0, v2, v1, p0, p1}, Lnv/l;->i([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "You must provide an even number of key/value pair arguments."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lnv/s;->a(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lnv/l;->g([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lnv/l;->e([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static i([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    add-int v0, p2, p1

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    mul-int/lit8 v4, v0, 0x2

    .line 12
    .line 13
    invoke-static {p3, p1, v4, p0, p4}, Lnv/l;->i([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v4, p2, p0, p4}, Lnv/l;->i([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-static/range {v2 .. v7}, Lnv/l;->f([Ljava/lang/Object;III[Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnv/l;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnv/p;->i(Ljava/util/List;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv/l;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lnv/l;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lnv/l;

    .line 12
    .line 13
    iget-object v0, p0, Lnv/l;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lnv/l;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lnv/l;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    aget-object v1, v1, v3

    .line 15
    .line 16
    invoke-static {p1, v2, v1}, Lnv/k;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lnv/l;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnv/l;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    iput v0, p0, Lnv/l;->b:I

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnv/l;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnv/l;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lnv/l;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x22

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    iget-object v3, p0, Lnv/l;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v3, v3, v1

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "="

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    if-le v1, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/lit8 v1, v1, -0x2

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string/jumbo v1, "}"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
