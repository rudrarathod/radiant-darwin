.class public Lcom/itextpdf/layout/properties/BorderRadius;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private horizontalRadius:Lcom/itextpdf/layout/properties/UnitValue;

.field private verticalRadius:Lcom/itextpdf/layout/properties/UnitValue;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/layout/properties/BorderRadius;->horizontalRadius:Lcom/itextpdf/layout/properties/UnitValue;

    .line 6
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BorderRadius;->verticalRadius:Lcom/itextpdf/layout/properties/UnitValue;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/layout/properties/BorderRadius;->horizontalRadius:Lcom/itextpdf/layout/properties/UnitValue;

    .line 12
    invoke-static {p2}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/layout/properties/BorderRadius;->verticalRadius:Lcom/itextpdf/layout/properties/UnitValue;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/properties/UnitValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BorderRadius;->horizontalRadius:Lcom/itextpdf/layout/properties/UnitValue;

    .line 3
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BorderRadius;->verticalRadius:Lcom/itextpdf/layout/properties/UnitValue;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/properties/UnitValue;Lcom/itextpdf/layout/properties/UnitValue;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BorderRadius;->horizontalRadius:Lcom/itextpdf/layout/properties/UnitValue;

    .line 9
    iput-object p2, p0, Lcom/itextpdf/layout/properties/BorderRadius;->verticalRadius:Lcom/itextpdf/layout/properties/UnitValue;

    return-void
.end method


# virtual methods
.method public getHorizontalRadius()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BorderRadius;->horizontalRadius:Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalRadius()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BorderRadius;->verticalRadius:Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    return-object v0
.end method
