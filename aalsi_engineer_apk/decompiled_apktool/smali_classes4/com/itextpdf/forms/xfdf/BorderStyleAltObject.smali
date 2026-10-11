.class public Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;

.field private dashPattern:[F

.field private hCornerRadius:F

.field private vCornerRadius:F

.field private width:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;->hCornerRadius:F

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;->vCornerRadius:F

    .line 7
    .line 8
    iput p3, p0, Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;->width:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDashPattern()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;->dashPattern:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getHCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;->hCornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getVCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;->vCornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDashPattern([F)Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;->dashPattern:[F

    .line 2
    .line 3
    return-object p0
.end method
