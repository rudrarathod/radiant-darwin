.class public Lcom/itextpdf/layout/properties/LineHeight;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FIXED:I = 0x1

.field private static final MULTIPLIED:I = 0x2

.field private static final NORMAL:I = 0x4


# instance fields
.field private type:I

.field private value:F


# direct methods
.method private constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/layout/properties/LineHeight;->type:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/layout/properties/LineHeight;->value:F

    .line 7
    .line 8
    return-void
.end method

.method public static createFixedValue(F)Lcom/itextpdf/layout/properties/LineHeight;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/layout/properties/LineHeight;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/layout/properties/LineHeight;-><init>(IF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createMultipliedValue(F)Lcom/itextpdf/layout/properties/LineHeight;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/layout/properties/LineHeight;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/layout/properties/LineHeight;-><init>(IF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createNormalValue()Lcom/itextpdf/layout/properties/LineHeight;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/layout/properties/LineHeight;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/layout/properties/LineHeight;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/LineHeight;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public isFixedValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/LineHeight;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isMultipliedValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/LineHeight;->type:I

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

.method public isNormalValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/LineHeight;->type:I

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
