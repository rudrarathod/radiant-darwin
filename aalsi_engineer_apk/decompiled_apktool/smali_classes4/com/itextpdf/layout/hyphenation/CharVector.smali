.class public Lcom/itextpdf/layout/hyphenation/CharVector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BLOCK_SIZE:I = 0x800


# instance fields
.field private array:[C

.field private blockSize:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/hyphenation/CharVector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->blockSize:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x800

    .line 4
    iput p1, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->blockSize:I

    .line 5
    :goto_0
    iget p1, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->blockSize:I

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->array:[C

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/hyphenation/CharVector;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lcom/itextpdf/layout/hyphenation/CharVector;->array:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->array:[C

    .line 18
    iget v0, p1, Lcom/itextpdf/layout/hyphenation/CharVector;->blockSize:I

    iput v0, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->blockSize:I

    .line 19
    iget p1, p1, Lcom/itextpdf/layout/hyphenation/CharVector;->n:I

    iput p1, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->n:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 8
    iput v0, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->blockSize:I

    .line 9
    iput-object p1, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->array:[C

    .line 10
    array-length p1, p1

    iput p1, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->n:I

    return-void
.end method

.method public constructor <init>([CI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    .line 12
    iput p2, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->blockSize:I

    goto :goto_0

    :cond_0
    const/16 p2, 0x800

    .line 13
    iput p2, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->blockSize:I

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->array:[C

    .line 15
    array-length p1, p1

    iput p1, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->n:I

    return-void
.end method


# virtual methods
.method public alloc(I)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->array:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int v3, v0, p1

    .line 7
    .line 8
    if-lt v3, v2, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->blockSize:I

    .line 11
    .line 12
    add-int/2addr v3, v2

    .line 13
    new-array v3, v3, [C

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->array:[C

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->n:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    iput v1, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->n:I

    .line 25
    .line 26
    return v0
.end method

.method public capacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->array:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->n:I

    .line 3
    .line 4
    return-void
.end method

.method public get(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->array:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getArray()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->array:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public put(IC)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->array:[C

    .line 2
    .line 3
    aput-char p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public trimToSize()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->array:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    new-array v2, v0, [C

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/itextpdf/layout/hyphenation/CharVector;->array:[C

    .line 15
    .line 16
    :cond_0
    return-void
.end method
