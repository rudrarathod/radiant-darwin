.class public Li50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/b;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li50/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Li50/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Li50/a;->d(Lorg/xml/sax/b;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Attempt to modify attribute at illegal index: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Li50/a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget v2, p0, Li50/a;->a:I

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x5

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Li50/a;->b:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v2, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iput v1, p0, Li50/a;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public c(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Li50/a;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Li50/a;->b:[Ljava/lang/String;

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x5

    .line 16
    .line 17
    mul-int/lit8 v3, p1, 0x5

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x5

    .line 23
    .line 24
    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p1, p0, Li50/a;->a:I

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x5

    .line 32
    .line 33
    iget-object v1, p0, Li50/a;->b:[Ljava/lang/String;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    add-int/lit8 v4, v0, 0x2

    .line 41
    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v0, 0x3

    .line 45
    .line 46
    aput-object v3, v1, v4

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    aput-object v3, v1, v2

    .line 51
    .line 52
    aput-object v3, v1, v0

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    iput p1, p0, Li50/a;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Li50/a;->a(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public d(Lorg/xml/sax/b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li50/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/xml/sax/b;->getLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Li50/a;->a:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Li50/a;->b:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Li50/a;->a:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Li50/a;->b:[Ljava/lang/String;

    .line 25
    .line 26
    mul-int/lit8 v2, v0, 0x5

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lorg/xml/sax/b;->getURI(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    iget-object v1, p0, Li50/a;->b:[Ljava/lang/String;

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lorg/xml/sax/b;->getLocalName(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v1, v3

    .line 43
    .line 44
    iget-object v1, p0, Li50/a;->b:[Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x2

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lorg/xml/sax/b;->getQName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v1, v3

    .line 53
    .line 54
    iget-object v1, p0, Li50/a;->b:[Ljava/lang/String;

    .line 55
    .line 56
    add-int/lit8 v3, v2, 0x3

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lorg/xml/sax/b;->getType(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v1, v3

    .line 63
    .line 64
    iget-object v1, p0, Li50/a;->b:[Ljava/lang/String;

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lorg/xml/sax/b;->getValue(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v1, v2

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    return-void
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Li50/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Li50/a;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li50/a;->b:[Ljava/lang/String;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getQName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Li50/a;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li50/a;->b:[Ljava/lang/String;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getType(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Li50/a;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li50/a;->b:[Ljava/lang/String;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Li50/a;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li50/a;->b:[Ljava/lang/String;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Li50/a;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Li50/a;->b:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    iget v0, p0, Li50/a;->a:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Li50/a;->b:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Li50/a;->b:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x5

    goto :goto_0
.end method
