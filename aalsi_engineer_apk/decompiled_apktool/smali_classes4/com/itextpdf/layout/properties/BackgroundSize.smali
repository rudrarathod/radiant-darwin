.class public Lcom/itextpdf/layout/properties/BackgroundSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundHeightSize:Lcom/itextpdf/layout/properties/UnitValue;

.field private backgroundWidthSize:Lcom/itextpdf/layout/properties/UnitValue;

.field private contain:Z

.field private cover:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/layout/properties/BackgroundSize;->cover:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/layout/properties/BackgroundSize;->contain:Z

    .line 8
    .line 9
    return-void
.end method

.method private clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/layout/properties/BackgroundSize;->contain:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/itextpdf/layout/properties/BackgroundSize;->cover:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundSize;->backgroundWidthSize:Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundSize;->backgroundHeightSize:Lcom/itextpdf/layout/properties/UnitValue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBackgroundHeightSize()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundSize;->backgroundHeightSize:Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundWidthSize()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundSize;->backgroundWidthSize:Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public isContain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/properties/BackgroundSize;->contain:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCover()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/properties/BackgroundSize;->cover:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSpecificSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/properties/BackgroundSize;->contain:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/itextpdf/layout/properties/BackgroundSize;->cover:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public setBackgroundSizeToContain()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/properties/BackgroundSize;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/layout/properties/BackgroundSize;->contain:Z

    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundSizeToCover()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/properties/BackgroundSize;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/layout/properties/BackgroundSize;->cover:Z

    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundSizeToValues(Lcom/itextpdf/layout/properties/UnitValue;Lcom/itextpdf/layout/properties/UnitValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/properties/BackgroundSize;->clear()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BackgroundSize;->backgroundWidthSize:Lcom/itextpdf/layout/properties/UnitValue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/layout/properties/BackgroundSize;->backgroundHeightSize:Lcom/itextpdf/layout/properties/UnitValue;

    .line 7
    .line 8
    return-void
.end method
