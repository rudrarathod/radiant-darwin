.class public Lcom/itextpdf/io/font/cmap/CMapObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final ARRAY:I = 0x6

.field protected static final DICTIONARY:I = 0x7

.field protected static final HEX_STRING:I = 0x2

.field protected static final LITERAL:I = 0x5

.field protected static final NAME:I = 0x3

.field protected static final NUMBER:I = 0x4

.field protected static final STRING:I = 0x1

.field protected static final TOKEN:I = 0x8


# instance fields
.field private type:I

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/io/font/cmap/CMapObject;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/io/font/cmap/CMapObject;->value:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/cmap/CMapObject;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapObject;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isArray()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/cmap/CMapObject;->type:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

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

.method public isDictionary()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/cmap/CMapObject;->type:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

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

.method public isHexString()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/cmap/CMapObject;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

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

.method public isLiteral()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/cmap/CMapObject;->type:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

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

.method public isName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/cmap/CMapObject;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

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

.method public isNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/cmap/CMapObject;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

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

.method public isString()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/cmap/CMapObject;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public isToken()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/cmap/CMapObject;->type:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/font/cmap/CMapObject;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toHexByteArray()[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/cmap/CMapObject;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapObject;->value:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/cmap/CMapObject;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapObject;->value:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapObject;->value:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    aget-byte v4, v0, v3

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    int-to-char v4, v4

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
