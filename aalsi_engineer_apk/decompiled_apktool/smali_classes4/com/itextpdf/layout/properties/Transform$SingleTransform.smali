.class public Lcom/itextpdf/layout/properties/Transform$SingleTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/properties/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleTransform"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private tx:Lcom/itextpdf/layout/properties/UnitValue;

.field private ty:Lcom/itextpdf/layout/properties/UnitValue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->a:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->b:F

    .line 4
    iput v1, p0, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->c:F

    .line 5
    iput v0, p0, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->d:F

    .line 6
    new-instance v0, Lcom/itextpdf/layout/properties/UnitValue;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/itextpdf/layout/properties/UnitValue;-><init>(IF)V

    iput-object v0, p0, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->tx:Lcom/itextpdf/layout/properties/UnitValue;

    .line 7
    new-instance v0, Lcom/itextpdf/layout/properties/UnitValue;

    invoke-direct {v0, v2, v1}, Lcom/itextpdf/layout/properties/UnitValue;-><init>(IF)V

    iput-object v0, p0, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->ty:Lcom/itextpdf/layout/properties/UnitValue;

    return-void
.end method

.method public constructor <init>(FFFFLcom/itextpdf/layout/properties/UnitValue;Lcom/itextpdf/layout/properties/UnitValue;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->a:F

    .line 10
    iput p2, p0, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->b:F

    .line 11
    iput p3, p0, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->c:F

    .line 12
    iput p4, p0, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->d:F

    .line 13
    iput-object p5, p0, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->tx:Lcom/itextpdf/layout/properties/UnitValue;

    .line 14
    iput-object p6, p0, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->ty:Lcom/itextpdf/layout/properties/UnitValue;

    return-void
.end method


# virtual methods
.method public getFloats()[F
    .locals 6

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->c:F

    .line 6
    .line 7
    iget v3, p0, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->d:F

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [F

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput v3, v4, v0

    .line 23
    .line 24
    return-object v4
.end method

.method public getUnitValues()[Lcom/itextpdf/layout/properties/UnitValue;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->tx:Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->ty:Lcom/itextpdf/layout/properties/UnitValue;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lcom/itextpdf/layout/properties/UnitValue;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    return-object v2
.end method
