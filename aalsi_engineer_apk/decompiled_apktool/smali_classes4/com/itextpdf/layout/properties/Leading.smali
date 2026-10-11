.class public Lcom/itextpdf/layout/properties/Leading;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIXED:I = 0x1

.field public static final MULTIPLIED:I = 0x2


# instance fields
.field protected type:I

.field protected value:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/layout/properties/Leading;->type:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/layout/properties/Leading;->value:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/itextpdf/layout/properties/Leading;->type:I

    .line 12
    .line 13
    check-cast p1, Lcom/itextpdf/layout/properties/Leading;

    .line 14
    .line 15
    iget v1, p1, Lcom/itextpdf/layout/properties/Leading;->type:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/itextpdf/layout/properties/Leading;->value:F

    .line 20
    .line 21
    iget p1, p1, Lcom/itextpdf/layout/properties/Leading;->value:F

    .line 22
    .line 23
    cmpl-float p1, v0, p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/Leading;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/Leading;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/Leading;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/itextpdf/layout/properties/Leading;->value:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
