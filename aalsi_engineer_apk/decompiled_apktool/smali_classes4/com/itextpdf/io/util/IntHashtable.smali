.class public Lcom/itextpdf/io/util/IntHashtable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/util/IntHashtable$Entry;
    }
.end annotation


# instance fields
.field count:I

.field private loadFactor:F

.field private table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x96

    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/io/util/IntHashtable;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/io/util/IntHashtable;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-lez v2, :cond_1

    if-nez p1, :cond_0

    move p1, v1

    .line 4
    :cond_0
    iput p2, p0, Lcom/itextpdf/io/util/IntHashtable;->loadFactor:F

    .line 5
    new-array v0, p1, [Lcom/itextpdf/io/util/IntHashtable$Entry;

    iput-object v0, p0, Lcom/itextpdf/io/util/IntHashtable;->table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/itextpdf/io/util/IntHashtable;->threshold:I

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "Illegal Load: {0}"

    invoke-static {p2, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Illegal Capacity: {0}"

    invoke-static {p1, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lcom/itextpdf/io/util/IntHashtable;)V
    .locals 1

    .line 9
    iget-object v0, p1, Lcom/itextpdf/io/util/IntHashtable;->table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

    array-length v0, v0

    iget p1, p1, Lcom/itextpdf/io/util/IntHashtable;->loadFactor:F

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/io/util/IntHashtable;-><init>(IF)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/util/IntHashtable;->table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/itextpdf/io/util/IntHashtable;->count:I

    .line 14
    .line 15
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/io/util/IntHashtable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/io/util/IntHashtable;-><init>(Lcom/itextpdf/io/util/IntHashtable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/io/util/IntHashtable;->table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    new-array v1, v1, [Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/itextpdf/io/util/IntHashtable;->table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/io/util/IntHashtable;->table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/itextpdf/io/util/IntHashtable;->table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/itextpdf/io/util/IntHashtable;->table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/itextpdf/io/util/IntHashtable$Entry;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    aput-object v3, v1, v2

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v1, p0, Lcom/itextpdf/io/util/IntHashtable;->count:I

    .line 41
    .line 42
    iput v1, v0, Lcom/itextpdf/io/util/IntHashtable;->count:I

    .line 43
    .line 44
    return-object v0
.end method

.method public contains(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/util/IntHashtable;->table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    aget-object v1, v0, v2

    .line 9
    .line 10
    :goto_1
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v3, v1, Lcom/itextpdf/io/util/IntHashtable$Entry;->value:I

    .line 13
    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v1, v1, Lcom/itextpdf/io/util/IntHashtable$Entry;->next:Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public containsKey(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/util/IntHashtable;->table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    array-length v2, v0

    .line 8
    rem-int/2addr v1, v2

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lcom/itextpdf/io/util/IntHashtable$Entry;->key:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/itextpdf/io/util/IntHashtable$Entry;->next:Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public containsValue(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/util/IntHashtable;->contains(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public get(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/util/IntHashtable;->table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    array-length v2, v0

    .line 8
    rem-int/2addr v1, v2

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lcom/itextpdf/io/util/IntHashtable$Entry;->key:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    iget p1, v0, Lcom/itextpdf/io/util/IntHashtable$Entry;->value:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/itextpdf/io/util/IntHashtable$Entry;->next:Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getKeys()[I
    .locals 6

    .line 1
    iget v0, p0, Lcom/itextpdf/io/util/IntHashtable;->count:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/io/util/IntHashtable;->table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-nez v3, :cond_1

    .line 11
    .line 12
    :goto_1
    add-int/lit8 v4, v1, -0x1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/itextpdf/io/util/IntHashtable;->table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 17
    .line 18
    aget-object v3, v1, v4

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v1, v4

    .line 25
    :cond_1
    if-nez v3, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v4, v3, Lcom/itextpdf/io/util/IntHashtable$Entry;->next:Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 29
    .line 30
    add-int/lit8 v5, v2, 0x1

    .line 31
    .line 32
    iget v3, v3, Lcom/itextpdf/io/util/IntHashtable$Entry;->key:I

    .line 33
    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    move v2, v5

    .line 38
    goto :goto_0
.end method

.method public getOneKey()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/io/util/IntHashtable;->count:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/util/IntHashtable;->table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/io/util/IntHashtable;->table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 16
    .line 17
    aget-object v2, v0, v3

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v0, v2, Lcom/itextpdf/io/util/IntHashtable$Entry;->key:I

    .line 27
    .line 28
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/util/IntHashtable;->count:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public put(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/util/IntHashtable;->table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    array-length v2, v0

    .line 8
    rem-int v2, v1, v2

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v4, v3, Lcom/itextpdf/io/util/IntHashtable$Entry;->key:I

    .line 15
    .line 16
    if-ne v4, p1, :cond_0

    .line 17
    .line 18
    iget p1, v3, Lcom/itextpdf/io/util/IntHashtable$Entry;->value:I

    .line 19
    .line 20
    iput p2, v3, Lcom/itextpdf/io/util/IntHashtable$Entry;->value:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v3, v3, Lcom/itextpdf/io/util/IntHashtable$Entry;->next:Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v3, p0, Lcom/itextpdf/io/util/IntHashtable;->count:I

    .line 27
    .line 28
    iget v4, p0, Lcom/itextpdf/io/util/IntHashtable;->threshold:I

    .line 29
    .line 30
    if-lt v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/io/util/IntHashtable;->rehash()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/itextpdf/io/util/IntHashtable;->table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    rem-int v2, v1, v2

    .line 39
    .line 40
    :cond_2
    new-instance v1, Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    invoke-direct {v1, p1, p2, v3}, Lcom/itextpdf/io/util/IntHashtable$Entry;-><init>(IILcom/itextpdf/io/util/IntHashtable$Entry;)V

    .line 45
    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    iget p1, p0, Lcom/itextpdf/io/util/IntHashtable;->count:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, Lcom/itextpdf/io/util/IntHashtable;->count:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public rehash()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/util/IntHashtable;->table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    new-array v3, v2, [Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 9
    .line 10
    int-to-float v4, v2

    .line 11
    iget v5, p0, Lcom/itextpdf/io/util/IntHashtable;->loadFactor:F

    .line 12
    .line 13
    mul-float/2addr v4, v5

    .line 14
    float-to-int v4, v4

    .line 15
    iput v4, p0, Lcom/itextpdf/io/util/IntHashtable;->threshold:I

    .line 16
    .line 17
    iput-object v3, p0, Lcom/itextpdf/io/util/IntHashtable;->table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    aget-object v1, v0, v4

    .line 24
    .line 25
    :goto_1
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v5, v1, Lcom/itextpdf/io/util/IntHashtable$Entry;->next:Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 28
    .line 29
    iget v6, v1, Lcom/itextpdf/io/util/IntHashtable$Entry;->key:I

    .line 30
    .line 31
    const v7, 0x7fffffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v6, v7

    .line 35
    rem-int/2addr v6, v2

    .line 36
    aget-object v7, v3, v6

    .line 37
    .line 38
    iput-object v7, v1, Lcom/itextpdf/io/util/IntHashtable$Entry;->next:Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 39
    .line 40
    aput-object v1, v3, v6

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public remove(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/util/IntHashtable;->table:[Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    array-length v2, v0

    .line 8
    rem-int/2addr v1, v2

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget v5, v2, Lcom/itextpdf/io/util/IntHashtable$Entry;->key:I

    .line 16
    .line 17
    if-ne v5, p1, :cond_1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object p1, v2, Lcom/itextpdf/io/util/IntHashtable$Entry;->next:Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 22
    .line 23
    iput-object p1, v3, Lcom/itextpdf/io/util/IntHashtable$Entry;->next:Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, v2, Lcom/itextpdf/io/util/IntHashtable$Entry;->next:Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    :goto_1
    iget p1, p0, Lcom/itextpdf/io/util/IntHashtable;->count:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/itextpdf/io/util/IntHashtable;->count:I

    .line 35
    .line 36
    iget p1, v2, Lcom/itextpdf/io/util/IntHashtable$Entry;->value:I

    .line 37
    .line 38
    iput v4, v2, Lcom/itextpdf/io/util/IntHashtable$Entry;->value:I

    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    iget-object v3, v2, Lcom/itextpdf/io/util/IntHashtable$Entry;->next:Lcom/itextpdf/io/util/IntHashtable$Entry;

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    move-object v3, v2

    .line 45
    move-object v2, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v4
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/util/IntHashtable;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public toOrderedKeys()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/util/IntHashtable;->getKeys()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
